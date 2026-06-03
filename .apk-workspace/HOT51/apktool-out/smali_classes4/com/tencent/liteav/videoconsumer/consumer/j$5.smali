.class final Lcom/tencent/liteav/videoconsumer/consumer/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$5;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$5;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v1, "uninitialize videoConsumer"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$5;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$5;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$5;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->e:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$5;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$5;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->u:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->i:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->g:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$5;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$5;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
