.class public Lcom/zego/ve/VLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MESSAGE_DELAYED:I = 0x3

.field private static final MESSAGE_EXIT:I = 0x1

.field private static final MESSAGE_LOOP:I = 0x2

.field private static final MESSAGE_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "vloop-"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private mIsRunning:Z

.field private mNativeTag:Ljava/lang/String;

.field private mThread:Landroid/os/HandlerThread;

.field private pthis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/ve/VLoop;->pthis:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/VLoop;->mThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/zego/ve/VLoop;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/zego/ve/VLoop;->mNativeTag:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/ve/VLoop;->mIsRunning:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/VLoop;->lock:Ljava/lang/Object;

    return-void
.end method

.method private static native on_end(J)I
.end method

.method private static native on_msg_delayed(JJ)I
.end method

.method private static native on_run_loop(J)I
.end method

.method private static native on_start(J)I
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VLoop;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/zego/ve/VLoop;->mIsRunning:Z

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcom/zego/ve/VLoop;->pthis:J

    invoke-static {v1, v2}, Lcom/zego/ve/VLoop;->on_run_loop(J)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/zego/ve/VLoop;->pthis:J

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/zego/ve/VLoop;->on_msg_delayed(JJ)I

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/zego/ve/VLoop;->pthis:J

    invoke-static {v1, v2}, Lcom/zego/ve/VLoop;->on_start(J)I

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "vloop-"

    const-string v1, " "

    invoke-static {v0, v1, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public postMessage()I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/VLoop;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    return v0
.end method

.method public postMessageDelayed(JJ)I
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/zego/ve/VLoop;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x0

    return p1
.end method

.method public setThis(JLjava/lang/String;)I
    .locals 0

    iput-wide p1, p0, Lcom/zego/ve/VLoop;->pthis:J

    iput-object p3, p0, Lcom/zego/ve/VLoop;->mNativeTag:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public startLoop()I
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vloop-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zego/ve/VLoop;->mNativeTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zego/ve/VLoop;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zego/ve/VLoop;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zego/ve/VLoop;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/ve/VLoop;->mIsRunning:Z

    return v1
.end method

.method public stopLoop()I
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/VLoop;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/zego/ve/VLoop;->mIsRunning:Z

    iget-object v2, p0, Lcom/zego/ve/VLoop;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/zego/ve/VLoop;->mHandler:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/zego/ve/VLoop;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_1
    iget-object v0, p0, Lcom/zego/ve/VLoop;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/zego/ve/VLoop;->mThread:Landroid/os/HandlerThread;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v2, p0, Lcom/zego/ve/VLoop;->mThread:Landroid/os/HandlerThread;

    iget-wide v2, p0, Lcom/zego/ve/VLoop;->pthis:J

    invoke-static {v2, v3}, Lcom/zego/ve/VLoop;->on_end(J)I

    return v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
