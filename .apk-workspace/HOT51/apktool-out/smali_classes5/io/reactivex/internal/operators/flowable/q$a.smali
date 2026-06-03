.class final Lio/reactivex/internal/operators/flowable/q$a;
.super Lio/reactivex/internal/subscribers/n;
.source "SourceFile"

# interfaces
.implements Lpa/d;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final A0:J

.field final B0:Ljava/util/concurrent/TimeUnit;

.field final C0:I

.field final D0:Z

.field final E0:Lio/reactivex/e0$c;

.field F0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field G0:Lio/reactivex/disposables/c;

.field H0:Lpa/d;

.field I0:J

.field J0:J

.field final k0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpa/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/e0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/e0$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lpa/c;La8/n;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q$a;->k0:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/q$a;->A0:J

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/q$a;->B0:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lio/reactivex/internal/operators/flowable/q$a;->C0:I

    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/q$a;->D0:Z

    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/q$a;->E0:Lio/reactivex/e0$c;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->E0:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->b()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q$a;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->E0:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->F0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->H0:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->F0:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->C0:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->D0:Z

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->F0:Ljava/util/Collection;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/q$a;->I0:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/q$a;->I0:J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->G0:Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/subscribers/n;->r(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->k0:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The supplied buffer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->D0:Z

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->F0:Ljava/util/Collection;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/q$a;->J0:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/q$a;->J0:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/q$a;->E0:Lio/reactivex/e0$c;

    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/q$a;->A0:J

    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/q$a;->B0:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->G0:Lio/reactivex/disposables/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->F0:Ljava/util/Collection;

    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q$a;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

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

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/q$a;->t(Lpa/c;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public m(Lpa/d;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->H0:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->H0:Lpa/d;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->k0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->F0:Ljava/util/Collection;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->E0:Lio/reactivex/e0$c;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/q$a;->A0:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/q$a;->B0:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->G0:Lio/reactivex/disposables/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->E0:Lio/reactivex/e0$c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->e()V

    invoke-interface {p1}, Lpa/d;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->E0:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->F0:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->F0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    invoke-interface {v1, v0}, La8/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/u;->f(La8/o;Lpa/c;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/t;)V

    :cond_0
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->E0:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->F0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->k0:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$a;->F0:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q$a;->I0:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/q$a;->J0:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->F0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/subscribers/n;->r(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    return-void

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q$a;->cancel()V

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
