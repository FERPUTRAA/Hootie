.class public interface abstract Lcom/tencent/liteav/videoconsumer/decoder/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAbandonDecodingFramesCompleted()V
.end method

.method public abstract onDecodeCompleted()V
.end method

.method public abstract onDecodeFailed()V
.end method

.method public abstract onDecodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
.end method

.method public abstract onDecodeLatencyChanged(Z)V
.end method

.method public abstract onFrameEnqueuedToDecoder()V
.end method

.method public abstract onRequestKeyFrame()V
.end method
