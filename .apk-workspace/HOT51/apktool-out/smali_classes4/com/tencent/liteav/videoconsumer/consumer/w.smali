.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/w;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/w;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/w;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/w;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/w;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v2, "Start"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->p:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    sget-object v2, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->a:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v1, "video consumer is started."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->w:Lcom/tencent/liteav/videoconsumer/renderer/g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/liteav/videoconsumer/renderer/g;->f:Z

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/renderer/g;->a()V

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->z:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$a;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$a;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->m:Lcom/tencent/liteav/videobase/utils/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/e;->a()V

    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->q:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->c:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->b:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    :goto_0
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->p:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    return-void
.end method
