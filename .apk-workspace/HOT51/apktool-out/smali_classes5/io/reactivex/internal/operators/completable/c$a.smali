.class final Lio/reactivex/internal/operators/completable/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c$a$a;
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
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field volatile active:Z

.field final actual:Lio/reactivex/e;

.field consumed:I

.field volatile done:Z

.field final inner:Lio/reactivex/internal/operators/completable/c$a$a;

.field final limit:I

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final prefetch:I

.field queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field s:Lpa/d;

.field sourceFused:I


# direct methods
.method constructor <init>(Lio/reactivex/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->actual:Lio/reactivex/e;

    iput p2, p0, Lio/reactivex/internal/operators/completable/c$a;->prefetch:I

    new-instance p1, Lio/reactivex/internal/operators/completable/c$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/c$a$a;-><init>(Lio/reactivex/internal/operators/completable/c$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->inner:Lio/reactivex/internal/operators/completable/c$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/internal/operators/completable/c$a;->limit:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/c$a;->active:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/c$a;->done:Z

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c$a;->queue:La8/o;

    invoke-interface {v1}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->actual:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_5

    iput-boolean v3, p0, Lio/reactivex/internal/operators/completable/c$a;->active:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->inner:Lio/reactivex/internal/operators/completable/c$a$a;

    invoke-interface {v1, v0}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/c$a;->h()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/c$a;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->inner:Lio/reactivex/internal/operators/completable/c$a$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->c(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/c$a;->active:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/c$a;->a()V

    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->actual:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->inner:Lio/reactivex/internal/operators/completable/c$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/h;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/c$a;->g(Lio/reactivex/h;)V

    return-void
.end method

.method public g(Lio/reactivex/h;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/completable/c$a;->sourceFused:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->queue:La8/o;

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/exceptions/c;

    invoke-direct {p1}, Lio/reactivex/exceptions/c;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/c$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/c$a;->a()V

    return-void
.end method

.method h()V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/completable/c$a;->sourceFused:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lio/reactivex/internal/operators/completable/c$a;->consumed:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/reactivex/internal/operators/completable/c$a;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/internal/operators/completable/c$a;->consumed:I

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c$a;->s:Lpa/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/completable/c$a;->consumed:I

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->s:Lpa/d;

    iget v0, p0, Lio/reactivex/internal/operators/completable/c$a;->prefetch:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v2, v0

    :goto_0
    instance-of v0, p1, La8/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, La8/l;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, La8/k;->l(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iput v4, p0, Lio/reactivex/internal/operators/completable/c$a;->sourceFused:I

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->queue:La8/o;

    iput-boolean v5, p0, Lio/reactivex/internal/operators/completable/c$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->actual:Lio/reactivex/e;

    invoke-interface {p1, p0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/c$a;->a()V

    return-void

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iput v4, p0, Lio/reactivex/internal/operators/completable/c$a;->sourceFused:I

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->queue:La8/o;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->actual:Lio/reactivex/e;

    invoke-interface {v0, p0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    invoke-interface {p1, v2, v3}, Lpa/d;->g(J)V

    return-void

    :cond_2
    iget v0, p0, Lio/reactivex/internal/operators/completable/c$a;->prefetch:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lio/reactivex/internal/queue/c;

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->queue:La8/o;

    goto :goto_1

    :cond_3
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/completable/c$a;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->queue:La8/o;

    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->actual:Lio/reactivex/e;

    invoke-interface {v0, p0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    invoke-interface {p1, v2, v3}, Lpa/d;->g(J)V

    :cond_4
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/c$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/c$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->inner:Lio/reactivex/internal/operators/completable/c$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->actual:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
