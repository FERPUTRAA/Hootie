.class public final Lio/reactivex/processors/g;
.super Lio/reactivex/processors/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Ljava/lang/Throwable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpa/c<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lio/reactivex/internal/subscriptions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/processors/c;-><init>()V

    new-instance v0, Lio/reactivex/internal/queue/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/g;->b:Lio/reactivex/internal/queue/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/processors/g$a;

    invoke-direct {p1, p0}, Lio/reactivex/processors/g$a;-><init>(Lio/reactivex/processors/g;)V

    iput-object p1, p0, Lio/reactivex/processors/g;->i:Lio/reactivex/internal/subscriptions/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/processors/c;-><init>()V

    new-instance v0, Lio/reactivex/internal/queue/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/g;->b:Lio/reactivex/internal/queue/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/processors/g$a;

    invoke-direct {p1, p0}, Lio/reactivex/processors/g$a;-><init>(Lio/reactivex/processors/g;)V

    iput-object p1, p0, Lio/reactivex/processors/g;->i:Lio/reactivex/internal/subscriptions/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static e8()Lio/reactivex/processors/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v0, Lio/reactivex/processors/g;

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/processors/g;-><init>(I)V

    return-object v0
.end method

.method public static f8(I)Lio/reactivex/processors/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v0, Lio/reactivex/processors/g;

    invoke-direct {v0, p0}, Lio/reactivex/processors/g;-><init>(I)V

    return-object v0
.end method

.method public static g8(ILjava/lang/Runnable;)Lio/reactivex/processors/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v0, Lio/reactivex/processors/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/g;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/g;->i:Lio/reactivex/internal/subscriptions/c;

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    iget-object v0, p0, Lio/reactivex/processors/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/processors/g;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/processors/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/g;->i8()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    :goto_0
    return-void
.end method

.method public Y7()Ljava/lang/Throwable;
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/processors/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/g;->e:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z7()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/processors/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/g;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a8()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b8()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/processors/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/g;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d8(ZZLpa/c;Lio/reactivex/internal/queue/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lpa/c<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/c<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/processors/g;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    iget-object p1, p0, Lio/reactivex/processors/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lio/reactivex/processors/g;->e:Ljava/lang/Throwable;

    iget-object p2, p0, Lio/reactivex/processors/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lpa/c;->onComplete()V

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/processors/g;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/processors/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/processors/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/g;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/processors/g;->i8()V

    :cond_2
    :goto_0
    return-void
.end method

.method h8()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/processors/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/processors/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method i8()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/g;->i:Lio/reactivex/internal/subscriptions/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/c;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/reactivex/processors/g;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lio/reactivex/processors/g;->j8(Lpa/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/processors/g;->k8(Lpa/c;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/g;->i:Lio/reactivex/internal/subscriptions/c;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/processors/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/c;

    goto :goto_0
.end method

.method j8(Lpa/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/g;->b:Lio/reactivex/internal/queue/c;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/processors/g;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    iget-object p1, p0, Lio/reactivex/processors/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lio/reactivex/processors/g;->d:Z

    invoke-interface {p1, v3}, Lpa/c;->f(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-object v0, p0, Lio/reactivex/processors/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/processors/g;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lpa/c;->onComplete()V

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lio/reactivex/processors/g;->i:Lio/reactivex/internal/subscriptions/c;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method k8(Lpa/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/g;->b:Lio/reactivex/internal/queue/c;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    iget-object v3, p0, Lio/reactivex/processors/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    cmp-long v9, v3, v7

    if-eqz v9, :cond_4

    iget-boolean v10, p0, Lio/reactivex/processors/g;->d:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    move v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0, v10, v12, p1, v0}, Lio/reactivex/processors/g;->d8(ZZLpa/c;Lio/reactivex/internal/queue/c;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v11}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v9, :cond_5

    iget-boolean v9, p0, Lio/reactivex/processors/g;->d:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v10

    invoke-virtual {p0, v9, v10, p1, v0}, Lio/reactivex/processors/g;->d8(ZZLpa/c;Lio/reactivex/internal/queue/c;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    :cond_5
    cmp-long v5, v7, v5

    if-eqz v5, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    iget-object v3, p0, Lio/reactivex/processors/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v3, p0, Lio/reactivex/processors/g;->i:Lio/reactivex/internal/subscriptions/c;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/g;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lpa/d;->cancel()V

    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/processors/g;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/g;->d:Z

    invoke-virtual {p0}, Lio/reactivex/processors/g;->h8()V

    invoke-virtual {p0}, Lio/reactivex/processors/g;->i8()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/processors/g;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/processors/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lio/reactivex/processors/g;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/processors/g;->d:Z

    invoke-virtual {p0}, Lio/reactivex/processors/g;->h8()V

    invoke-virtual {p0}, Lio/reactivex/processors/g;->i8()V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void
.end method
