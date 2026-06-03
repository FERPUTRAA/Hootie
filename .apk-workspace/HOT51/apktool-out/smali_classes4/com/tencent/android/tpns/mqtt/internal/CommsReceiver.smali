.class public Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "CommsReceiver"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

.field private clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

.field private in:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;

.field private lifecycle:Ljava/lang/Object;

.field private recThread:Ljava/lang/Thread;

.field private receiverFuture:Ljava/util/concurrent/Future;

.field private volatile receiving:Z

.field private running:Z

.field private final runningSemaphore:Ljava/util/concurrent/Semaphore;

.field private threadName:Ljava/lang/String;

.field private tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "CommsReceiver"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/internal/ClientState;Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->running:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;

    invoke-direct {v0, p2, p4}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;-><init>(Lcom/tencent/android/tpns/mqtt/internal/ClientState;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->in:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    iput-object p3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    sget-object p2, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->setResourceName(Ljava/lang/String;)V

    const-string p1, "CommsReceiver"

    const-string p2, "init CommsReceiver"

    invoke-static {p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 7

    const-string v0, "CommsReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run loop to receive messages from the server, threadName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->running:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->in:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;

    if-eqz v2, :cond_7

    :try_start_1
    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "CommsReceiver"

    const-string v4, "run"

    const-string v5, "852"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->in:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->available()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->receiving:Z

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->in:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttInputStream;->readMqttWireMessage()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object v3

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->receiving:Z

    if-eqz v3, :cond_1

    const-string v4, "CommsReceiver"

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v4, v3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttAck;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v4, v3}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->getToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    move-result-object v1

    if-eqz v1, :cond_2

    monitor-enter v1
    :try_end_1
    .catch Lcom/tencent/android/tpns/mqtt/MqttException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    check-cast v3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttAck;

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifyReceivedAck(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttAck;)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    :cond_2
    instance-of v4, v3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRec;

    if-nez v4, :cond_4

    instance-of v4, v3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubComp;

    if-nez v4, :cond_4

    instance-of v3, v3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubAck;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw v2

    :cond_4
    :goto_2
    const-string v3, "CommsReceiver"

    const-string v4, "run"

    const-string v5, "857"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifyReceivedMsg(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V
    :try_end_3
    .catch Lcom/tencent/android/tpns/mqtt/MqttException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v3, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v4, "CommsReceiver"

    const-string v5, "run"

    const-string v6, "853"

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->running:Z

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isDisconnecting()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    new-instance v4, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v5, 0x7d6d

    invoke-direct {v4, v5, v2}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v3, v1, v4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->shutdownConnection(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "CommsReceiver"

    const-string v4, "run"

    invoke-static {v3, v4, v2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->running:Z

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->shutdownConnection(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_3
    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->receiving:Z

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_0

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->receiving:Z

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :cond_7
    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "CommsReceiver"

    const-string v2, "run"

    const-string v3, "854"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->running:Z

    return-void
.end method

.method public isReceiving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->receiving:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->running:Z

    return v0
.end method

.method public start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->threadName:Ljava/lang/String;

    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v0, "CommsReceiver"

    const-string v1, "start"

    const-string v2, "855"

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->running:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->running:Z

    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->receiverFuture:Ljava/util/concurrent/Future;

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

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->receiverFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsReceiver"

    const-string v3, "stop"

    const-string v4, "850"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->running:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->running:Z

    iput-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->receiving:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :catch_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "CommsReceiver"

    const-string v2, "stop"

    const-string v3, "851"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
