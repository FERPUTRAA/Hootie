.class final Lio/reactivex/internal/operators/flowable/q$c;
.super Lio/reactivex/internal/subscribers/n;
.source "SourceFile"

# interfaces
.implements Lpa/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/subscribers/n<",
        "TT;TU;TU;>;",
        "Lpa/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final A0:J

.field final B0:J

.field final C0:Ljava/util/concurrent/TimeUnit;

.field final D0:Lio/reactivex/e0$c;

.field final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field F0:Lpa/d;

.field final k0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpa/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lpa/c;La8/n;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q$c;->k0:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/q$c;->A0:J

    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/q$c;->B0:J

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/q$c;->C0:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/q$c;->D0:Lio/reactivex/e0$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$c;->E0:Ljava/util/List;

    return-void
.end method

.method static synthetic u(Lio/reactivex/internal/operators/flowable/q$c;Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/subscribers/n;->r(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    return-void
.end method

.method static synthetic v(Lio/reactivex/internal/operators/flowable/q$c;Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/subscribers/n;->r(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$c;->D0:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q$c;->w()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$c;->F0:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$c;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/q$c;->t(Lpa/c;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public m(Lpa/d;)V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$c;->F0:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$c;->F0:Lpa/d;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$c;->k0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$c;->E0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v1, p0}, Lpa/c;->m(Lpa/d;)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lpa/d;->g(J)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/q$c;->D0:Lio/reactivex/e0$c;

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/q$c;->B0:J

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/q$c;->C0:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q$c;->D0:Lio/reactivex/e0$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/q$c$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/q$c$a;-><init>(Lio/reactivex/internal/operators/flowable/q$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q$c;->A0:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$c;->C0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/e0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$c;->D0:Lio/reactivex/e0$c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->e()V

    invoke-interface {p1}, Lpa/d;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$c;->E0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$c;->E0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    invoke-interface {v2, v1}, La8/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/q$c;->D0:Lio/reactivex/e0$c;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/u;->f(La8/o;Lpa/c;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/t;)V

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$c;->D0:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q$c;->w()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$c;->k0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$c;->E0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$c;->D0:Lio/reactivex/e0$c;

    new-instance v2, Lio/reactivex/internal/operators/flowable/q$c$b;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/flowable/q$c$b;-><init>(Lio/reactivex/internal/operators/flowable/q$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/q$c;->A0:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$c;->C0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/e0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q$c;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

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

    invoke-interface {p1, p2}, Lpa/c;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$c;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
