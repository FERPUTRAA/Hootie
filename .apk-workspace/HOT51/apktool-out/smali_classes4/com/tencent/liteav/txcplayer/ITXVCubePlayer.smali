.class public interface abstract Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;,
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;,
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;,
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;,
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;,
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;,
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;,
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;,
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;,
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;,
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;,
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;,
        Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;
    }
.end annotation


# static fields
.field public static final INDEX_AUTO:I = -0x1

.field public static final INITIAL_BITRATE_INDEX_VALUE:I = -0x3e8

.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2


# virtual methods
.method public abstract addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract attachTRTC(Ljava/lang/Object;)V
.end method

.method public abstract deselectTrack(I)V
.end method

.method public abstract detachTRTC()V
.end method

.method public abstract enableAdaptiveBitrate()V
.end method

.method public abstract getBitrateIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaInfo()Lcom/tencent/liteav/txcplayer/model/b;
.end method

.method public abstract getPlayableDurationMs()J
.end method

.method public abstract getPropertyLong(I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getRate()F
.end method

.method public abstract getSupportedBitrates()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/txcplayer/model/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoSarDen()I
.end method

.method public abstract getVideoSarNum()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlayable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract publishAudioToNetwork()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract selectTrack(I)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setAudioVolume(I)V
.end method

.method public abstract setBitrateIndex(I)V
.end method

.method public abstract setConfig(Lcom/tencent/liteav/txcplayer/e;)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setKeepInBackground(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLogEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;)V
.end method

.method public abstract setOnCompletionListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;)V
.end method

.method public abstract setOnErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;)V
.end method

.method public abstract setOnGetTXCVodVideoViewTargetState(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;)V
.end method

.method public abstract setOnHLSKeyErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;)V
.end method

.method public abstract setOnHevcVideoDecoderErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;)V
.end method

.method public abstract setOnInfoListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;)V
.end method

.method public abstract setOnPreparedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;)V
.end method

.method public abstract setOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V
.end method

.method public abstract setOnTimedTextListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;)V
.end method

.method public abstract setOnVideoDecoderErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;)V
.end method

.method public abstract setPrivateConfig(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRate(F)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract unpublishAudioToNetwork()V
.end method
