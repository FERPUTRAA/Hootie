.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-wide p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->b:J

    iput-wide p4, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->c:J

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/ai;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/decoder/ai;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iget-wide v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->b:J

    iget-wide v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->c:J

    iget-boolean v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Z

    if-eqz v6, :cond_11

    iget-object v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v7, Lcom/tencent/liteav/videobase/videobase/j;->M:Lcom/tencent/liteav/videobase/videobase/j;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/d;

    iget v7, v6, Lcom/tencent/liteav/videoconsumer/decoder/d;->q:I

    const/4 v9, 0x1

    if-lez v7, :cond_0

    sub-int/2addr v7, v9

    iput v7, v6, Lcom/tencent/liteav/videoconsumer/decoder/d;->q:I

    :cond_0
    iget-wide v10, v6, Lcom/tencent/liteav/videoconsumer/decoder/d;->l:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    const-string v10, "decode first frame success"

    invoke-static {v7, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-wide v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/d;->l:J

    iput v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/d;->t:I

    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/ax;->e:Lcom/tencent/liteav/videobase/utils/g;

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/utils/g;->a()V

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/ax;->c:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->d:J

    sub-long v10, v6, v10

    iget-object v14, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->f:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->d:J

    iget-object v14, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->e:Ljava/util/Deque;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->e:Ljava/util/Deque;

    invoke-interface {v14}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_2
    iget-wide v14, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:J

    sub-long v14, v6, v14

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    cmp-long v8, v14, v16

    if-ltz v8, :cond_4

    iput-wide v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:J

    iget-object v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v7, v14

    goto :goto_0

    :cond_3
    iget-object v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v14, v6

    div-long/2addr v7, v14

    iput-wide v7, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->c:J

    iget-object v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->g:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    iget-object v6, v6, Lcom/tencent/liteav/videoconsumer/decoder/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v7, Lcom/tencent/liteav/videobase/videobase/j;->P:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:J

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-nez v8, :cond_5

    iput-wide v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:J

    :cond_5
    iget-wide v10, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    add-long/2addr v10, v14

    cmp-long v10, v6, v10

    if-ltz v10, :cond_8

    iput-wide v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:J

    iget-wide v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->c:J

    iget-object v3, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->g:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    iget-object v10, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax;->f:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v11, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-ne v10, v11, :cond_6

    move v10, v9

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_7

    iget-object v3, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v10, Lcom/tencent/liteav/videobase/videobase/j;->r:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v10, Lcom/tencent/liteav/videobase/videobase/j;->q:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/ax;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$b;->b:J

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-nez v10, :cond_9

    iput-wide v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$b;->b:J

    :cond_9
    iget-wide v10, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$b;->a:J

    cmp-long v10, v10, v14

    if-nez v10, :cond_a

    iput-wide v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$b;->a:J

    :cond_a
    iget-wide v10, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$b;->a:J

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    add-long/2addr v10, v14

    cmp-long v10, v6, v10

    if-lez v10, :cond_b

    iget-wide v10, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$b;->b:J

    const-wide/16 v14, 0x2

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    add-long/2addr v10, v14

    cmp-long v10, v6, v10

    if-lez v10, :cond_b

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-wide v14, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$b;->a:J

    sub-long v14, v6, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v10, v14

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v9

    const-string v8, "DecodeSmoothStatistics"

    const-string v11, "frame interval [%d] > %d"

    invoke-static {v8, v11, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$b;->b:J

    :cond_b
    iput-wide v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$b;->a:J

    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->b()V

    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/ax;->g:Z

    if-nez v3, :cond_c

    iput-boolean v9, v2, Lcom/tencent/liteav/videoconsumer/decoder/ax;->g:Z

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v6, Lcom/tencent/liteav/videobase/videobase/i$b;->e:Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v7, "first frame decoded"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v3, v6, v7, v8}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/ax;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "first frame decoded cost time: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v2, Lcom/tencent/liteav/videoconsumer/decoder/ax;->h:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", before decode first frame received: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/tencent/liteav/videoconsumer/decoder/ax;->i:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Lcom/tencent/liteav/videobase/utils/k;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/k;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Lcom/tencent/liteav/videobase/utils/l;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/liteav/videobase/utils/l;->a(II)V

    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Lcom/tencent/liteav/videobase/utils/l;

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videobase/utils/l;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iget-object v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$a;

    if-eqz v1, :cond_f

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/liteav/videoconsumer/decoder/ba;->onDecodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    :cond_f
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    goto :goto_4

    :cond_10
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_11
    :goto_4
    return-void
.end method
