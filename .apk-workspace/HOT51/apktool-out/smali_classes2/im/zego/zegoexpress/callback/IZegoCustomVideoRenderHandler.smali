.class public abstract Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturedVideoFrameRawData([Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param",
            "flipMode",
            "channel"
        }
    .end annotation

    return-void
.end method

.method public onRemoteVideoFrameEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param",
            "referenceTimeMillisecond",
            "streamID"
        }
    .end annotation

    return-void
.end method

.method public onRemoteVideoFrameRawData([Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Ljava/lang/String;)V
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
