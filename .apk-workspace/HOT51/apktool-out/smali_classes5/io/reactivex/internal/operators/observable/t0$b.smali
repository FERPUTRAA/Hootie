.class final Lio/reactivex/internal/operators/observable/t0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/d0<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/observable/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/t0$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final b:[Lio/reactivex/internal/operators/observable/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/t0$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final actual:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final errors:Lio/reactivex/internal/util/c;

.field lastId:J

.field lastIndex:I

.field final mapper:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/t0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field volatile queue:La8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/c;

.field sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/b0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field wip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/t0$a;

    sput-object v1, Lio/reactivex/internal/operators/observable/t0$b;->a:[Lio/reactivex/internal/operators/observable/t0$a;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/t0$a;

    sput-object v0, Lio/reactivex/internal/operators/observable/t0$b;->b:[Lio/reactivex/internal/operators/observable/t0$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/d0;Lz7/o;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivex/internal/util/c;

    invoke-direct {v0}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->errors:Lio/reactivex/internal/util/c;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0$b;->actual:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t0$b;->mapper:Lz7/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/t0$b;->delayErrors:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/t0$b;->maxConcurrency:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/t0$b;->bufferSize:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0$b;->sources:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/t0$b;->a:[Lio/reactivex/internal/operators/observable/t0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/observable/t0$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/t0$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/t0$a;

    sget-object v1, Lio/reactivex/internal/operators/observable/t0$b;->b:[Lio/reactivex/internal/operators/observable/t0$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/t0$a;->a()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/observable/t0$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t0$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->cancelled:Z

    return v0
.end method

.method c()Z
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/t0$b;->delayErrors:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->g()Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->actual:Lio/reactivex/d0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t0$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->s:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0$b;->s:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t0$b;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->cancelled:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/reactivex/internal/util/j;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->mapper:Lz7/o;

    invoke-interface {v0, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->wip:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/t0$b;->maxConcurrency:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->sources:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->wip:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/t0$b;->k(Lio/reactivex/b0;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/t0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method g()Z
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/t0$a;

    sget-object v1, Lio/reactivex/internal/operators/observable/t0$b;->b:[Lio/reactivex/internal/operators/observable/t0$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/t0$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/t0$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method h()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->i()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 12

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->actual:Lio/reactivex/d0;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/t0$b;->queue:La8/n;

    if-eqz v3, :cond_5

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, La8/n;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_4
    invoke-interface {v0, v4}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/t0$b;->done:Z

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/t0$b;->queue:La8/n;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/t0$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivex/internal/operators/observable/t0$a;

    array-length v6, v5

    if-eqz v3, :cond_8

    if-eqz v4, :cond_6

    invoke-interface {v4}, La8/o;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    if-nez v6, :cond_8

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t0$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_7

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t0$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_8
    const/4 v3, 0x0

    if-eqz v6, :cond_1a

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/t0$b;->lastId:J

    iget v4, p0, Lio/reactivex/internal/operators/observable/t0$b;->lastIndex:I

    if-le v6, v4, :cond_9

    aget-object v9, v5, v4

    iget-wide v9, v9, Lio/reactivex/internal/operators/observable/t0$a;->id:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_e

    :cond_9
    if-gt v6, v4, :cond_a

    move v4, v3

    :cond_a
    move v9, v3

    :goto_4
    if-ge v9, v6, :cond_d

    aget-object v10, v5, v4

    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/t0$a;->id:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_c

    move v4, v3

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iput v4, p0, Lio/reactivex/internal/operators/observable/t0$b;->lastIndex:I

    aget-object v7, v5, v4

    iget-wide v7, v7, Lio/reactivex/internal/operators/observable/t0$a;->id:J

    iput-wide v7, p0, Lio/reactivex/internal/operators/observable/t0$b;->lastId:J

    :cond_e
    move v7, v3

    move v8, v7

    :goto_6
    if-ge v7, v6, :cond_19

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->c()Z

    move-result v9

    if-eqz v9, :cond_f

    return-void

    :cond_f
    aget-object v9, v5, v4

    :cond_10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->c()Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    :cond_11
    iget-object v10, v9, Lio/reactivex/internal/operators/observable/t0$a;->queue:La8/o;

    if-nez v10, :cond_12

    goto :goto_7

    :cond_12
    :try_start_0
    invoke-interface {v10}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_16

    if-nez v11, :cond_10

    :goto_7
    iget-boolean v10, v9, Lio/reactivex/internal/operators/observable/t0$a;->done:Z

    iget-object v11, v9, Lio/reactivex/internal/operators/observable/t0$a;->queue:La8/o;

    if-eqz v10, :cond_15

    if-eqz v11, :cond_13

    invoke-interface {v11}, La8/o;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_13
    invoke-virtual {p0, v9}, Lio/reactivex/internal/operators/observable/t0$b;->j(Lio/reactivex/internal/operators/observable/t0$a;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->c()Z

    move-result v8

    if-eqz v8, :cond_14

    return-void

    :cond_14
    move v8, v1

    :cond_15
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_18

    move v4, v3

    goto :goto_8

    :cond_16
    invoke-interface {v0, v11}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->c()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    :catchall_0
    move-exception v8

    invoke-static {v8}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lio/reactivex/internal/operators/observable/t0$a;->a()V

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/t0$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v10, v8}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->c()Z

    move-result v8

    if-eqz v8, :cond_17

    return-void

    :cond_17
    invoke-virtual {p0, v9}, Lio/reactivex/internal/operators/observable/t0$b;->j(Lio/reactivex/internal/operators/observable/t0$a;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v1

    :cond_18
    :goto_8
    add-int/2addr v7, v1

    goto :goto_6

    :cond_19
    iput v4, p0, Lio/reactivex/internal/operators/observable/t0$b;->lastIndex:I

    aget-object v3, v5, v4

    iget-wide v3, v3, Lio/reactivex/internal/operators/observable/t0$a;->id:J

    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/t0$b;->lastId:J

    move v3, v8

    :cond_1a
    if-eqz v3, :cond_1c

    iget v3, p0, Lio/reactivex/internal/operators/observable/t0$b;->maxConcurrency:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/t0$b;->sources:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/b0;

    if-nez v3, :cond_1b

    iget v3, p0, Lio/reactivex/internal/operators/observable/t0$b;->wip:I

    sub-int/2addr v3, v1

    iput v3, p0, Lio/reactivex/internal/operators/observable/t0$b;->wip:I

    monitor-exit p0

    goto/16 :goto_0

    :cond_1b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/t0$b;->k(Lio/reactivex/b0;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1c
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method j(Lio/reactivex/internal/operators/observable/t0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/t0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/t0$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/internal/operators/observable/t0$b;->a:[Lio/reactivex/internal/operators/observable/t0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/observable/t0$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t0$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method k(Lio/reactivex/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "+TU;>;)V"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/t0$b;->m(Ljava/util/concurrent/Callable;)V

    iget p1, p0, Lio/reactivex/internal/operators/observable/t0$b;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t0$b;->sources:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b0;

    if-nez p1, :cond_0

    iget p1, p0, Lio/reactivex/internal/operators/observable/t0$b;->wip:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/t0$b;->wip:I

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/t0$b;->uniqueId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/t0$b;->uniqueId:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/t0$a;-><init>(Lio/reactivex/internal/operators/observable/t0$b;J)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/t0$b;->a(Lio/reactivex/internal/operators/observable/t0$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method l(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/t0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/observable/t0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/t0$b;->actual:Lio/reactivex/d0;

    invoke-interface {p2, p1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    iget-object v0, p2, Lio/reactivex/internal/operators/observable/t0$a;->queue:La8/o;

    if-nez v0, :cond_1

    new-instance v0, Lio/reactivex/internal/queue/c;

    iget v1, p0, Lio/reactivex/internal/operators/observable/t0$b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object v0, p2, Lio/reactivex/internal/operators/observable/t0$a;->queue:La8/o;

    :cond_1
    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->i()V

    return-void
.end method

.method m(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->actual:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->queue:La8/n;

    if-nez v0, :cond_3

    iget v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    new-instance v0, Lio/reactivex/internal/queue/c;

    iget v1, p0, Lio/reactivex/internal/operators/observable/t0$b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/t0$b;->maxConcurrency:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->queue:La8/n;

    :cond_3
    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/t0$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->h()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->errors:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/t0$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->h()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
