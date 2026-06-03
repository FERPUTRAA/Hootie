.class public interface abstract Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureSourceListener"
.end annotation


# virtual methods
.method public abstract onCameraTouchEnable(Z)V
.end method

.method public abstract onCameraZoomEnable(Z)V
.end method

.method public abstract onCaptureError()V
.end method

.method public abstract onCaptureFirstFrame()V
.end method

.method public abstract onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
.end method

.method public abstract onScreenDisplayOrientationChanged(Z)V
.end method

.method public abstract onStartFinish(Z)V
.end method
