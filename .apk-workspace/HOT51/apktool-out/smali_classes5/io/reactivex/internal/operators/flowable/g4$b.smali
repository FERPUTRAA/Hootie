.class final Lio/reactivex/internal/operators/flowable/g4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g4;
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
        "Lpa/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21b3dc811227de88L


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field produced:J

.field final queue:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Lio/reactivex/processors/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lpa/d;

.field final size:J

.field final skip:J

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/processors/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lpa/c;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->actual:Lpa/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g4$b;->size:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/g4$b;->skip:J

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p6}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->queue:Lio/reactivex/internal/queue/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->windows:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lio/reactivex/internal/operators/flowable/g4$b;->bufferSize:I

    return-void
.end method


# virtual methods
.method a(ZZLpa/c;Lio/reactivex/internal/queue/c;)Z
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

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-interface {p3, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lpa/c;->onComplete()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 14

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->actual:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->queue:Lio/reactivex/internal/queue/c;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g4$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/g4$b;->done:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/reactivex/processors/g;

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lio/reactivex/internal/operators/flowable/g4$b;->a(ZZLpa/c;Lio/reactivex/internal/queue/c;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v12}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/g4$b;->done:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/internal/operators/flowable/g4$b;->a(ZZLpa/c;Lio/reactivex/internal/queue/c;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g4$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g4$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->cancelled:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g4$b;->run()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->index:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/g4$b;->cancelled:Z

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/g4$b;->bufferSize:I

    invoke-static {v4, p0}, Lio/reactivex/processors/g;->g8(ILjava/lang/Runnable;)Lio/reactivex/processors/g;

    move-result-object v4

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/g4$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/g4$b;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {v5, v4}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g4$b;->b()V

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/g4$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpa/a;

    invoke-interface {v7, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/g4$b;->produced:J

    add-long/2addr v6, v4

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/g4$b;->size:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/g4$b;->skip:J

    sub-long/2addr v6, v4

    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/g4$b;->produced:J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpa/c;->onComplete()V

    goto :goto_1

    :cond_3
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/g4$b;->produced:J

    :cond_4
    :goto_1
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/g4$b;->skip:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/g4$b;->index:J

    goto :goto_2

    :cond_5
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->index:J

    :goto_2
    return-void
.end method

.method public g(J)V
    .locals 4

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->skip:J

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->size:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->s:Lpa/d;

    invoke-interface {v0, p1, p2}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->skip:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->s:Lpa/d;

    invoke-interface {v0, p1, p2}, Lpa/d;->g(J)V

    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g4$b;->b()V

    :cond_1
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->s:Lpa/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->actual:Lpa/c;

    invoke-interface {p1, p0}, Lpa/c;->m(Lpa/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/a;

    invoke-interface {v1}, Lpa/c;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g4$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/a;

    invoke-interface {v1, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g4$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g4$b;->b()V

    return-void
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$b;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    :cond_0
    return-void
.end method
