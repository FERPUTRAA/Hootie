.class final Lio/reactivex/internal/operators/flowable/t3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final count:J

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

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

.field s:Lpa/d;

.field final scheduler:Lio/reactivex/e0;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lpa/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->actual:Lpa/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/t3$a;->count:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/t3$a;->time:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/t3$a;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/t3$a;->scheduler:Lio/reactivex/e0;

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->queue:Lio/reactivex/internal/queue/c;

    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/t3$a;->delayError:Z

    return-void
.end method


# virtual methods
.method a(ZLpa/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa/c<",
            "-TT;>;Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    return v1

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lpa/c;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p3, p0, Lio/reactivex/internal/operators/flowable/t3$a;->error:Ljava/lang/Throwable;

    if-eqz p3, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-interface {p2, p3}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p2}, Lpa/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->actual:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->queue:Lio/reactivex/internal/queue/c;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/t3$a;->delayError:Z

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/t3$a;->done:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v5, v0, v2}, Lio/reactivex/internal/operators/flowable/t3$a;->a(ZLpa/c;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/t3$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->peek()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    move v11, v3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {p0, v11, v0, v2}, Lio/reactivex/internal/operators/flowable/t3$a;->a(ZLpa/c;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    cmp-long v11, v5, v9

    if-nez v11, :cond_5

    cmp-long v5, v9, v7

    if-eqz v5, :cond_6

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/t3$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v9, v10}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_6
    :goto_2
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method c(JLio/reactivex/internal/queue/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->time:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/t3$a;->count:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, p1, v0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    if-nez v4, :cond_2

    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->r()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-long v6, v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->queue:Lio/reactivex/internal/queue/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->scheduler:Lio/reactivex/e0;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t3$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/t3$a;->c(JLio/reactivex/internal/queue/c;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t3$a;->b()V

    :cond_0
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->s:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->actual:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->scheduler:Lio/reactivex/e0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t3$a;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/t3$a;->c(JLio/reactivex/internal/queue/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t3$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->delayError:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->scheduler:Lio/reactivex/e0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t3$a;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/t3$a;->c(JLio/reactivex/internal/queue/c;)V

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t3$a;->b()V

    return-void
.end method
