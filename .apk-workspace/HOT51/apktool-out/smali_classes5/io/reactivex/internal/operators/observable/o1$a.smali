.class final Lio/reactivex/internal/operators/observable/o1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/operators/observable/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/operators/observable/h1$b;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Integer;

.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Integer;

.field static final d:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field final actual:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final disposables:Lio/reactivex/disposables/b;

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final leftEnd:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/b0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field leftIndex:I

.field final lefts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
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

.field final resultSelector:Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TTRight;+",
            "Lio/reactivex/b0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field rightIndex:I

.field final rights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/observable/o1$a;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/observable/o1$a;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/observable/o1$a;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/observable/o1$a;->d:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lio/reactivex/d0;Lz7/o;Lz7/o;Lz7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;",
            "Lz7/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/b0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz7/o<",
            "-TTRight;+",
            "Lio/reactivex/b0<",
            "TTRightEnd;>;>;",
            "Lz7/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->actual:Lio/reactivex/d0;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->disposables:Lio/reactivex/disposables/b;

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->queue:Lio/reactivex/internal/queue/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->lefts:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->rights:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o1$a;->leftEnd:Lz7/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o1$a;->rightEnd:Lz7/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/o1$a;->resultSelector:Lz7/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->i()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->cancelled:Z

    return v0
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->queue:Lio/reactivex/internal/queue/c;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/observable/o1$a;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/o1$a;->b:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->i()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->cancelled:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->h()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    :cond_0
    return-void
.end method

.method public f(ZLio/reactivex/internal/operators/observable/h1$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->queue:Lio/reactivex/internal/queue/c;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/observable/o1$a;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/o1$a;->d:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Lio/reactivex/internal/operators/observable/h1$d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->d(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->i()V

    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method i()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->queue:Lio/reactivex/internal/queue/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o1$a;->actual:Lio/reactivex/d0;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/o1$a;->cancelled:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/o1$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->h()V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/o1$a;->j(Lio/reactivex/d0;)V

    return-void

    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/o1$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    invoke-interface {v1}, Lio/reactivex/d0;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/operators/observable/o1$a;->a:Ljava/lang/Integer;

    const-string v8, "The resultSelector returned a null value"

    if-ne v6, v7, :cond_9

    iget v5, p0, Lio/reactivex/internal/operators/observable/o1$a;->leftIndex:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lio/reactivex/internal/operators/observable/o1$a;->leftIndex:I

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/o1$a;->lefts:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/o1$a;->leftEnd:Lz7/o;

    invoke-interface {v6, v4}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v7, Lio/reactivex/internal/operators/observable/h1$c;

    invoke-direct {v7, p0, v2, v5}, Lio/reactivex/internal/operators/observable/h1$c;-><init>(Lio/reactivex/internal/operators/observable/h1$b;ZI)V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1$a;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v5, v7}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {v6, v7}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->h()V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/o1$a;->j(Lio/reactivex/d0;)V

    return-void

    :cond_8
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1$a;->rights:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/o1$a;->resultSelector:Lz7/c;

    invoke-interface {v7, v4, v6}, Lz7/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v6}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/o1$a;->k(Ljava/lang/Throwable;Lio/reactivex/d0;Lio/reactivex/internal/queue/c;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/o1$a;->k(Ljava/lang/Throwable;Lio/reactivex/d0;Lio/reactivex/internal/queue/c;)V

    return-void

    :cond_9
    sget-object v7, Lio/reactivex/internal/operators/observable/o1$a;->b:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    iget v6, p0, Lio/reactivex/internal/operators/observable/o1$a;->rightIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/internal/operators/observable/o1$a;->rightIndex:I

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/o1$a;->rights:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/o1$a;->rightEnd:Lz7/o;

    invoke-interface {v7, v4}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v9}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v9, Lio/reactivex/internal/operators/observable/h1$c;

    invoke-direct {v9, p0, v5, v6}, Lio/reactivex/internal/operators/observable/h1$c;-><init>(Lio/reactivex/internal/operators/observable/h1$b;ZI)V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1$a;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v5, v9}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {v7, v9}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->h()V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/o1$a;->j(Lio/reactivex/d0;)V

    return-void

    :cond_a
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1$a;->lefts:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_3
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/o1$a;->resultSelector:Lz7/c;

    invoke-interface {v7, v6, v4}, Lz7/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v1, v6}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/o1$a;->k(Ljava/lang/Throwable;Lio/reactivex/d0;Lio/reactivex/internal/queue/c;)V

    return-void

    :catchall_3
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/o1$a;->k(Ljava/lang/Throwable;Lio/reactivex/d0;Lio/reactivex/internal/queue/c;)V

    return-void

    :cond_b
    sget-object v5, Lio/reactivex/internal/operators/observable/o1$a;->c:Ljava/lang/Integer;

    if-ne v6, v5, :cond_c

    check-cast v4, Lio/reactivex/internal/operators/observable/h1$c;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1$a;->lefts:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/internal/operators/observable/h1$c;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1$a;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v5, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_0

    :cond_c
    check-cast v4, Lio/reactivex/internal/operators/observable/h1$c;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1$a;->rights:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/internal/operators/observable/h1$c;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1$a;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v5, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_0
.end method

.method j(Lio/reactivex/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/j;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o1$a;->lefts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o1$a;->rights:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method k(Ljava/lang/Throwable;Lio/reactivex/d0;Lio/reactivex/internal/queue/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/d0<",
            "*>;",
            "Lio/reactivex/internal/queue/c<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->h()V

    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/o1$a;->j(Lio/reactivex/d0;)V

    return-void
.end method
