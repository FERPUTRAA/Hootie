.class final Lio/reactivex/internal/operators/flowable/c0$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c0;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field volatile index:J

.field s:Lpa/d;

.field final timeout:J

.field final timer:Lio/reactivex/internal/disposables/k;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final worker:Lio/reactivex/e0$c;


# direct methods
.method constructor <init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Lio/reactivex/internal/disposables/k;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/k;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->timer:Lio/reactivex/internal/disposables/k;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c0$b;->actual:Lpa/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/c0$b;->timeout:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/c0$b;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/c0$b;->worker:Lio/reactivex/e0$c;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lio/reactivex/internal/operators/flowable/c0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/operators/flowable/c0$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->index:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c0$b;->actual:Lpa/c;

    invoke-interface {p1, p3}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p4}, Lio/reactivex/internal/operators/flowable/c0$a;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c0$b;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c0$b;->actual:Lpa/c;

    new-instance p2, Lio/reactivex/exceptions/c;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->timer:Lio/reactivex/internal/disposables/k;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->worker:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c0$b;->timer:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/c;->e()V

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/c0$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/flowable/c0$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/flowable/c0$b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c0$b;->timer:Lio/reactivex/internal/disposables/k;

    invoke-virtual {p1, v2}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c0$b;->worker:Lio/reactivex/e0$c;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->timeout:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c0$b;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/e0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/flowable/c0$a;->c(Lio/reactivex/disposables/c;)V

    :cond_2
    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c0$b;->s:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->actual:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->timer:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->c(Lio/reactivex/disposables/c;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v0, Lio/reactivex/internal/operators/flowable/c0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/c0$a;->a()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->timer:Lio/reactivex/internal/disposables/k;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->worker:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->timer:Lio/reactivex/internal/disposables/k;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$b;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
