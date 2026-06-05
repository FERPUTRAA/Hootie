/**
 * LiveFeed.tsx — HOT51 Live Feed Component (FIXED VERSION)
 * 
 * FIXES:
 * 1. Proper empty state saat tidak ada live rooms
 * 2. Proper error state dengan tombol retry
 * 3. Auto-refresh setiap 30 detik
 * 4. Loading skeleton
 * 5. HLS + FLV player support
 */

import { useState, useEffect, useRef, useCallback } from 'react';
import { useQuery } from '@tanstack/react-query';

// ============================================================
// TYPES
// ============================================================
interface StreamUrls {
  hls: string | null;
  flv: string | null;
}

interface LiveRoom {
  roomId: string;
  anchorName: string;
  coverUrl: string;
  onlineCount: number;
  streamUrls: StreamUrls;
}

interface LiveRoomsResponse {
  success: boolean;
  rooms: LiveRoom[];
  total: number;
  error?: string;
  troubleshooting?: Record<string, string>;
}

// ============================================================
// API
// ============================================================
async function fetchLiveRooms(page = 1): Promise<LiveRoomsResponse> {
  const res = await fetch(`/api/live/rooms?page=${page}&pageSize=20`);
  const data = await res.json();
  if (!res.ok) {
    throw new Error(data.error || `HTTP ${res.status}`);
  }
  return data;
}

// ============================================================
// SUB-COMPONENTS
// ============================================================

function LoadingState() {
  return (
    <div style={styles.container}>
      <div style={styles.centerContent}>
        <div style={styles.spinner} />
        <p style={styles.loadingText}>Memuat live stream...</p>
      </div>
    </div>
  );
}

function ErrorState({
  message,
  troubleshooting,
  onRetry,
}: {
  message: string;
  troubleshooting?: Record<string, string>;
  onRetry: () => void;
}) {
  const [showDebug, setShowDebug] = useState(false);

  return (
    <div style={styles.container}>
      <div style={styles.centerContent}>
        <div style={{ fontSize: 48 }}>📡</div>
        <h2 style={styles.errorTitle}>Gagal Memuat Live</h2>
        <p style={styles.errorMessage}>{message}</p>
        <button onClick={onRetry} style={styles.retryButton}>
          🔄 Coba Lagi
        </button>
        {troubleshooting && (
          <button
            onClick={() => setShowDebug(!showDebug)}
            style={styles.debugButton}
          >
            {showDebug ? '▲ Sembunyikan Debug' : '▼ Info Debug'}
          </button>
        )}
        {showDebug && troubleshooting && (
          <div style={styles.debugPanel}>
            {Object.entries(troubleshooting).map(([k, v]) => (
              <div key={k} style={styles.debugRow}>
                <span style={styles.debugKey}>{k}:</span>
                <span style={styles.debugValue}>{v}</span>
              </div>
            ))}
          </div>
        )}
      </div>
    </div>
  );
}

function EmptyState({ onRefresh }: { onRefresh: () => void }) {
  return (
    <div style={styles.container}>
      <div style={styles.centerContent}>
        <div style={{ fontSize: 64 }}>🎬</div>
        <h2 style={styles.emptyTitle}>Belum Ada yang Live</h2>
        <p style={styles.emptyMessage}>
          Belum ada streamer yang sedang live saat ini.
          <br />
          Cek lagi beberapa saat ke depan!
        </p>
        <button onClick={onRefresh} style={styles.retryButton}>
          🔄 Refresh
        </button>
      </div>
    </div>
  );
}

