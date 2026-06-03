.class public Lcom/tencent/thumbplayer/core/utils/TPThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I = 0x1

.field private static final MAX_POOL_SIZE:I = 0x14

.field private static final PRE_THREAD_NAME:Ljava/lang/String; = "TPCoreHdr"

.field private static final SHARE_THREAD_NAME:Ljava/lang/String; = "TPCore-ShareThread"

.field private static final TAG:Ljava/lang/String; = "TPCore[TPThreadPool]"

.field private static volatile sCustomExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile sHandlerThread:Landroid/os/HandlerThread;

.field private static volatile sInstance:Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

.field private static volatile sMainThreadHandler:Landroid/os/Handler;

.field private static volatile sScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile sShareSingleExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sShareThreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/thumbplayer/core/utils/TPThreadPool;
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sInstance:Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sInstance:Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;-><init>()V

    sput-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sInstance:Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sInstance:Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    return-object v0
.end method

.method private static initHandlerThread()V
    .locals 3

    const-class v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "TPCore-ShareThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sHandlerThread:Landroid/os/HandlerThread;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sHandlerThread:Landroid/os/HandlerThread;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "TPCore-ShareThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static initMainThreadHandler()V
    .locals 4

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sMainThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sMainThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sMainThreadHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sMainThreadHandler:Landroid/os/Handler;

    const-string v1, "TPCore[TPThreadPool]"

    const-string v2, "cannot get thread looper"

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public obtainHandleThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->obtainHandleThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public obtainHandleThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    const/16 v0, -0x13

    if-gt p2, v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TPCoreHdr"

    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public obtainScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public obtainShareThread()Landroid/os/HandlerThread;
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->initHandlerThread()V

    const-class v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sShareThreadCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sShareThreadCount:I

    const-string v1, "TPCore[TPThreadPool]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlerThread obtainShareThread mShareThreadCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sShareThreadCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sHandlerThread:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public obtainSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sShareSingleExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sShareSingleExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sShareSingleExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sShareSingleExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public obtainThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sCustomExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sCustomExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/core/utils/TPThreadPoolExecutor;->newCustomThreadExecutor(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sCustomExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sCustomExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public postDelayRunnableOnMainThread(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->initMainThreadHandler()V

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sMainThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public postRunnableOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->initMainThreadHandler()V

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sMainThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public postRunnableOnMainThreadFront(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->initMainThreadHandler()V

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sMainThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public recycle(Landroid/os/HandlerThread;Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget-object p2, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p2, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    monitor-enter p2

    :try_start_0
    sget p1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sShareThreadCount:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sShareThreadCount:I

    const-string p1, "TPCore[TPThreadPool]"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlerThread recycle mShareThreadCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->sShareThreadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
