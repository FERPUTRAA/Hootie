.class final Lcom/google/common/util/concurrent/m$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/common/util/concurrent/q;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:Lcom/google/common/util/concurrent/m$d$c;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Lf5/a;
        value = "lock"
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/util/concurrent/m$d;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/m$d;Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "service",
            "executor",
            "runnable"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/m$d$a;->f:Lcom/google/common/util/concurrent/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Lcom/google/common/util/concurrent/m$d$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/common/util/concurrent/m$d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/common/util/concurrent/m$d$a;->c:Lcom/google/common/util/concurrent/q;

    return-void
.end method

.method private b(Lcom/google/common/util/concurrent/m$d$b;)Lcom/google/common/util/concurrent/m$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->e:Lcom/google/common/util/concurrent/m$d$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/m$d$c;

    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m$d$a;->d(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/util/concurrent/m$d$c;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->e:Lcom/google/common/util/concurrent/m$d$c;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$d$c;->a(Lcom/google/common/util/concurrent/m$d$c;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->e:Lcom/google/common/util/concurrent/m$d$c;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m$d$a;->d(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/m$d$c;->b(Lcom/google/common/util/concurrent/m$d$c;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/m$d$a;->e:Lcom/google/common/util/concurrent/m$d$c;

    return-object p1
.end method

.method private d(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m$d$b;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/m$d$b;->a(Lcom/google/common/util/concurrent/m$d$b;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/common/util/concurrent/m$d$b;->b(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m$d$a;->c()Lcom/google/common/util/concurrent/m$c;

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/google/common/util/concurrent/m$c;
    .locals 3
    .annotation build Le5/a;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->f:Lcom/google/common/util/concurrent/m$d;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m$d;->f()Lcom/google/common/util/concurrent/m$d$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/m$d$a;->b(Lcom/google/common/util/concurrent/m$d$b;)Lcom/google/common/util/concurrent/m$c;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v1, v0

    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/m$e;

    invoke-static {}, Lcom/google/common/util/concurrent/e2;->n()Lcom/google/common/util/concurrent/p2;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/m$e;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/util/concurrent/m$d$a;->c:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/q;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    :goto_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/e3;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->c:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/q;->v(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/common/util/concurrent/m$e;

    invoke-static {}, Lcom/google/common/util/concurrent/e2;->n()Lcom/google/common/util/concurrent/p2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/m$e;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m$d$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
