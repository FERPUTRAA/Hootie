.class public final Lcom/appsflyer/internal/AFc1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1oSDK;",
            ">;"
        }
    .end annotation
.end field

.field final AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field final AFKeystoreWrapper:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1lSDK;",
            ">;"
        }
    .end annotation
.end field

.field final AFLogger:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final afDebugLog:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final afErrorLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final afInfoLog:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field private afRDLog:Ljava/util/Timer;

.field public valueOf:Ljava/util/concurrent/Executor;

.field final values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1lSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->values:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFKeystoreWrapper:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afInfoLog:Ljava/util/NavigableSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afErrorLog:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFLogger:Ljava/util/Set;

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFc1mSDK;)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x28

    :goto_0
    if-lez v1, :cond_5

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1nSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1mSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1nSDK;

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1nSDK;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType(Ljava/util/NavigableSet;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType(Ljava/util/NavigableSet;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType(Ljava/util/NavigableSet;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType(Ljava/util/NavigableSet;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private AFInAppEventType(Ljava/util/NavigableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1nSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->values:Ljava/util/Set;

    iget-object v1, p1, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1lSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1nSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1mSDK;)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1nSDK;

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFc1mSDK;->values(Lcom/appsflyer/internal/AFc1nSDK;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1mSDK;->values(Lcom/appsflyer/internal/AFc1nSDK;)Z

    move-result p0

    return p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 3

    iget-object v0, p1, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1lSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFc1nSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->values:Ljava/util/Set;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1nSDK;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFLogger:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->values()J

    move-result-wide v2

    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Ljava/lang/Thread;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/Timer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1mSDK$3;

    invoke-direct {v3, p0, v1}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :try_start_1
    const-string v2, "QUEUE: starting task execution: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFc1mSDK$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/appsflyer/internal/AFc1mSDK$1;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v0, Lcom/appsflyer/internal/AFc1qSDK;->values:Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1mSDK$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFc1mSDK$1;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    const-string v0, "QUEUE: task was interrupted: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1qSDK;

    iput-object v0, v1, Lcom/appsflyer/internal/AFc1nSDK;->values:Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1mSDK$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFc1mSDK$1;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
