.class public Lcom/tencent/thumbplayer/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/utils/p$a;,
        Lcom/tencent/thumbplayer/utils/p$b;
    }
.end annotation


# direct methods
.method public static a(II)Ljava/util/concurrent/ExecutorService;
    .locals 10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/tencent/thumbplayer/utils/p$b;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/tencent/thumbplayer/utils/p$b;-><init>(Lcom/tencent/thumbplayer/utils/p$1;)V

    new-instance v8, Lcom/tencent/thumbplayer/utils/p$a;

    invoke-direct {v8, v0}, Lcom/tencent/thumbplayer/utils/p$a;-><init>(Lcom/tencent/thumbplayer/utils/p$1;)V

    move-object v0, v9

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method
