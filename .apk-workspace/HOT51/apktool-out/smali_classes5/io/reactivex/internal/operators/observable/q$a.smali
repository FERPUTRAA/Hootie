.class final Lio/reactivex/internal/operators/observable/q$a;
.super Lio/reactivex/internal/observers/w;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q;
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
        "Lio/reactivex/internal/observers/w<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final L:J

.field final M:Ljava/util/concurrent/TimeUnit;

.field final N:I

.field final O:Z

.field final P:Lio/reactivex/e0$c;

.field Q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field R:Lio/reactivex/disposables/c;

.field S:Lio/reactivex/disposables/c;

.field T:J

.field U:J


# direct methods
.method constructor <init>(Lio/reactivex/d0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/e0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
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

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/w;-><init>(Lio/reactivex/d0;La8/o;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q$a;->K:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/q$a;->L:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/q$a;->M:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lio/reactivex/internal/operators/observable/q$a;->N:I

    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/q$a;->O:Z

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/q$a;->P:Lio/reactivex/e0$c;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->S:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->S:Lio/reactivex/disposables/c;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->Q:Ljava/util/Collection;

    iget-object p1, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->P:Lio/reactivex/e0$c;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q$a;->L:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/q$a;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->R:Lio/reactivex/disposables/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q$a;->P:Lio/reactivex/e0$c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->e()V

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    iget-object p1, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->j(Ljava/lang/Throwable;Lio/reactivex/d0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->P:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->Q:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->S:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->Q:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/observable/q$a;->N:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/q$a;->O:Z

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->Q:Ljava/util/Collection;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/q$a;->T:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/q$a;->T:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->R:Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/observers/w;->n(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->K:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q$a;->O:Z

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->Q:Ljava/util/Collection;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/q$a;->U:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/q$a;->U:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/q$a;->P:Lio/reactivex/e0$c;

    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/q$a;->L:J

    iget-object v11, p0, Lio/reactivex/internal/operators/observable/q$a;->M:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->R:Lio/reactivex/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->Q:Ljava/util/Collection;

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q$a;->e()V

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public bridge synthetic k(Lio/reactivex/d0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/q$a;->o(Lio/reactivex/d0;Ljava/util/Collection;)V

    return-void
.end method

.method public o(Lio/reactivex/d0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->P:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->Q:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/q$a;->Q:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    invoke-interface {v1, v0}, La8/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/w;->I:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    iget-object v1, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/u;->d(La8/o;Lio/reactivex/d0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/q;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->P:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->Q:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q$a;->Q:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q$a;->T:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q$a;->U:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->Q:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/observers/w;->n(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q$a;->e()V

    iget-object v1, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {v1, v0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
