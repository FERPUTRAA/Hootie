.class public abstract Lio/reactivex/internal/subscribers/n;
.super Lio/reactivex/internal/subscribers/r;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/internal/util/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/r;",
        "Lpa/c<",
        "TT;>;",
        "Lio/reactivex/internal/util/t<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final V:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final W:La8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile X:Z

.field protected volatile Y:Z

.field protected Z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lpa/c;La8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TV;>;",
            "La8/n<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscribers/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/q;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    return v0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Z:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final k(J)J
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/q;->F:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(Lpa/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-static {v0, v1, p1, p0}, Lio/reactivex/internal/util/u;->e(La8/o;Lpa/c;ZLio/reactivex/internal/util/t;)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/subscribers/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method protected final q(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    iget-object v2, p0, Lio/reactivex/internal/subscribers/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/subscribers/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/subscribers/q;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/n;->l(Lpa/c;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/n;->k(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_1
    invoke-interface {p3}, Lio/reactivex/disposables/c;->e()V

    new-instance p1, Lio/reactivex/exceptions/c;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/u;->f(La8/o;Lpa/c;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/t;)V

    return-void
.end method

.method protected final r(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    iget-object v2, p0, Lio/reactivex/internal/subscribers/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/subscribers/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/subscribers/q;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, La8/o;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/n;->l(Lpa/c;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/n;->k(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_1
    invoke-interface {v1, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    invoke-interface {p3}, Lio/reactivex/disposables/c;->e()V

    new-instance p1, Lio/reactivex/exceptions/c;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/u;->f(La8/o;Lpa/c;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/t;)V

    return-void
.end method

.method public final s(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/q;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
