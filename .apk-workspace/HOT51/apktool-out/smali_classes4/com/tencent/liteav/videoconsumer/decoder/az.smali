.class public interface abstract Lcom/tencent/liteav/videoconsumer/decoder/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/az$a;
    }
.end annotation


# virtual methods
.method public abstract abandonDecodingFrames()V
.end method

.method public abstract decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
.end method

.method public abstract getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/az$a;
.end method

.method public abstract initialize()V
.end method

.method public abstract setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
.end method

.method public abstract setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;)V
.end method

.method public abstract start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ba;)V
.end method

.method public abstract stop()V
.end method

.method public abstract uninitialize()V
.end method
