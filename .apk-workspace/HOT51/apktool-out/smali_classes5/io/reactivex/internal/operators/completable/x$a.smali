.class final Lio/reactivex/internal/operators/completable/x$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpa/c<",
        "Lio/reactivex/h;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field final actual:Lio/reactivex/e;

.field final delayErrors:Z

.field final error:Lio/reactivex/internal/util/c;

.field final maxConcurrency:I

.field s:Lpa/d;

.field final set:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/e;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->actual:Lio/reactivex/e;

    iput p2, p0, Lio/reactivex/internal/operators/completable/x$a;->maxConcurrency:I

    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/x$a;->delayErrors:Z

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/b;

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->error:Lio/reactivex/internal/util/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/completable/x$a$a;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->d(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->actual:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->actual:Lio/reactivex/e;

    invoke-interface {p1}, Lio/reactivex/e;->onComplete()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/completable/x$a;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->s:Lpa/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->b()Z

    move-result v0

    return v0
.end method

.method c(Lio/reactivex/internal/operators/completable/x$a$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->d(Lio/reactivex/disposables/c;)Z

    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/x$a;->delayErrors:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->s:Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->e()V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->actual:Lio/reactivex/e;

    iget-object p2, p0, Lio/reactivex/internal/operators/completable/x$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {p2}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->actual:Lio/reactivex/e;

    iget-object p2, p0, Lio/reactivex/internal/operators/completable/x$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {p2}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/completable/x$a;->maxConcurrency:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->s:Lpa/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Lio/reactivex/h;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lio/reactivex/internal/operators/completable/x$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/x$a$a;-><init>(Lio/reactivex/internal/operators/completable/x$a;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p1, v0}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/h;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/x$a;->d(Lio/reactivex/h;)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->s:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->actual:Lio/reactivex/e;

    invoke-interface {v0, p0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    iget v0, p0, Lio/reactivex/internal/operators/completable/x$a;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->actual:Lio/reactivex/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/x$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->actual:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/x$a;->delayErrors:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->actual:Lio/reactivex/e;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->actual:Lio/reactivex/e;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
