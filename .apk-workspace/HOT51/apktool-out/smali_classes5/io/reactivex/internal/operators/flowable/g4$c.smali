.class final Lio/reactivex/internal/operators/flowable/g4$c;
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
    name = "c"
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
.field private static final serialVersionUID:J = -0x7a066e1378289dc0L


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

.field done:Z

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field s:Lpa/d;

.field final size:J

.field final skip:J

.field window:Lio/reactivex/processors/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/g<",
            "TT;>;"
        }
    .end annotation
.end field


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

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$c;->actual:Lpa/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g4$c;->size:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/g4$c;->skip:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$c;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$c;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lio/reactivex/internal/operators/flowable/g4$c;->bufferSize:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g4$c;->run()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g4$c;->window:Lio/reactivex/processors/g;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/g4$c;->bufferSize:I

    invoke-static {v2, p0}, Lio/reactivex/processors/g;->g8(ILjava/lang/Runnable;)Lio/reactivex/processors/g;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/g4$c;->window:Lio/reactivex/processors/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/g4$c;->actual:Lpa/c;

    invoke-interface {v5, v2}, Lpa/c;->f(Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lio/reactivex/processors/g;->f(Ljava/lang/Object;)V

    :cond_2
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/g4$c;->size:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$c;->window:Lio/reactivex/processors/g;

    invoke-virtual {v2}, Lio/reactivex/processors/g;->onComplete()V

    :cond_3
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/g4$c;->skip:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_4

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/g4$c;->index:J

    goto :goto_0

    :cond_4
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->index:J

    :goto_0
    return-void
.end method

.method public g(J)V
    .locals 6

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->size:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g4$c;->skip:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/g4$c;->size:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->s:Lpa/d;

    invoke-interface {v0, p1, p2}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->skip:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->s:Lpa/d;

    invoke-interface {v0, p1, p2}, Lpa/d;->g(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$c;->s:Lpa/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$c;->actual:Lpa/c;

    invoke-interface {p1, p0}, Lpa/c;->m(Lpa/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->window:Lio/reactivex/processors/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/g4$c;->window:Lio/reactivex/processors/g;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->window:Lio/reactivex/processors/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/g4$c;->window:Lio/reactivex/processors/g;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$c;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    :cond_0
    return-void
.end method
