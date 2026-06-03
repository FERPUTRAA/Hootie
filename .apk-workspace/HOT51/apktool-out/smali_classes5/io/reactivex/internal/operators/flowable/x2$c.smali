.class abstract Lio/reactivex/internal/operators/flowable/x2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final period:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lpa/d;

.field final scheduler:Lio/reactivex/e0;

.field final timer:Lio/reactivex/internal/disposables/k;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x2$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lio/reactivex/internal/disposables/k;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/k;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x2$c;->timer:Lio/reactivex/internal/disposables/k;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x2$c;->actual:Lpa/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/x2$c;->period:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x2$c;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/x2$c;->scheduler:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x2$c;->timer:Lio/reactivex/internal/disposables/k;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method abstract b()V
.end method

.method c()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x2$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x2$c;->actual:Lpa/c;

    invoke-interface {v1, v0}, Lpa/c;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x2$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x2$c;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x2$c;->actual:Lpa/c;

    new-instance v1, Lio/reactivex/exceptions/c;

    const-string v2, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x2$c;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x2$c;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x2$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x2$c;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x2$c;->s:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x2$c;->actual:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x2$c;->timer:Lio/reactivex/internal/disposables/k;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x2$c;->scheduler:Lio/reactivex/e0;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/x2$c;->period:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/x2$c;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/e0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x2$c;->a()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x2$c;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x2$c;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x2$c;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
