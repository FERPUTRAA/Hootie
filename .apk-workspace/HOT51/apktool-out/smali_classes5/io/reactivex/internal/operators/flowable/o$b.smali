.class final Lio/reactivex/internal/operators/flowable/o$b;
.super Lio/reactivex/internal/subscribers/n;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/n<",
        "TT;TU;TU;>;",
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final A0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpa/b<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field B0:Lpa/d;

.field final C0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field D0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final k0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpa/c;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpa/b<",
            "TB;>;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lpa/c;La8/n;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o$b;->k0:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o$b;->A0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->B0:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o$b;->u()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    invoke-interface {v0}, La8/o;->clear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->B0:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o$b;->u()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->D0:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->s(J)V

    return-void
.end method

.method public bridge synthetic l(Lpa/c;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/o$b;->t(Lpa/c;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public m(Lpa/d;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->B0:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o$b;->B0:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o$b;->k0:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/o$b;->D0:Ljava/util/Collection;

    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o$b;->A0:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary publisher supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/o$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/o$a;-><init>(Lio/reactivex/internal/operators/flowable/o$b;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-nez v0, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {p1, v3, v4}, Lpa/d;->g(J)V

    invoke-interface {v2, v1}, Lpa/b;->j(Lpa/c;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    invoke-interface {p1}, Lpa/d;->cancel()V

    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    invoke-interface {p1}, Lpa/d;->cancel()V

    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->D0:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/o$b;->D0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    invoke-interface {v1, v0}, La8/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/u;->f(La8/o;Lpa/c;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/t;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o$b;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lpa/c;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {p1, p2}, Lpa/c;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method u()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method v()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->k0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o$b;->A0:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary publisher supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lio/reactivex/internal/operators/flowable/o$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/o$a;-><init>(Lio/reactivex/internal/operators/flowable/o$b;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/c;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v3, v2}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o$b;->D0:Ljava/util/Collection;

    if-nez v3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->D0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, Lpa/b;->j(Lpa/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p0}, Lio/reactivex/internal/subscribers/n;->q(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o$b;->B0:Lpa/d;

    invoke-interface {v1}, Lpa/d;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o$b;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
