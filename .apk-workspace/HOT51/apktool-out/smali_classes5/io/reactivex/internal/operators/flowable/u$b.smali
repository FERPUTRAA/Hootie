.class final Lio/reactivex/internal/operators/flowable/u$b;
.super Lio/reactivex/internal/subscriptions/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final combiner:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field completedSources:I

.field final delayErrors:Z

.field volatile done:Z

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final latest:[Ljava/lang/Object;

.field nonEmptySources:I

.field outputFused:Z

.field final queue:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/internal/operators/flowable/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/u$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpa/c;Lz7/o;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->actual:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u$b;->combiner:Lz7/o;

    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/u$c;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/u$c;

    invoke-direct {v0, p0, p2, p4}, Lio/reactivex/internal/operators/flowable/u$c;-><init>(Lio/reactivex/internal/operators/flowable/u$b;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->subscribers:[Lio/reactivex/internal/operators/flowable/u$c;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->latest:[Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->queue:Lio/reactivex/internal/queue/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/u$b;->delayErrors:Z

    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->subscribers:[Lio/reactivex/internal/operators/flowable/u$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/u$c;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->outputFused:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->k()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->cancelled:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->b()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    return-void
.end method

.method e(ZZLpa/c;Lio/reactivex/internal/queue/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lpa/c<",
            "*>;",
            "Lio/reactivex/internal/queue/c<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->b()V

    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->delayErrors:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->b()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/j;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lio/reactivex/internal/util/j;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    invoke-interface {p3, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lpa/c;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/j;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lio/reactivex/internal/util/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->b()V

    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-interface {p3, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->b()V

    invoke-interface {p3}, Lpa/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public g(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->c()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method k()V
    .locals 14

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->actual:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->queue:Lio/reactivex/internal/queue/c;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/u$b;->done:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lio/reactivex/internal/operators/flowable/u$b;->e(ZZLpa/c;Lio/reactivex/internal/queue/c;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    :try_start_0
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/u$b;->combiner:Lz7/o;

    invoke-interface {v11, v10}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The combiner returned a null value"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v10}, Lpa/c;->f(Ljava/lang/Object;)V

    check-cast v12, Lio/reactivex/internal/operators/flowable/u$c;

    invoke-virtual {v12}, Lio/reactivex/internal/operators/flowable/u$c;->b()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->b()V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lio/reactivex/internal/util/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/util/j;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/u$b;->done:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/internal/operators/flowable/u$b;->e(ZZLpa/c;Lio/reactivex/internal/queue/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public l(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->outputFused:Z

    return p1
.end method

.method n()V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->actual:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->queue:Lio/reactivex/internal/queue/c;

    const/4 v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/u$b;->cancelled:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    return-void

    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-interface {v0, v3}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/u$b;->done:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lpa/c;->f(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Lpa/c;->onComplete()V

    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u$b;->combiner:Lz7/o;

    invoke-interface {v2, v1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lio/reactivex/internal/operators/flowable/u$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/u$c;->b()V

    return-object v1
.end method

.method s(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->latest:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->completedSources:I

    add-int/2addr p1, v1

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->done:Z

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->completedSources:I

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->done:Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method t(ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lio/reactivex/internal/util/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lio/reactivex/internal/operators/flowable/u$b;->delayErrors:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u$b;->s(I)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method u(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->latest:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->nonEmptySources:I

    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->nonEmptySources:I

    :cond_0
    aput-object p2, v0, p1

    array-length p2, v0

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/u$b;->queue:Lio/reactivex/internal/queue/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->subscribers:[Lio/reactivex/internal/operators/flowable/u$c;

    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/u$b;->subscribers:[Lio/reactivex/internal/operators/flowable/u$c;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/u$c;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->c()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method v([Lpa/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa/b<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->subscribers:[Lio/reactivex/internal/operators/flowable/u$c;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/u$b;->done:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/u$b;->cancelled:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lpa/b;->j(Lpa/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