function RoomCard({ room, onClick }: { room: LiveRoom; onClick: () => void }) {
  const hasStream = room.streamUrls.hls || room.streamUrls.flv;

  return (
    <div
      onClick={hasStream ? onClick : undefined}
      style={{
        ...styles.roomCard,
        opacity: hasStream ? 1 : 0.6,
        cursor: hasStream ? 'pointer' : 'not-allowed',
      }}
    >
      {room.coverUrl ? (
        <img
          src={room.coverUrl}
          alt={room.anchorName}
          style={styles.roomCover}
          onError={e => {
            (e.target as HTMLImageElement).style.display = 'none';
          }}
        />
      ) : (
        <div style={styles.roomCoverPlaceholder}>🎥</div>
      )}
      <div style={styles.roomInfo}>
        <div style={styles.liveBadge}>🔴 LIVE</div>
        <p style={styles.anchorName}>{room.anchorName}</p>
        <p style={styles.viewerCount}>
          👁 {room.onlineCount.toLocaleString()} penonton
        </p>
        {!hasStream && (
          <p style={styles.noStreamBadge}>Stream tidak tersedia</p>
        )}
      </div>
    </div>
  );
}

// ============================================================
// VIDEO PLAYER
// ============================================================
function VideoPlayer({
  room,
  onClose,
}: {
  room: LiveRoom;
  onClose: () => void;
}) {
  const videoRef = useRef<HTMLVideoElement>(null);
  const [playerError, setPlayerError] = useState<string | null>(null);
  const [isLoading, setIsLoading] = useState(true);

  useEffect(() => {
    const video = videoRef.current;
    if (!video) return;

    setPlayerError(null);
    setIsLoading(true);

    const { hls: hlsUrl, flv: flvUrl } = room.streamUrls;

    // Coba HLS dulu
    if (hlsUrl) {
      if (video.canPlayType('application/vnd.apple.mpegurl')) {
        // Native HLS (Safari)
        video.src = hlsUrl;
        video.play().catch(e => setPlayerError(`Gagal play: ${e.message}`));
      } else if (typeof window !== 'undefined' && 'Hls' in window) {
        // HLS.js untuk browser lain
        // @ts-ignore
        const hls = new window.Hls({
          maxBufferLength: 30,
          enableWorker: true,
        });
        hls.loadSource(hlsUrl);
        hls.attachMedia(video);
        hls.on('hlsError', (_: unknown, data: { fatal: boolean; details: string }) => {
          if (data.fatal) {
            setPlayerError(`HLS error: ${data.details}`);
            // Fallback ke FLV
            if (flvUrl) tryFlv(video, flvUrl);
          }
        });
      }
    } else if (flvUrl) {
      tryFlv(video, flvUrl);
    } else {
      setPlayerError('Tidak ada URL stream tersedia');
    }

    video.onloadeddata = () => setIsLoading(false);
    video.onerror = () => setPlayerError('Gagal memuat video');

    return () => {
      video.src = '';
      video.load();
    };
  }, [room]);

  function tryFlv(video: HTMLVideoElement, flvUrl: string) {
    if (typeof window !== 'undefined' && 'mpegts' in window) {
      // @ts-ignore
      const player = window.mpegts.createPlayer({
        type: 'flv',
        isLive: true,
        url: flvUrl,
      });
      player.attachMediaElement(video);
      player.load();
      player.play().catch((e: Error) => setPlayerError(`FLV error: ${e.message}`));
    } else {
      setPlayerError('mpegts.js tidak tersedia untuk FLV playback');
    }
  }

  return (
    <div style={styles.playerOverlay} onClick={e => e.stopPropagation()}>
      <div style={styles.playerModal}>
        <div style={styles.playerHeader}>
          <span style={styles.playerTitle}>{room.anchorName}</span>
          <button onClick={onClose} style={styles.closeButton}>✕</button>
        </div>

        {isLoading && !playerError && (
          <div style={styles.playerLoading}>
            <div style={styles.spinner} />
            <p>Memuat stream...</p>
          </div>
        )}

        {playerError ? (
          <div style={styles.playerError}>
            <p>⚠️ {playerError}</p>
            <p style={{ fontSize: 12, opacity: 0.7 }}>
              HLS: {room.streamUrls.hls ? '✅' : '❌'} | FLV: {room.streamUrls.flv ? '✅' : '❌'}
            </p>
          </div>
        ) : (
          <video
            ref={videoRef}
            style={styles.videoElement}
            controls
            autoPlay
            muted
            playsInline
          />
        )}
      </div>
    </div>
  );
}

