.class final Lio/reactivex/internal/operators/flowable/a2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final bufferSize:J

.field volatile cancelled:Z

.field final deque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final onOverflow:Lz7/a;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lpa/d;

.field final strategy:Lio/reactivex/a;


# direct methods
.method constructor <init>(Lpa/c;Lz7/a;Lio/reactivex/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Lz7/a;",
            "Lio/reactivex/a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a2$b;->actual:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a2$b;->onOverflow:Lz7/a;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/a2$b;->strategy:Lio/reactivex/a;

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/a2$b;->bufferSize:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a2$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a2$b;->deque:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a2$b;->deque:Ljava/util/Deque;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a2$b;->actual:Lpa/c;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a2$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/a2$b;->cancelled:Z

    if-eqz v11, :cond_2

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/a2$b;->a(Ljava/util/Deque;)V

    return-void

    :cond_2
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/a2$b;->done:Z

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v12

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_3

    move v13, v2

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_5

    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/a2$b;->error:Ljava/lang/Throwable;

    if-eqz v11, :cond_4

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/a2$b;->a(Ljava/util/Deque;)V

    invoke-interface {v1, v11}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v13, :cond_5

    invoke-interface {v1}, Lpa/c;->onComplete()V

    return-void

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1, v12}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :goto_2
    if-nez v10, :cond_a

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/a2$b;->cancelled:Z

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/a2$b;->a(Ljava/util/Deque;)V

    return-void

    :cond_8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/a2$b;->done:Z

    monitor-enter v0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_a

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a2$b;->error:Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/a2$b;->a(Ljava/util/Deque;)V

    invoke-interface {v1, v4}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v1}, Lpa/c;->onComplete()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a2$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v8, v9}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a2$b;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a2$b;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a2$b;->deque:Ljava/util/Deque;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/a2$b;->a(Ljava/util/Deque;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a2$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a2$b;->deque:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/a2$b;->bufferSize:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lio/reactivex/internal/operators/flowable/a2$a;->a:[I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a2$b;->strategy:Lio/reactivex/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :goto_0
    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move v3, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a2$b;->onOverflow:Lz7/a;

    if-eqz p1, :cond_6

    :try_start_1
    invoke-interface {p1}, Lz7/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a2$b;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/a2$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a2$b;->s:Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/c;

    invoke-direct {p1}, Lio/reactivex/exceptions/c;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/a2$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a2$b;->b()V

    :cond_6
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public g(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a2$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a2$b;->b()V

    :cond_0
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a2$b;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a2$b;->s:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a2$b;->actual:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a2$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a2$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a2$b;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a2$b;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/a2$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a2$b;->b()V

    return-void
.end method
