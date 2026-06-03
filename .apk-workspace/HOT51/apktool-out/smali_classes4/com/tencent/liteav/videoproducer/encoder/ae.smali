.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/x;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ae;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ae;->b:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/x;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ae;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ae;-><init>(Lcom/tencent/liteav/videoproducer/encoder/x;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ae;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ae;->b:I

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v2, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-eq v2, v1, :cond_5

    const-wide/16 v3, 0x2

    const/4 v5, 0x0

    if-ge v1, v2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->b:Landroid/os/Bundle;

    const-string v6, "need_restart_when_down_bitrate"

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v2, v5

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v6, :cond_1

    iget-object v6, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->k:Ljava/util/Deque;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-int/lit8 v2, v2, 0x1

    int-to-long v9, v2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->l:I

    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iput v1, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v2

    const/16 v6, 0x13

    if-lt v2, v6, :cond_5

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->g:J

    sub-long/2addr v1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sub-long/2addr v4, v1

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "video-bitrate"

    mul-int/lit16 v1, v1, 0x400

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v2, "setBitrateInternal failed."

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
