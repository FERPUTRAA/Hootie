.class public abstract Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomVideoProcessInputSurfaceTexture(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "channel"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCapturedUnprocessedRawData(Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
            "channel"
        }
    .end annotation

    return-void
.end method

.method public onCapturedUnprocessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
            "textureID",
            "width",
            "height",
            "referenceTimeMillisecond",
            "channel"
        }
    .end annotation

    return-void
.end method

.method public onStart(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    return-void
.end method

.method public onStop(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    return-void
.end method
