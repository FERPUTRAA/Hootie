.class public abstract Lio/reactivex/internal/observers/w;
.super Lio/reactivex/internal/observers/y;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Lio/reactivex/internal/util/q;


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
        "Lio/reactivex/internal/observers/y;",
        "Lio/reactivex/d0<",
        "TT;>;",
        "Lio/reactivex/internal/util/q<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final F:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final G:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile H:Z

.field protected volatile I:Z

.field protected J:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;La8/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TV;>;",
            "La8/o<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/observers/y;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/z;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/z;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public g(ZLio/reactivex/disposables/c;)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    iget-object v1, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-static {v0, v1, p1, p2, p0}, Lio/reactivex/internal/util/u;->d(La8/o;Lio/reactivex/d0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/q;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->I:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    return v0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->J:Ljava/lang/Throwable;

    return-object v0
.end method

.method public k(Lio/reactivex/d0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/observers/z;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/z;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method protected final m(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    iget-object v1, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    iget-object v2, p0, Lio/reactivex/internal/observers/z;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/observers/z;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/observers/w;->k(Lio/reactivex/d0;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/w;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v1, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/u;->d(La8/o;Lio/reactivex/d0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/q;)V

    return-void
.end method

.method protected final n(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    iget-object v1, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    iget-object v2, p0, Lio/reactivex/internal/observers/z;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/observers/z;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, La8/o;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/observers/w;->k(Lio/reactivex/d0;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/w;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v1, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/u;->d(La8/o;Lio/reactivex/d0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/q;)V

    return-void
.end method