// ============================================================
// MAIN COMPONENT
// ============================================================
export default function LiveFeed() {
  const [page] = useState(1);
  const [activeRoom, setActiveRoom] = useState<LiveRoom | null>(null);

  const {
    data,
    isLoading,
    error,
    refetch,
  } = useQuery({
    queryKey: ['live-rooms', page],
    queryFn: () => fetchLiveRooms(page),
    refetchInterval: 30_000,     // Auto-refresh setiap 30 detik
    staleTime: 15_000,           // Data dianggap stale setelah 15 detik
    retry: 2,
    retryDelay: 3000,
  });

  const handleRetry = useCallback(() => {
    refetch();
  }, [refetch]);

  // Loading state
  if (isLoading) return <LoadingState />;

  // Error state
  if (error || (data && !data.success)) {
    const message = error instanceof Error
      ? error.message
      : data?.error || 'Terjadi kesalahan';
    return (
      <ErrorState
        message={message}
        troubleshooting={data?.troubleshooting}
        onRetry={handleRetry}
      />
    );
  }

  const rooms = data?.rooms || [];

  // Empty state — FIX: jangan tampilkan spinner terus
  if (!rooms.length) {
    return <EmptyState onRefresh={handleRetry} />;
  }

  return (
    <div style={styles.container}>
      <div style={styles.header}>
        <h1 style={styles.headerTitle}>🔴 Live HOT51</h1>
        <span style={styles.roomCount}>{rooms.length} live sekarang</span>
        <button onClick={handleRetry} style={styles.refreshButton}>🔄</button>
      </div>

      <div style={styles.grid}>
        {rooms.map(room => (
          <RoomCard
            key={room.roomId}
            room={room}
            onClick={() => setActiveRoom(room)}
          />
        ))}
      </div>

      {activeRoom && (
        <div
          style={styles.playerOverlayWrapper}
          onClick={() => setActiveRoom(null)}
        >
          <VideoPlayer
            room={activeRoom}
            onClose={() => setActiveRoom(null)}
          />
        </div>
      )}
    </div>
  );
}

