.class public interface abstract Lcom/tencent/liteav/videoproducer/encoder/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/encoder/bf$a;
    }
.end annotation


# virtual methods
.method public abstract ackRPSRecvFrameIndex(II)V
.end method

.method public abstract encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
.end method

.method public abstract getEncodeParams()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
.end method

.method public abstract getEncoderType()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
.end method

.method public abstract initialize()V
.end method

.method public abstract restartIDRFrame()V
.end method

.method public abstract setBitrate(I)V
.end method

.method public abstract setFps(I)V
.end method

.method public abstract setRPSIFrameFPS(I)V
.end method

.method public abstract setRPSNearestREFSize(I)V
.end method

.method public abstract setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
.end method

.method public abstract signalEndOfStream()V
.end method

.method public abstract start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bf$a;)Z
.end method

.method public abstract stop()V
.end method

.method public abstract takeSnapshot(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
.end method

.method public abstract uninitialize()V
.end method
