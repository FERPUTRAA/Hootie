.class public abstract Lim/zego/zegoexpress/ZegoMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clearView()V
.end method

.method public abstract enableAccurateSeek(ZLim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "config"
        }
    .end annotation
.end method

.method public abstract enableAux(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableFrequencySpectrumMonitor(ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "millisecond"
        }
    .end annotation
.end method

.method public abstract enableLiveAudioEffect(ZLim/zego/zegoexpress/constants/ZegoLiveAudioEffectMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "mode"
        }
    .end annotation
.end method

.method public abstract enableLocalCache(ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "cacheDir"
        }
    .end annotation
.end method

.method public abstract enableRepeat(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableSoundLevelMonitor(ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "millisecond"
        }
    .end annotation
.end method

.method public abstract enableViewMirror(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableVoiceChanger(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;ZLim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioChannel",
            "enable",
            "param"
        }
    .end annotation
.end method

.method public abstract getAudioTrackCount()I
.end method

.method public abstract getCurrentProgress()J
.end method

.method public abstract getCurrentRenderingProgress()J
.end method

.method public abstract getCurrentState()Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getMediaInfo()Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;
.end method

.method public abstract getNetWorkResourceCache()Lim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;
.end method

.method public abstract getPlayVolume()I
.end method

.method public abstract getPlaybackStatistics()Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;
.end method

.method public abstract getPublishVolume()I
.end method

.method public abstract getTotalDuration()J
.end method

.method public abstract loadCopyrightedMusicResourceWithPosition(Ljava/lang/String;JLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceID",
            "startPosition",
            "callback"
        }
    .end annotation
.end method

.method public abstract loadResource(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "callback"
        }
    .end annotation
.end method

.method public abstract loadResourceFromMediaData([BJLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaData",
            "startPosition",
            "callback"
        }
    .end annotation
.end method

.method public abstract loadResourceWithConfig(Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "callback"
        }
    .end annotation
.end method

.method public abstract loadResourceWithPosition(Ljava/lang/String;JLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "startPosition",
            "callback"
        }
    .end annotation
.end method

.method public abstract muteLocal(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(JLim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "millisecond",
            "callback"
        }
    .end annotation
.end method

.method public abstract setActiveAudioChannel(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioChannel"
        }
    .end annotation
.end method

.method public abstract setAudioHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setAudioTrackIndex(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract setAudioTrackMode(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioTrackMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setAudioTrackPublishIndex(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract setBlockDataHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "blockSize"
        }
    .end annotation
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setHttpHeader(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNetWorkBufferThreshold(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation
.end method

.method public abstract setNetWorkResourceMaxCache(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "size"
        }
    .end annotation
.end method

.method public abstract setPlayMediaStreamType(Lim/zego/zegoexpress/constants/ZegoMediaStreamType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation
.end method

.method public abstract setPlaySpeed(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation
.end method

.method public abstract setPlayVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract setPlayerCanvas(Lim/zego/zegoexpress/entity/ZegoCanvas;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation
.end method

.method public abstract setProgressInterval(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecond"
        }
    .end annotation
.end method

.method public abstract setPublishVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract setVideoHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerVideoHandler;Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "format"
        }
    .end annotation
.end method

.method public abstract setVoiceChangerParam(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioChannel",
            "param"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract takeSnapshot(Lim/zego/zegoexpress/callback/IZegoMediaPlayerTakeSnapshotCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract updatePosition([F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method
