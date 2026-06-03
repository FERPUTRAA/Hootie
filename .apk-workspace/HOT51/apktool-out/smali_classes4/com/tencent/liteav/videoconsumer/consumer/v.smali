.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/v;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/v;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/v;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/v;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Z)V

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->t:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->u:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a()V

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/liteav/videoconsumer/renderer/h;

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/h;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    :cond_0
    return-void
.end method
