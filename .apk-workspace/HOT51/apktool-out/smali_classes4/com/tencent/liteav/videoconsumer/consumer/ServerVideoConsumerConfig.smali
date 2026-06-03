.class public Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field public enableVui:Z

.field public hwDecoderMaxCacheForHighRes:I

.field public hwDecoderMaxCacheForLowRes:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->enableVui:Z

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->hwDecoderMaxCacheForHighRes:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->hwDecoderMaxCacheForLowRes:I

    return-void
.end method

.method public static isHWHevcDecodeAllowed()Z
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->nativeIsHardwareHevcDecodeAllowed()Z

    move-result v0

    return v0
.end method

.method private static native nativeIsHardwareHevcDecodeAllowed()Z
.end method


# virtual methods
.method public setEnableVui(Z)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->enableVui:Z

    return-void
.end method

.method public setHardwareDecoderMaxCache(II)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->hwDecoderMaxCacheForHighRes:I

    iput p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->hwDecoderMaxCacheForLowRes:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableVui="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->enableVui:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hwDecoderMaxCacheForHighRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->hwDecoderMaxCacheForHighRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hwDecoderMaxCacheForLowRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->hwDecoderMaxCacheForLowRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerVideoConsumerConfig("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
