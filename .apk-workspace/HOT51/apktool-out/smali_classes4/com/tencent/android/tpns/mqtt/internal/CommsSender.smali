.class public Lcom/tencent/android/tpns/mqtt/internal/CommsSender;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "CommsSender"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

.field private clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

.field private lifecycle:Ljava/lang/Object;

.field private out:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;

.field private running:Z

.field private final runningSemaphore:Ljava/util/concurrent/Semaphore;

.field private sendThread:Ljava/lang/Thread;

.field private senderFuture:Ljava/util/concurrent/Future;

.field private threadName:Ljava/lang/String;

.field private tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "CommsSender"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/internal/ClientState;Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->running:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;

    invoke-direct {v0, p2, p4}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;-><init>(Lcom/tencent/android/tpns/mqtt/internal/ClientState;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->out:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    iput-object p3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    sget-object p2, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->setResourceName(Ljava/lang/String;)V

    const-string p1, "CommsSender"

    const-string p2, "init CommsSender"

    invoke-static {p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleRunException(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V
    .locals 6

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "CommsSender"

    const-string v2, "handleRunException"

    const-string v3, "804"

    const/4 v4, 0x0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    instance-of p1, p2, Lcom/tencent/android/tpns/mqtt/MqttException;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v0, 0x7d6d

    invoke-direct {p1, v0, p2}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->running:Z

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->shutdownConnection(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 6

    const-string v0, "CommsSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run loop sender messages to the server, threadName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->running:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->out:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    :try_start_2
    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->get()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "CommsSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttAck;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->out:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->write(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->out:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->flush()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->getToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-enter v2
    :try_end_2
    .catch Lcom/tencent/android/tpns/mqtt/MqttException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->out:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;

    invoke-virtual {v3, v1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->write(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->out:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_5
    instance-of v4, v1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;

    if-eqz v4, :cond_2

    :goto_1
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v3, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifySent(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    monitor-exit v2

    goto :goto_0

    :cond_2
    throw v3

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3

    :cond_3
    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "CommsSender"

    const-string v4, "run"

    const-string v5, "803"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->running:Z
    :try_end_6
    .catch Lcom/tencent/android/tpns/mqtt/MqttException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_7
    invoke-direct {p0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->handleRunException(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->handleRunException(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->running:Z

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "CommsSender"

    const-string v2, "run"

    const-string v3, "805"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->running:Z

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :catch_3
    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->running:Z

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->threadName:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->running:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->running:Z

    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->senderFuture:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->senderFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsSender"

    const-string v3, "stop"

    const-string v4, "800"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->running:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->running:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->running:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifyQueueLock()V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :catch_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsSender"

    const-string v3, "stop"

    const-string v4, "801"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
