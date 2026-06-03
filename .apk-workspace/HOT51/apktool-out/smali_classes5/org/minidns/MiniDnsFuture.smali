.class public abstract Lorg/minidns/MiniDnsFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lorg/minidns/util/CallbackRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/MiniDnsFuture$ExceptionsWrapper;,
        Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;",
        "Lorg/minidns/util/CallbackRecipient<",
        "TV;TE;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private cancelled:Z

.field protected exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private exceptionCallback:Lorg/minidns/util/ExceptionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/util/ExceptionCallback<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private successCallback:Lorg/minidns/util/SuccessCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/util/SuccessCallback<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v7, Lorg/minidns/MiniDnsFuture$a;

    invoke-direct {v7}, Lorg/minidns/MiniDnsFuture$a;-><init>()V

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lorg/minidns/MiniDnsFuture$b;

    invoke-direct {v8}, Lorg/minidns/MiniDnsFuture$b;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    move v2, v0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lorg/minidns/MiniDnsFuture;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/io/IOException;
    .locals 0

    invoke-static {p0}, Lorg/minidns/MiniDnsFuture;->lambda$anySuccessfulOf$0(Ljava/util/List;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lorg/minidns/MiniDnsFuture;)Lorg/minidns/util/SuccessCallback;
    .locals 0

    iget-object p0, p0, Lorg/minidns/MiniDnsFuture;->successCallback:Lorg/minidns/util/SuccessCallback;

    return-object p0
.end method

.method static synthetic access$100(Lorg/minidns/MiniDnsFuture;)Lorg/minidns/util/ExceptionCallback;
    .locals 0

    iget-object p0, p0, Lorg/minidns/MiniDnsFuture;->exceptionCallback:Lorg/minidns/util/ExceptionCallback;

    return-object p0
.end method

.method public static anySuccessfulOf(Ljava/util/Collection;)Lorg/minidns/MiniDnsFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/minidns/MiniDnsFuture<",
            "TV;",
            "Ljava/io/IOException;",
            ">;>;)",
            "Lorg/minidns/MiniDnsFuture<",
            "TV;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/minidns/a;

    invoke-direct {v0}, Lorg/minidns/a;-><init>()V

    invoke-static {p0, v0}, Lorg/minidns/MiniDnsFuture;->anySuccessfulOf(Ljava/util/Collection;Lorg/minidns/MiniDnsFuture$ExceptionsWrapper;)Lorg/minidns/MiniDnsFuture;

    move-result-object p0

    return-object p0
.end method

.method public static anySuccessfulOf(Ljava/util/Collection;Lorg/minidns/MiniDnsFuture$ExceptionsWrapper;)Lorg/minidns/MiniDnsFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "EI:",
            "Ljava/lang/Exception;",
            "EO:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/minidns/MiniDnsFuture<",
            "TV;TEI;>;>;",
            "Lorg/minidns/MiniDnsFuture$ExceptionsWrapper<",
            "TEI;TEO;>;)",
            "Lorg/minidns/MiniDnsFuture<",
            "TV;TEO;>;"
        }
    .end annotation

    new-instance v0, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;

    invoke-direct {v0}, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/MiniDnsFuture;

    new-instance v4, Lorg/minidns/MiniDnsFuture$e;

    invoke-direct {v4, p0, v0}, Lorg/minidns/MiniDnsFuture$e;-><init>(Ljava/util/Collection;Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;)V

    invoke-virtual {v3, v4}, Lorg/minidns/MiniDnsFuture;->onSuccess(Lorg/minidns/util/SuccessCallback;)Lorg/minidns/util/CallbackRecipient;

    new-instance v4, Lorg/minidns/MiniDnsFuture$f;

    invoke-direct {v4, v1, p0, p1, v0}, Lorg/minidns/MiniDnsFuture$f;-><init>(Ljava/util/List;Ljava/util/Collection;Lorg/minidns/MiniDnsFuture$ExceptionsWrapper;Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;)V

    invoke-virtual {v3, v4}, Lorg/minidns/MiniDnsFuture;->onError(Lorg/minidns/util/ExceptionCallback;)Lorg/minidns/util/CallbackRecipient;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static from(Ljava/lang/Object;)Lorg/minidns/MiniDnsFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(TV;)",
            "Lorg/minidns/MiniDnsFuture<",
            "TV;TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;

    invoke-direct {v0}, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;-><init>()V

    invoke-virtual {v0, p0}, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;->setResult(Ljava/lang/Object;)V

    return-object v0
