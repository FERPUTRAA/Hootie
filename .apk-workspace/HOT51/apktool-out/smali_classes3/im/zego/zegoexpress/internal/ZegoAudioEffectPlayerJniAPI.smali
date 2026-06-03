.class public Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createZegoAudioEffectPlayerJni()I
.end method

.method public static native destroyAudioEffectPlayerJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native getCurrentProgress(II)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native getTotalDuration(II)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native loadResourceJni(IILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "kAudioEffectPlayerIdx",
            "path"
        }
    .end annotation
.end method

.method public static native pause(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native pauseAll(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native resume(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native resumeAll(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native seekToJni(IIJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "kAudioEffectPlayerIdx",
            "millisecond"
        }
    .end annotation
.end method

.method public static native setPlaySpeed(IFI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "speed",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native setPlayVolume(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "volume",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native setPlayVolumeAll(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "volume",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native setPublishVolume(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "volume",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native setPublishVolumeAll(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "volume",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native setVolume(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "volume",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native setVolumeAll(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "volume",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native start(ILjava/lang/String;Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "path",
            "config",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native stop(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native stopAll(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native unloadResource(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method

.method public static native updatePosition(I[FI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "position",
            "kAudioEffectPlayerIdx"
        }
    .end annotation
.end method
