.class final Lio/reactivex/internal/operators/observable/w$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/observers/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/d0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/observers/u<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field activeCount:I

.field final actual:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field current:Lio/reactivex/internal/observers/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/t<",
            "TR;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/c;

.field volatile done:Z

.field final error:Lio/reactivex/internal/util/c;

.field final errorMode:Lio/reactivex/internal/util/i;

.field final mapper:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final observers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/internal/observers/t<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lz7/o;IILio/reactivex/internal/util/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->actual:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w$a;->mapper:Lz7/o;

    iput p3, p0, Lio/reactivex/internal/operators/observable/w$a;->maxConcurrency:I

    iput p4, p0, Lio/reactivex/internal/operators/observable/w$a;->prefetch:I

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/w$a;->errorMode:Lio/reactivex/internal/util/i;

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->observers:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->current:Lio/reactivex/internal/observers/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/observers/t;->e()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->observers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/observers/t;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/observers/t;->e()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->cancelled:Z

    return v0
.end method

.method public c()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->queue:La8/o;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w$a;->observers:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w$a;->actual:Lio/reactivex/d0;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w$a;->errorMode:Lio/reactivex/internal/util/i;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget v6, p0, Lio/reactivex/internal/operators/observable/w$a;->activeCount:I

    :goto_1
    iget v7, p0, Lio/reactivex/internal/operators/observable/w$a;->maxConcurrency:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/w$a;->cancelled:Z

    if-eqz v7, :cond_2

    invoke-interface {v0}, La8/o;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    return-void

    :cond_2
    sget-object v7, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    if-ne v3, v7, :cond_3

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-interface {v0}, La8/o;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/w$a;->mapper:Lz7/o;

    invoke-interface {v8, v7}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lio/reactivex/internal/observers/t;

    iget v9, p0, Lio/reactivex/internal/operators/observable/w$a;->prefetch:I

    invoke-direct {v8, p0, v9}, Lio/reactivex/internal/observers/t;-><init>(Lio/reactivex/internal/observers/u;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w$a;->d:Lio/reactivex/disposables/c;

    invoke-interface {v3}, Lio/reactivex/disposables/c;->e()V

    invoke-interface {v0}, La8/o;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iput v6, p0, Lio/reactivex/internal/operators/observable/w$a;->activeCount:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/w$a;->cancelled:Z

    if-eqz v6, :cond_6

    invoke-interface {v0}, La8/o;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    return-void

    :cond_6
    sget-object v6, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    if-ne v3, v6, :cond_7

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    invoke-interface {v0}, La8/o;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w$a;->current:Lio/reactivex/internal/observers/t;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    sget-object v6, Lio/reactivex/internal/util/i;->b:Lio/reactivex/internal/util/i;

    if-ne v3, v6, :cond_8

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-interface {v0}, La8/o;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/w$a;->done:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/internal/observers/t;

    if-nez v8, :cond_9

    move v9, v4

    goto :goto_3

    :cond_9
    move v9, v7

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-interface {v0}, La8/o;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Lio/reactivex/d0;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    iput-object v8, p0, Lio/reactivex/internal/operators/observable/w$a;->current:Lio/reactivex/internal/observers/t;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lio/reactivex/internal/observers/t;->g()La8/o;

    move-result-object v8

    :goto_5
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/w$a;->cancelled:Z

    if-eqz v9, :cond_e

    invoke-interface {v0}, La8/o;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    return-void

    :cond_e
    invoke-virtual {v6}, Lio/reactivex/internal/observers/t;->c()Z

    move-result v9

    sget-object v10, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    if-ne v3, v10, :cond_f

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    invoke-interface {v0}, La8/o;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v8}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    move v12, v4

    goto :goto_6

    :cond_10
    move v12, v7

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    iput-object v10, p0, Lio/reactivex/internal/operators/observable/w$a;->current:Lio/reactivex/internal/observers/t;

    iget v6, p0, Lio/reactivex/internal/operators/observable/w$a;->activeCount:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivex/internal/operators/observable/w$a;->activeCount:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v2, v11}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v7, v6}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    iput-object v10, p0, Lio/reactivex/internal/operators/observable/w$a;->current:Lio/reactivex/internal/observers/t;

    iget v6, p0, Lio/reactivex/internal/operators/observable/w$a;->activeCount:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivex/internal/operators/observable/w$a;->activeCount:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->d:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->d:Lio/reactivex/disposables/c;

    instance-of v0, p1, La8/j;

    if-eqz v0, :cond_1

    check-cast p1, La8/j;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, La8/k;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/w$a;->sourceMode:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->queue:La8/o;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/w$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/w$a;->sourceMode:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->queue:La8/o;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    return-void

    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/observable/w$a;->prefetch:I

    invoke-static {p1}, Lio/reactivex/internal/util/u;->c(I)La8/o;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->queue:La8/o;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->cancelled:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->queue:La8/o;

    invoke-interface {v0}, La8/o;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/w$a;->sourceMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->queue:La8/o;

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->c()V

    return-void
.end method

.method public g(Lio/reactivex/internal/observers/t;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/t<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/w$a;->errorMode:Lio/reactivex/internal/util/i;

    sget-object v0, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/w$a;->d:Lio/reactivex/disposables/c;

    invoke-interface {p2}, Lio/reactivex/disposables/c;->e()V

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/observers/t;->h()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Lio/reactivex/internal/observers/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/t<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/reactivex/internal/observers/t;->h()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->c()V

    return-void
.end method

.method public i(Lio/reactivex/internal/observers/t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/t<",
            "TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/reactivex/internal/observers/t;->g()La8/o;

    move-result-object p1

    invoke-interface {p1, p2}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->c()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/w$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