.end method

.method private getOrThrowExecutionException()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/MiniDnsFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/minidns/MiniDnsFuture;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lorg/minidns/MiniDnsFuture;->exception:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic lambda$anySuccessfulOf$0(Ljava/util/List;)Ljava/io/IOException;
    .locals 0

    invoke-static {p0}, Lorg/minidns/util/MultipleIoException;->toIOException(Ljava/util/List;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancel(Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/minidns/MiniDnsFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/minidns/MiniDnsFuture;->cancelled:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/minidns/MiniDnsFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/minidns/MiniDnsFuture;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/minidns/MiniDnsFuture;->cancelled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/minidns/MiniDnsFuture;->getOrThrowExecutionException()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/minidns/MiniDnsFuture;->result:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/minidns/MiniDnsFuture;->exception:Ljava/lang/Exception;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lorg/minidns/MiniDnsFuture;->cancelled:Z

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v0, p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lorg/minidns/MiniDnsFuture;->cancelled:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/minidns/MiniDnsFuture;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/minidns/MiniDnsFuture;->getOrThrowExecutionException()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getOrThrow()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/minidns/MiniDnsFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/minidns/MiniDnsFuture;->exception:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/minidns/MiniDnsFuture;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lorg/minidns/MiniDnsFuture;->exception:Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/minidns/MiniDnsFuture;->cancelled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hasException()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/minidns/MiniDnsFuture;->exception:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hasResult()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/minidns/MiniDnsFuture;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/minidns/MiniDnsFuture;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/minidns/MiniDnsFuture;->hasResult()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/minidns/MiniDnsFuture;->hasException()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized maybeInvokeCallbacks()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/minidns/MiniDnsFuture;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/minidns/MiniDnsFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/minidns/MiniDnsFuture;->successCallback:Lorg/minidns/util/SuccessCallback;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/minidns/MiniDnsFuture;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/minidns/MiniDnsFuture$c;

    invoke-direct {v1, p0}, Lorg/minidns/MiniDnsFuture$c;-><init>(Lorg/minidns/MiniDnsFuture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/minidns/MiniDnsFuture;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/minidns/MiniDnsFuture;->exceptionCallback:Lorg/minidns/util/ExceptionCallback;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/minidns/MiniDnsFuture;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/minidns/MiniDnsFuture$d;

    invoke-direct {v1, p0}, Lorg/minidns/MiniDnsFuture$d;-><init>(Lorg/minidns/MiniDnsFuture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onError(Lorg/minidns/util/ExceptionCallback;)Lorg/minidns/util/CallbackRecipient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/util/ExceptionCallback<",
            "TE;>;)",
            "Lorg/minidns/util/CallbackRecipient<",
            "TV;TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/minidns/MiniDnsFuture;->exceptionCallback:Lorg/minidns/util/ExceptionCallback;

    invoke-virtual {p0}, Lorg/minidns/MiniDnsFuture;->maybeInvokeCallbacks()V

    return-object p0
.end method

.method public onSuccess(Lorg/minidns/util/SuccessCallback;)Lorg/minidns/util/CallbackRecipient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/util/SuccessCallback<",
            "TV;>;)",
            "Lorg/minidns/util/CallbackRecipient<",
            "TV;TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/minidns/MiniDnsFuture;->successCallback:Lorg/minidns/util/SuccessCallback;

    invoke-virtual {p0}, Lorg/minidns/MiniDnsFuture;->maybeInvokeCallbacks()V

    return-object p0
.end method
