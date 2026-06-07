declare module "mpegts.js" {
  interface MediaDataSource {
    type: string;
    url: string;
    isLive?: boolean;
    cors?: boolean;
  }

  interface Config {
    enableWorker?: boolean;
    lazyLoadMaxDuration?: number;
    liveBufferLatencyChasing?: boolean;
    liveBufferLatencyMaxLatency?: number;
    liveBufferLatencyMinRemain?: number;
    autoCleanupSourceBuffer?: boolean;
    fixAudioTimestampGap?: boolean;
  }

  interface Player {
    attachMediaElement(el: HTMLVideoElement): void;
    load(): void;
    play(): Promise<void>;
    pause(): void;
    unload(): void;
    detachMediaElement(): void;
    destroy(): void;
    on(event: string, callback: (...args: unknown[]) => void): void;
    off(event: string, callback: (...args: unknown[]) => void): void;
  }

  const Events: {
    ERROR: string;
    MEDIA_INFO: string;
    STATISTICS_INFO: string;
    LOADING_COMPLETE: string;
    RECOVERED_EARLY_EOF: string;
  };

  function createPlayer(dataSource: MediaDataSource, config?: Config): Player;
  function isSupported(): boolean;

  export { Events, createPlayer, isSupported };
  export type { MediaDataSource, Config, Player };
}
