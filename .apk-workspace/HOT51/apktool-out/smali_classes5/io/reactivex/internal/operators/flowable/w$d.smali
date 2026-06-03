.class final Lio/reactivex/internal/operators/flowable/w$d;
.super Lio/reactivex/internal/operators/flowable/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/w$b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lpa/c;Lz7/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lz7/o;I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$d;->actual:Lpa/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$d;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$d;->actual:Lpa/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w$d;->actual:Lpa/c;

    invoke-interface {v2, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$d;->actual:Lpa/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->inner:Lio/reactivex/internal/operators/flowable/w$e;

    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/o;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->cancelled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->active:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->done:Z

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->queue:La8/o;

    invoke-interface {v1}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    return-void

    :cond_3
    if-nez v4, :cond_9

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->mapper:Lz7/o;

    invoke-interface {v0, v1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->sourceMode:I

    if-eq v1, v3, :cond_5

    iget v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->consumed:I

    add-int/2addr v1, v3

    iget v4, p0, Lio/reactivex/internal/operators/flowable/w$b;->limit:I

    if-ne v1, v4, :cond_4

    iput v2, p0, Lio/reactivex/internal/operators/flowable/w$b;->consumed:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, Lpa/d;->g(J)V

    goto :goto_2

    :cond_4
    iput v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->consumed:I

    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->inner:Lio/reactivex/internal/operators/flowable/w$e;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/o;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$d;->actual:Lpa/c;

    invoke-interface {v1, v0}, Lpa/c;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->actual:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/w$b;->active:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->inner:Lio/reactivex/internal/operators/flowable/w$e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/w$g;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/w$g;-><init>(Ljava/lang/Object;Lpa/c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/o;->h(Lpa/d;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    invoke-interface {v1}, Lpa/d;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->actual:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/w$b;->active:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->inner:Lio/reactivex/internal/operators/flowable/w$e;

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    invoke-interface {v1}, Lpa/d;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->actual:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    invoke-interface {v1}, Lpa/d;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->actual:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->actual:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->inner:Lio/reactivex/internal/operators/flowable/w$e;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/subscriptions/o;->g(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->inner:Lio/reactivex/internal/operators/flowable/w$e;

    invoke-virtual {p1}, Lio/reactivex/internal/subscriptions/o;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$d;->actual:Lpa/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
