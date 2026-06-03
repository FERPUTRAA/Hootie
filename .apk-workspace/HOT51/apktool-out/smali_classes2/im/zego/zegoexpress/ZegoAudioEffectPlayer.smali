.class public abstract Lim/zego/zegoexpress/ZegoAudioEffectPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCurrentProgress(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectID"
        }
    .end annotation
.end method

.method public abstract getIndex()I
.end method

.method public abstract getTotalDuration(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectID"
        }
    .end annotation
.end method

.method public abstract loadResource(ILjava/lang/String;Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerLoadResourceCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "path",
            "callback"
        }
    .end annotation
.end method

.method public abstract pause(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectID"
        }
    .end annotation
.end method

.method public abstract pauseAll()V
.end method

.method public abstract resume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectID"
        }
    .end annotation
.end method

.method public abstract resumeAll()V
.end method

.method public abstract seekTo(IJLim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "millisecond",
            "callback"
        }
    .end annotation
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setPlaySpeed(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "speed"
        }
    .end annotation
.end method

.method public abstract setPlayVolume(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "volume"
        }
    .end annotation
.end method

.method public abstract setPlayVolumeAll(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract setPublishVolume(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "volume"
        }
    .end annotation
.end method

.method public abstract setPublishVolumeAll(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract setVolume(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "volume"
        }
    .end annotation
.end method

.method public abstract setVolumeAll(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract start(ILjava/lang/String;Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "path",
            "config"
        }
    .end annotation
.end method

.method public abstract stop(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectID"
        }
    .end annotation
.end method

.method public abstract stopAll()V
.end method

.method public abstract unloadResource(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectID"
        }
    .end annotation
.end method

.method public abstract updatePosition(I[F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "position"
        }
    .end annotation
.end method
