.class final Lio/reactivex/internal/operators/observable/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$a$a;
    }
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
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field volatile active:Z

.field final actual:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final arbiter:Lio/reactivex/internal/disposables/k;

.field final bufferSize:I

.field volatile cancelled:Z

.field d:Lio/reactivex/disposables/c;

.field volatile done:Z

.field final error:Lio/reactivex/internal/util/c;

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

.field final observer:Lio/reactivex/internal/operators/observable/v$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/v$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field final tillTheEnd:Z


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lz7/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->actual:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a;->mapper:Lz7/o;

    iput p3, p0, Lio/reactivex/internal/operators/observable/v$a;->bufferSize:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/v$a;->tillTheEnd:Z

    new-instance p2, Lio/reactivex/internal/util/c;

    invoke-direct {p2}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a;->error:Lio/reactivex/internal/util/c;

    new-instance p2, Lio/reactivex/internal/operators/observable/v$a$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/v$a$a;-><init>(Lio/reactivex/d0;Lio/reactivex/internal/operators/observable/v$a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a;->observer:Lio/reactivex/internal/operators/observable/v$a$a;

    new-instance p1, Lio/reactivex/internal/disposables/k;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->arbiter:Lio/reactivex/internal/disposables/k;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->actual:Lio/reactivex/d0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v$a;->queue:La8/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v$a;->error:Lio/reactivex/internal/util/c;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v$a;->active:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v$a;->cancelled:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, La8/o;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v$a;->tillTheEnd:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, La8/o;->clear()V

    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v$a;->done:Z

    :try_start_0
    invoke-interface {v1}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    if-nez v4, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v$a;->mapper:Lz7/o;

    invoke-interface {v3, v4}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The mapper returned a null ObservableSource"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v4, v3, Ljava/util/concurrent/Callable;

    if-eqz v4, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->cancelled:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v5, p0, Lio/reactivex/internal/operators/observable/v$a;->active:Z

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/v$a;->observer:Lio/reactivex/internal/operators/observable/v$a$a;

    invoke-interface {v3, v4}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/c;

    invoke-interface {v4}, Lio/reactivex/disposables/c;->e()V

    invoke-interface {v1}, La8/o;->clear()V

    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/c;

    invoke-interface {v3}, Lio/reactivex/disposables/c;->e()V

    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->b()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/c;

    instance-of v0, p1, La8/j;

    if-eqz v0, :cond_1

    check-cast p1, La8/j;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, La8/k;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/v$a;->sourceMode:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->queue:La8/o;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/v$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/v$a;->sourceMode:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->queue:La8/o;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/v$a;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->queue:La8/o;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->arbiter:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/k;->e()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/v$a;->sourceMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->queue:La8/o;

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/v$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
