.class final Lio/reactivex/internal/operators/observable/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field active:I

.field final actual:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final combiner:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field complete:I

.field final delayError:Z

.field volatile done:Z

.field final errors:Lio/reactivex/internal/util/c;

.field final latest:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/observable/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/u$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lz7/o;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivex/internal/util/c;

    invoke-direct {v0}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->errors:Lio/reactivex/internal/util/c;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->actual:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u$b;->combiner:Lz7/o;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/u$b;->delayError:Z

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->latest:[Ljava/lang/Object;

    new-array p1, p3, [Lio/reactivex/internal/operators/observable/u$a;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->observers:[Lio/reactivex/internal/operators/observable/u$a;

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->queue:Lio/reactivex/internal/queue/c;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/queue/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/c<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/u$b;->d(Lio/reactivex/internal/queue/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->observers:[Lio/reactivex/internal/operators/observable/u$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/u$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->cancelled:Z

    return v0
.end method

.method c(ZZLio/reactivex/d0;Lio/reactivex/internal/queue/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/d0<",
            "*>;",
            "Lio/reactivex/internal/queue/c<",
            "*>;Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lio/reactivex/internal/operators/observable/u$b;->a(Lio/reactivex/internal/queue/c;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p4}, Lio/reactivex/internal/operators/observable/u$b;->a(Lio/reactivex/internal/queue/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lio/reactivex/d0;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p4}, Lio/reactivex/internal/operators/observable/u$b;->a(Lio/reactivex/internal/queue/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/u$b;->d(Lio/reactivex/internal/queue/c;)V

    invoke-interface {p3}, Lio/reactivex/d0;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method d(Lio/reactivex/internal/queue/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/c<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->latest:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->cancelled:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/u$b;->a(Lio/reactivex/internal/queue/c;)V

    :cond_0
    return-void
.end method

.method f(Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->observers:[Lio/reactivex/internal/operators/observable/u$a;

    aget-object v0, v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/u$b;->cancelled:Z

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u$b;->latest:[Ljava/lang/Object;

    array-length v2, v1

    aget-object v3, v1, p2

    iget v4, p0, Lio/reactivex/internal/operators/observable/u$b;->active:I

    if-nez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lio/reactivex/internal/operators/observable/u$b;->active:I

    :cond_1
    iget v5, p0, Lio/reactivex/internal/operators/observable/u$b;->complete:I

    if-nez p1, :cond_2

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lio/reactivex/internal/operators/observable/u$b;->complete:I

    goto :goto_0

    :cond_2
    aput-object p1, v1, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v6, 0x1

    if-ne v4, v2, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    if-eq v5, v2, :cond_4

    if-nez p1, :cond_5

    if-nez v3, :cond_5

    :cond_4
    move p2, v6

    :cond_5
    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/u$b;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_8

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/u$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    iput-boolean v6, p0, Lio/reactivex/internal/operators/observable/u$b;->done:Z

    goto :goto_2

    :cond_7
    iput-boolean v6, p0, Lio/reactivex/internal/operators/observable/u$b;->done:Z

    :cond_8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    if-eqz p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->queue:Lio/reactivex/internal/queue/c;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/u$b;->actual:Lio/reactivex/d0;

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/u$b;->delayError:Z

    const/4 v9, 0x1

    move v10, v9

    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/u$b;->done:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v3

    move-object v1, p0

    move-object v4, v7

    move-object v5, v0

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/u$b;->c(ZZLio/reactivex/d0;Lio/reactivex/internal/queue/c;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/u$b;->done:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/u$a;

    if-nez v1, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    move-object v1, p0

    move v3, v11

    move-object v4, v7

    move-object v5, v0

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/u$b;->c(ZZLio/reactivex/d0;Lio/reactivex/internal/queue/c;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v11, :cond_5

    neg-int v1, v10

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_1

    return-void

    :cond_5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u$b;->combiner:Lz7/o;

    invoke-interface {v2, v1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v9, p0, Lio/reactivex/internal/operators/observable/u$b;->cancelled:Z

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/u$b;->a(Lio/reactivex/internal/queue/c;)V

    invoke-interface {v7, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method h(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public i([Lio/reactivex/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/b0<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->observers:[Lio/reactivex/internal/operators/observable/u$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lio/reactivex/internal/operators/observable/u$a;

    invoke-direct {v4, p0, v3}, Lio/reactivex/internal/operators/observable/u$a;-><init>(Lio/reactivex/internal/operators/observable/u$b;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/u$b;->actual:Lio/reactivex/d0;

    invoke-interface {v3, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/u$b;->done:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/u$b;->cancelled:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
