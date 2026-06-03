.class public interface abstract Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Client"
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract onByteBufferFrameCaptured(Ljava/nio/ByteBuffer;ILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;JI)V
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
            "size",
            "frame_format",
            "reference_time",
            "reference_time_scale"
        }
    .end annotation
.end method

.method public abstract onByteBufferFrameCaptured([BILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;JI)V
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
            "size",
            "frame_format",
            "reference_time",
            "reference_time_scale"
        }
    .end annotation
.end method

.method public abstract onEncodedFrameCaptured(Ljava/nio/ByteBuffer;ILcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;ZD)V
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
            "size",
            "config",
            "is_key_frame",
            "reference_time_scale"
        }
    .end annotation
.end method

.method public abstract onTakeSnapshot(Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation
.end method

.method public abstract onTextureCaptured(IIID)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture_id",
            "width",
            "height",
            "reference_time_ms"
        }
    .end annotation
.end method

.method public abstract resetTextureContext()V
.end method

.method public abstract setFillMode(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setFlipMode(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setRotation(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation
.end method

.method public abstract setStatusReason(ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "is_closed",
            "reason"
        }
    .end annotation
.end method

.method public abstract setTextureResolution(II)V
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

.method public abstract setTransformMatrix([F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation
.end method
