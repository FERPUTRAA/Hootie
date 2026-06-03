.class public final Lio/reactivex/internal/schedulers/c;
.super Lio/reactivex/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/c$b;,
        Lio/reactivex/internal/schedulers/c$c;
    }
.end annotation


# static fields
.field static final c:Lio/reactivex/e0;


# instance fields
.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/reactivex/schedulers/a;->f()Lio/reactivex/e0;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/e0;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/e0$c;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/c$c;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/c;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/c$c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 2

    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->b:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/disposables/d;->d(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/c$c$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/c$c$b;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 2

    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->b:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/disposables/d;->d(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/c$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/c$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/e0;

    new-instance v1, Lio/reactivex/internal/schedulers/c$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/schedulers/c$a;-><init>(Lio/reactivex/internal/schedulers/c;Lio/reactivex/internal/schedulers/c$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, v0, Lio/reactivex/internal/schedulers/c$b;->timed:Lio/reactivex/internal/disposables/k;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/c;->b:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/disposables/d;->d(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/e0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method
