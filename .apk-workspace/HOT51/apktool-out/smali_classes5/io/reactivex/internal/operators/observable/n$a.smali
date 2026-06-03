.class final Lio/reactivex/internal/operators/observable/n$a;
.super Lio/reactivex/internal/observers/w;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n;
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
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/w<",
        "TT;TU;TU;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final K:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final L:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TOpen;+",
            "Lio/reactivex/b0<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final M:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final N:Lio/reactivex/disposables/b;

.field O:Lio/reactivex/disposables/c;

.field final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field final Q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lio/reactivex/b0;Lz7/o;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TU;>;",
            "Lio/reactivex/b0<",
            "+TOpen;>;",
            "Lz7/o<",
            "-TOpen;+",
            "Lio/reactivex/b0<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/w;-><init>(Lio/reactivex/d0;La8/o;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n$a;->K:Lio/reactivex/b0;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n$a;->L:Lz7/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/n$a;->M:Ljava/util/concurrent/Callable;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Ljava/util/List;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->N:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->O:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->O:Lio/reactivex/disposables/c;

    new-instance p1, Lio/reactivex/internal/operators/observable/n$c;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/n$c;-><init>(Lio/reactivex/internal/operators/observable/n$a;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->N:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    invoke-interface {v0, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->K:Lio/reactivex/b0;

    invoke-interface {v0, p1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->N:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    :cond_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Ljava/util/List;

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

.method public bridge synthetic k(Lio/reactivex/d0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/n$a;->o(Lio/reactivex/d0;Ljava/util/Collection;)V

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
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->q()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

.method p(Ljava/util/Collection;Lio/reactivex/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/disposables/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, Lio/reactivex/internal/observers/w;->n(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->N:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->q()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/observers/w;->G:La8/o;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, La8/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/w;->I:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/observers/w;->F:Lio/reactivex/d0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0, p0}, Lio/reactivex/internal/util/u;->d(La8/o;Lio/reactivex/d0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/q;)V

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

.method r(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/observers/w;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->M:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->L:Lz7/o;

    invoke-interface {v1, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The buffer closing Observable is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean v1, p0, Lio/reactivex/internal/observers/w;->H:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lio/reactivex/internal/observers/w;->H:Z

    if-eqz v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/observable/n$b;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/observable/n$b;-><init>(Ljava/util/Collection;Lio/reactivex/internal/operators/observable/n$a;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->N:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {p1, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/n$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/n$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method s(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->N:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->q()V

    :cond_0
    return-void
.end method
