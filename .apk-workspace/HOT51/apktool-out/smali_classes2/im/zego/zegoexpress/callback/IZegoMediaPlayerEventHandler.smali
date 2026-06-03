.class public abstract Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaPlayerFirstFrameEvent(Lim/zego/zegoexpress/ZegoMediaPlayer;Lim/zego/zegoexpress/constants/ZegoMediaPlayerFirstFrameEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "event"
        }
    .end annotation

    return-void
.end method

.method public onMediaPlayerFrequencySpectrumUpdate(Lim/zego/zegoexpress/ZegoMediaPlayer;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "spectrumList"
        }
    .end annotation

    return-void
.end method

.method public onMediaPlayerLocalCache(Lim/zego/zegoexpress/ZegoMediaPlayer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "errorCode",
            "resource",
            "cachedFile"
        }
    .end annotation

    return-void
.end method

.method public onMediaPlayerNetworkEvent(Lim/zego/zegoexpress/ZegoMediaPlayer;Lim/zego/zegoexpress/constants/ZegoMediaPlayerNetworkEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "networkEvent"
        }
    .end annotation

    return-void
.end method

.method public onMediaPlayerPlayingProgress(Lim/zego/zegoexpress/ZegoMediaPlayer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "millisecond"
        }
    .end annotation

    return-void
.end method

.method public onMediaPlayerRecvSEI(Lim/zego/zegoexpress/ZegoMediaPlayer;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "data"
        }
    .end annotation

    return-void
.end method

.method public onMediaPlayerRenderingProgress(Lim/zego/zegoexpress/ZegoMediaPlayer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "millisecond"
        }
    .end annotation

    return-void
.end method

.method public onMediaPlayerSoundLevelUpdate(Lim/zego/zegoexpress/ZegoMediaPlayer;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "soundLevel"
        }
    .end annotation

    return-void
.end method

.method public onMediaPlayerStateUpdate(Lim/zego/zegoexpress/ZegoMediaPlayer;Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "state",
            "errorCode"
        }
    .end annotation

    return-void
.end method

.method public onMediaPlayerVideoSizeChanged(Lim/zego/zegoexpress/ZegoMediaPlayer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaPlayer",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method
