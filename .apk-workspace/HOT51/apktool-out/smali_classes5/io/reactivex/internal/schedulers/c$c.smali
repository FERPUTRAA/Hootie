.class public final Lio/reactivex/internal/schedulers/c$c;
.super Lio/reactivex/e0$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/c$c$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/e0$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/c$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/c$c;->e:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$c;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lio/reactivex/internal/queue/a;

    invoke-direct {p1}, Lio/reactivex/internal/queue/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$c;->b:Lio/reactivex/internal/queue/a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/c$c;->c:Z

    return v0
.end method

.method public c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/c$c;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/schedulers/c$c$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/c$c$b;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/c$c;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/c$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/c$c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/c$c;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$c;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/c$c;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/c$c;->c:Z

    if-eqz v0, :cond_1

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/disposables/k;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/k;-><init>()V

    new-instance v1, Lio/reactivex/internal/disposables/k;

    invoke-direct {v1, v0}, Lio/reactivex/internal/disposables/k;-><init>(Lio/reactivex/disposables/c;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, Lio/reactivex/internal/schedulers/j;

    new-instance v3, Lio/reactivex/internal/schedulers/c$c$a;

    invoke-direct {v3, p0, v1, p1}, Lio/reactivex/internal/schedulers/c$c$a;-><init>(Lio/reactivex/internal/schedulers/c$c;Lio/reactivex/internal/disposables/k;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/c$c;->e:Lio/reactivex/disposables/b;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/schedulers/j;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/c$c;->e:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/c$c;->a:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/internal/schedulers/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/c$c;->c:Z

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_2
    sget-object p1, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/e0;

    invoke-virtual {p1, v2, p2, p3, p4}, Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/schedulers/b;

    invoke-direct {p2, p1}, Lio/reactivex/internal/schedulers/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v2, p2}, Lio/reactivex/internal/schedulers/j;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    return-object v1
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/c$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/c$c;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$c;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$c;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$c;->b:Lio/reactivex/internal/queue/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/c$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/c$c;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/schedulers/c$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/c$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void
.end method
