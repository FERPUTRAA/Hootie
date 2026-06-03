.class public final Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addMediaFilePath(ILjava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "path",
            "is_clear"
        }
    .end annotation
.end method

.method public static native createMediaDataPublisher(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "channel"
        }
    .end annotation
.end method

.method public static native destroyMediaDataPublisher(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native getCurrentDuration(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native getTotalDuration(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native reset(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native seekTo(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "millisecond"
        }
    .end annotation
.end method

.method public static native setVideoSendDelayTime(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "delayTime"
        }
    .end annotation
.end method