// ============================================================
// STYLES
// ============================================================
const styles: Record<string, React.CSSProperties> = {
  container: {
    minHeight: '100vh',
    backgroundColor: '#0a0a0a',
    color: '#fff',
    fontFamily: '-apple-system, BlinkMacSystemFont, sans-serif',
  },
  centerContent: {
    display: 'flex',
    flexDirection: 'column',
    alignItems: 'center',
    justifyContent: 'center',
    minHeight: '60vh',
    gap: 16,
    padding: 24,
    textAlign: 'center',
  },
  header: {
    display: 'flex',
    alignItems: 'center',
    gap: 12,
    padding: '16px 24px',
    borderBottom: '1px solid #1a1a1a',
    backgroundColor: '#111',
  },
  headerTitle: { margin: 0, fontSize: 20, fontWeight: 700 },
  roomCount: { fontSize: 13, color: '#aaa', flex: 1 },
  refreshButton: {
    background: 'none',
    border: '1px solid #333',
    borderRadius: 8,
    color: '#fff',
    cursor: 'pointer',
    padding: '6px 12px',
    fontSize: 16,
  },
  grid: {
    display: 'grid',
    gridTemplateColumns: 'repeat(auto-fill, minmax(160px, 1fr))',
    gap: 12,
    padding: 16,
  },
  roomCard: {
    backgroundColor: '#1a1a1a',
    borderRadius: 12,
    overflow: 'hidden',
    transition: 'transform 0.2s',
    border: '1px solid #222',
  },
  roomCover: {
    width: '100%',
    aspectRatio: '9/16',
    objectFit: 'cover',
    display: 'block',
  },
  roomCoverPlaceholder: {
    width: '100%',
    aspectRatio: '9/16',
    display: 'flex',
    alignItems: 'center',
    justifyContent: 'center',
    backgroundColor: '#222',
    fontSize: 40,
  },
  roomInfo: { padding: '8px 10px 10px' },
  liveBadge: {
    display: 'inline-block',
    background: '#ff3b30',
    borderRadius: 4,
    fontSize: 10,
    fontWeight: 700,
    padding: '2px 6px',
    marginBottom: 4,
  },
  anchorName: { margin: 0, fontSize: 13, fontWeight: 600, noWrap: true as any },
  viewerCount: { margin: '4px 0 0', fontSize: 11, color: '#aaa' },
  noStreamBadge: {
    margin: '4px 0 0',
    fontSize: 10,
    color: '#ff9500',
    background: 'rgba(255,149,0,0.15)',
    borderRadius: 4,
    padding: '2px 6px',
    display: 'inline-block',
  },
  spinner: {
    width: 40,
    height: 40,
    border: '3px solid #222',
    borderTopColor: '#ff3b30',
    borderRadius: '50%',
    animation: 'spin 0.8s linear infinite',
  },
  loadingText: { color: '#aaa', margin: 0 },
  errorTitle: { margin: 0, fontSize: 20 },
  errorMessage: { color: '#aaa', maxWidth: 320 },
  emptyTitle: { margin: 0, fontSize: 22 },
  emptyMessage: { color: '#aaa', lineHeight: 1.5 },
  retryButton: {
    background: '#ff3b30',
    border: 'none',
    borderRadius: 10,
    color: '#fff',
    cursor: 'pointer',
    fontSize: 15,
    fontWeight: 600,
    padding: '12px 28px',
  },
  debugButton: {
    background: 'none',
    border: '1px solid #333',
    borderRadius: 8,
    color: '#aaa',
    cursor: 'pointer',
    fontSize: 12,
    padding: '6px 14px',
    marginTop: 8,
  },
  debugPanel: {
    background: '#1a1a1a',
    borderRadius: 8,
    padding: '12px 16px',
    textAlign: 'left',
    width: '100%',
    maxWidth: 360,
    marginTop: 8,
  },
  debugRow: { display: 'flex', gap: 8, marginBottom: 4 },
  debugKey: { color: '#888', fontSize: 12, minWidth: 120 },
  debugValue: { color: '#ccc', fontSize: 12, fontFamily: 'monospace' },
  playerOverlayWrapper: {
    position: 'fixed',
    inset: 0,
    background: 'rgba(0,0,0,0.8)',
    zIndex: 1000,
    display: 'flex',
    alignItems: 'center',
    justifyContent: 'center',
  },
  playerOverlay: {},
  playerModal: {
    background: '#111',
    borderRadius: 16,
    overflow: 'hidden',
    width: '90vw',
    maxWidth: 480,
    maxHeight: '90vh',
    display: 'flex',
    flexDirection: 'column',
  },
  playerHeader: {
    display: 'flex',
    alignItems: 'center',
    justifyContent: 'space-between',
    padding: '12px 16px',
    borderBottom: '1px solid #1a1a1a',
  },
  playerTitle: { fontWeight: 600 },
  closeButton: {
    background: 'none',
    border: 'none',
    color: '#fff',
    cursor: 'pointer',
    fontSize: 18,
    padding: 4,
  },
  playerLoading: {
    display: 'flex',
    flexDirection: 'column',
    alignItems: 'center',
    padding: 48,
    gap: 12,
    color: '#aaa',
  },
  playerError: {
    padding: 24,
    textAlign: 'center',
    color: '#ff9500',
  },
  videoElement: {
    width: '100%',
    aspectRatio: '9/16',
    background: '#000',
    display: 'block',
  },
};
