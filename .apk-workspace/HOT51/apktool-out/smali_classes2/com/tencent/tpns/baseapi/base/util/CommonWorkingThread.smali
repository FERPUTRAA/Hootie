.class public Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread$CommonWorkingThreadHolder;
    }
.end annotation


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Landroid/os/Handler;


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

.method synthetic constructor <init>(Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3

    const-string v0, "CommonWorkingThread"

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_2

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "tpns.baseapi.thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    const-string v1, ">>> Create new working thread false, cause thread.getLooper()==null"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "unexpected for initHandler"

    invoke-static {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->a()V

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread$CommonWorkingThreadHolder;->instance:Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public execute(Lcom/tencent/tpns/baseapi/base/util/TTask;J)Z
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public executeAtTime(Lcom/tencent/tpns/baseapi/base/util/TTask;IJ)Z
    .locals 3

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p3

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public remove(I)V
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public remove(Lcom/tencent/tpns/baseapi/base/util/TTask;)V
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
