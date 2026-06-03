.class final Lio/reactivex/internal/operators/flowable/w$c;
.super Lio/reactivex/internal/operators/flowable/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final veryEnd:Z


# direct methods
.method constructor <init>(Lpa/c;Lz7/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lz7/o;I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$c;->actual:Lpa/c;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/w$c;->veryEnd:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w$c;->veryEnd:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->done:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->active:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w$c;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

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
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->cancelled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->active:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->done:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/w$c;->veryEnd:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->actual:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->queue:La8/o;

    invoke-interface {v1}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$c;->actual:Lpa/c;

    invoke-interface {v1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_b

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

    if-eq v1, v3, :cond_7

    iget v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->consumed:I

    add-int/2addr v1, v3

    iget v4, p0, Lio/reactivex/internal/operators/flowable/w$b;->limit:I

    if-ne v1, v4, :cond_6

    iput v2, p0, Lio/reactivex/internal/operators/flowable/w$b;->consumed:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lpa/d;->g(J)V

    goto :goto_3

    :cond_6
    iput v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->consumed:I

    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->inner:Lio/reactivex/internal/operators/flowable/w$e;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/o;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$c;->actual:Lpa/c;

    invoke-interface {v1, v0}, Lpa/c;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/w$b;->active:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->inner:Lio/reactivex/internal/operators/flowable/w$e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/w$g;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/w$g;-><init>(Ljava/lang/Object;Lpa/c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/o;->h(Lpa/d;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    invoke-interface {v1}, Lpa/d;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->actual:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/w$b;->active:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->inner:Lio/reactivex/internal/operators/flowable/w$e;

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    invoke-interface {v1}, Lpa/d;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->actual:Lpa/c;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->actual:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->actual:Lpa/c;

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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w$c;->d()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
