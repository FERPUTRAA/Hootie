.class final Lio/reactivex/internal/operators/observable/x1$a;
.super Lio/reactivex/internal/observers/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/b<",
        "TT;>;",
        "Lio/reactivex/d0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final actual:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field outputFused:Z

.field queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/c;

.field sourceMode:I

.field final worker:Lio/reactivex/e0$c;


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lio/reactivex/e0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;",
            "Lio/reactivex/e0$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->actual:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1$a;->worker:Lio/reactivex/e0$c;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/x1$a;->delayError:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/x1$a;->bufferSize:I

    return-void
.end method


# virtual methods
.method a(ZZLio/reactivex/d0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/d0<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->queue:La8/o;

    invoke-interface {p1}, La8/o;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->error:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->delayError:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lio/reactivex/d0;->onComplete()V

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->worker:Lio/reactivex/e0$c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/x1$a;->queue:La8/o;

    invoke-interface {p2}, La8/o;->clear()V

    invoke-interface {p3, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->worker:Lio/reactivex/e0$c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lio/reactivex/d0;->onComplete()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->worker:Lio/reactivex/e0$c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->cancelled:Z

    return v0
.end method

.method c()V
    .locals 4

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->cancelled:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->done:Z

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x1$a;->error:Ljava/lang/Throwable;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/x1$a;->delayError:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->actual:Lio/reactivex/d0;

    invoke-interface {v0, v2}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->worker:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void

    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x1$a;->actual:Lio/reactivex/d0;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->actual:Lio/reactivex/d0;

    invoke-interface {v1, v0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->actual:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->worker:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->queue:La8/o;

    invoke-interface {v0}, La8/o;->clear()V

    return-void
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->s:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->s:Lio/reactivex/disposables/c;

    instance-of v0, p1, La8/j;

    if-eqz v0, :cond_1

    check-cast p1, La8/j;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, La8/k;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->sourceMode:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->queue:La8/o;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->j()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->sourceMode:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->queue:La8/o;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->queue:La8/o;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->worker:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->queue:La8/o;

    invoke-interface {v0}, La8/o;->clear()V

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

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->queue:La8/o;

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->j()V

    return-void
.end method

.method g()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->queue:La8/o;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->actual:Lio/reactivex/d0;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/x1$a;->done:Z

    invoke-interface {v0}, La8/o;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/operators/observable/x1$a;->a(ZZLio/reactivex/d0;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/x1$a;->done:Z

    :try_start_0
    invoke-interface {v0}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lio/reactivex/internal/operators/observable/x1$a;->a(ZZLio/reactivex/d0;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/x1$a;->s:Lio/reactivex/disposables/c;

    invoke-interface {v3}, Lio/reactivex/disposables/c;->e()V

    invoke-interface {v0}, La8/o;->clear()V

    invoke-interface {v1, v2}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->queue:La8/o;

    invoke-interface {v0}, La8/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->worker:Lio/reactivex/e0$c;

    invoke-virtual {v0, p0}, Lio/reactivex/e0$c;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->j()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->j()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->queue:La8/o;

    invoke-interface {v0}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->outputFused:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->g()V

    :goto_0
    return-void
.end method
