.class final Lcom/tencent/liteav/videoconsumer/consumer/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/consumer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoconsumer/consumer/j;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAbandonDecodingFramesCompleted()V
    .locals 0

    return-void
.end method

.method public final onDecodeCompleted()V
    .locals 0

    return-void
.end method

.method public final onDecodeFailed()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/consumer/ad;->a(Lcom/tencent/liteav/videoconsumer/consumer/j$4;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "onDecodeFailed"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDecodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object p3, p2, Lcom/tencent/liteav/videoconsumer/consumer/j;->p:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->b:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/tencent/liteav/videoconsumer/consumer/j;->x:Lcom/tencent/liteav/videobase/utils/k;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object p2, p1, Lcom/tencent/liteav/videoconsumer/consumer/j;->y:Ljava/lang/Runnable;

    const-string p3, "onDecodeFrame"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDecodeLatencyChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onFrameEnqueuedToDecoder()V
    .locals 0

    return-void
.end method

.method public final onRequestKeyFrame()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/consumer/ae;->a(Lcom/tencent/liteav/videoconsumer/consumer/j$4;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "onRequestKeyFrame"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method
