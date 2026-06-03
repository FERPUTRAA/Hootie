.class public abstract Lim/zego/zegoexpress/ZegoAudioVADClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract reset()Z
.end method

.method public abstract update(Ljava/nio/ByteBuffer;III)Lim/zego/zegoexpress/constants/ZegoAudioVADType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "sampleRate",
            "channels"
        }
    .end annotation
.end method
