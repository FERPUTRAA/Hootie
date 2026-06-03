.class public abstract Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param"
        }
    .end annotation

    return-void
.end method

.method public onMixedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param"
        }
    .end annotation

    return-void
.end method

.method public onPlaybackAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param"
        }
    .end annotation

    return-void
.end method

.method public onPlayerAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Ljava/lang/String;)V
    .locals 0
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
            "param",
            "streamID"
        }
    .end annotation

    return-void
.end method
