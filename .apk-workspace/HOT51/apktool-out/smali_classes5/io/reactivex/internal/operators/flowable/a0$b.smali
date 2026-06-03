.class abstract Lio/reactivex/internal/operators/flowable/a0$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final serial:Lio/reactivex/internal/disposables/k;


# direct methods
.method constructor <init>(Lpa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a0$b;->actual:Lpa/c;

    new-instance p1, Lio/reactivex/internal/disposables/k;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a0$b;->serial:Lio/reactivex/internal/disposables/k;

    return-void
.end method


# virtual methods
.method public final a(Lz7/f;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/disposables/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/b;-><init>(Lz7/f;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/a0$b;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0$b;->serial:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/k;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0$b;->serial:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/k;->e()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a0$b;->h()V

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method e()V
    .locals 0

    return-void
.end method

.method public final g(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a0$b;->e()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0$b;->serial:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/k;->b()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a0$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0$b;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0$b;->serial:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/k;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a0$b;->serial:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/k;->e()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a0$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0$b;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a0$b;->serial:Lio/reactivex/internal/disposables/k;

    invoke-virtual {p1}, Lio/reactivex/internal/disposables/k;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0$b;->serial:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/k;->e()V

    throw p1
.end method

.method public final serialize()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/a0$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/a0$i;-><init>(Lio/reactivex/internal/operators/flowable/a0$b;)V

    return-object v0
.end method
