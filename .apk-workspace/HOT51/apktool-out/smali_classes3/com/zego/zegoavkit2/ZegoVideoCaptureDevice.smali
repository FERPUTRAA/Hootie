.class public abstract Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;,
        Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;,
        Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;,
        Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$ZegoVideoCodecType;,
        Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$ZegoVideoFlipMode;
    }
.end annotation


# static fields
.field public static final PIXEL_BUFFER_TYPE_CV_PIXEL_BUFFER:I = 0x2

.field public static final PIXEL_BUFFER_TYPE_ENCODED_FRAME:I = 0x10

.field public static final PIXEL_BUFFER_TYPE_GL_TEXTURE_2D:I = 0x8

.field public static final PIXEL_BUFFER_TYPE_GL_TEXTURE_EXTERNAL_OES:I = 0x40

.field public static final PIXEL_BUFFER_TYPE_MEM:I = 0x1

.field public static final PIXEL_BUFFER_TYPE_SURFACE_TEXTURE:I = 0x4

.field public static final PIXEL_BUFFER_TYPE_UNKNOWN:I = 0x0

.field public static final PIXEL_FORMAT_BGRA32:I = 0x4

.field public static final PIXEL_FORMAT_I420:I = 0x1

.field public static final PIXEL_FORMAT_NV12:I = 0x2

.field public static final PIXEL_FORMAT_NV21:I = 0x3

.field public static final PIXEL_FORMAT_RGBA32:I = 0x5

.field public static final PIXEL_FORMAT_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract allocateAndStart(Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation
.end method

.method protected abstract enableTorch(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bEnable"
        }
    .end annotation
.end method

.method protected abstract setCaptureRotation(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nRotation"
        }
    .end annotation
.end method

.method protected abstract setFrameRate(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "framerate"
        }
    .end annotation
.end method

.method protected abstract setFrontCam(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bFront"
        }
    .end annotation
.end method

.method protected abstract setPowerlineFreq(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nFreq"
        }
    .end annotation
.end method

.method protected abstract setResolution(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation
.end method

.method protected abstract setView(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method protected abstract setViewMode(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nMode"
        }
    .end annotation
.end method

.method protected abstract setViewRotation(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nRotation"
        }
    .end annotation
.end method

.method protected abstract startCapture()I
.end method

.method protected abstract startPreview()I
.end method

.method protected abstract stopAndDeAllocate()V
.end method

.method protected abstract stopCapture()I
.end method

.method protected abstract stopPreview()I
.end method

.method protected abstract supportBufferType()I
.end method

.method protected abstract takeSnapshot()I
.end method
