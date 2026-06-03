.class Lcom/tencent/android/tpush/stat/StatServiceImpl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpush/stat/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Lcom/tencent/android/tpush/stat/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/event/Event;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/event/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$16;->a:Lcom/tencent/android/tpush/stat/event/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public b()V
    .locals 6

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/stat/StatServiceImpl$16$1;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl$16$1;-><init>(Lcom/tencent/android/tpush/stat/StatServiceImpl$16;)V

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;J)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/android/tpush/stat/event/Event;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$16;->a:Lcom/tencent/android/tpush/stat/event/Event;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method
