.class public Lim/zego/zegoexpress/internal/ZegoAudioVADClientJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createZegoAudioVADClientJni()J
.end method

.method public static native destroyAudioVADClientJni(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation
.end method

.method public static native resetJni(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation
.end method

.method public static native updateJni(JLjava/nio/ByteBuffer;III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "client",
            "buf",
            "bufLen",
            "sampleRate",
            "channels"
        }
    .end annotation
.end method
