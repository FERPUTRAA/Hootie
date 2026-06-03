.class public Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "CommsCallback"

.field private static final INBOUND_QUEUE_SIZE:I = 0xa

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private callbackFuture:Ljava/util/concurrent/Future;

.field private callbackThread:Ljava/lang/Thread;

.field private callbacks:Ljava/util/Hashtable;

.field private clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

.field private clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

.field private completeQueue:Ljava/util/Vector;

.field private lifecycle:Ljava/lang/Object;

.field private manualAcks:Z

.field private messageQueue:Ljava/util/Vector;

.field private mqttCallback:Lcom/tencent/android/tpns/mqtt/MqttCallback;

.field private quiescing:Z

.field private reconnectInternalCallback:Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;

.field public running:Z

.field private final runningSemaphore:Ljava/util/concurrent/Semaphore;

.field private spaceAvailable:Ljava/lang/Object;

.field private threadName:Ljava/lang/String;

.field private workAvailable:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "CommsCallback"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->running:Z

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->quiescing:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->manualAcks:Z

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method private handleActionComplete(Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "CommsCallback"

    const-string v2, "handleActionComplete"

    const-string v3, "705"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v6}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/MqttToken;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifyComplete(Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    :cond_0
    iget-object v0, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->notifyComplete()V

    iget-object v0, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->isNotified()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->mqttCallback:Lcom/tencent/android/tpns/mqtt/MqttCallback;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/MqttToken;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->mqttCallback:Lcom/tencent/android/tpns/mqtt/MqttCallback;

    move-object v1, p1

    check-cast v1, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    invoke-interface {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttCallback;->deliveryComplete(Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->fireActionEvent(Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/MqttToken;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/MqttToken;->getActionCallback()Lcom/tencent/android/tpns/mqtt/IMqttActionListener;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/android/tpns/mqtt/IMqttActionListener;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0, v4}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setNotified(Z)V

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleMessage(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getTopicName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v5, "CommsCallback"

    const-string v6, "handleMessage"

    const-string v7, "713"

    invoke-interface {v1, v5, v6, v7, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->deliverMessage(Ljava/lang/String;ILcom/tencent/android/tpns/mqtt/MqttMessage;)Z

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->manualAcks:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    new-instance v1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubAck;

    invoke-direct {v1, p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubAck;-><init>(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V

    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->internalSend(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->deliveryComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubComp;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubComp;-><init>(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    new-instance v1, Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->internalSend(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 7

    const-string v0, "CommsCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run loop callback thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->running:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->running:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v4, "CommsCallback"

    const-string v5, "run"

    const-string v6, "704"

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    goto/16 :goto_5

    :catch_0
    :goto_1
    :try_start_4
    iget-boolean v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->running:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_2

    :try_start_6
    invoke-direct {p0, v3}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->handleActionComplete(Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_4

    :try_start_8
    invoke-direct {p0, v3}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->handleMessage(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v3

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_3
    move-exception v3

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v3

    :cond_4
    :goto_4
    iget-boolean v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->quiescing:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->checkQuiesceLock()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "CommsCallback"

    const-string v4, "run"

    const-string v5, "706"

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :goto_5
    :try_start_e
    const-string v3, "CommsCallback"

    const-string v4, "run"

    invoke-static {v3, v4, v2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->running:Z

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    new-instance v4, Lcom/tencent/android/tpns/mqtt/MqttException;

    invoke-direct {v4, v2}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->shutdownConnection(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "CommsCallback"

    const-string v4, "run"

    const-string v5, "706"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "CommsCallback"

    const-string v4, "run"

    const-string v5, "706"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :cond_6
    return-void

    :catch_1
    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->running:Z

    return-void
.end method

.method public asyncOperationComplete(Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsCallback"

    const-string v3, "asyncOperationComplete"

    const-string v4, "715"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->handleActionComplete(Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const-string v0, "CommsCallback"

    const-string v1, "asyncOperationComplete"

    invoke-static {v0, v1, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    new-instance v1, Lcom/tencent/android/tpns/mqtt/MqttException;

    invoke-direct {v1, p1}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->shutdownConnection(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    :goto_0
    return-void
.end method

.method public connectionLost(Lcom/tencent/android/tpns/mqtt/MqttException;)V
    .locals 6

    const-string v0, "connectionLost"

    const-string v1, "CommsCallback"

    :try_start_0
    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->mqttCallback:Lcom/tencent/android/tpns/mqtt/MqttCallback;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "708"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->mqttCallback:Lcom/tencent/android/tpns/mqtt/MqttCallback;

    invoke-interface {v2, p1}, Lcom/tencent/android/tpns/mqtt/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->reconnectInternalCallback:Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Lcom/tencent/android/tpns/mqtt/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected deliverMessage(Ljava/lang/String;ILcom/tencent/android/tpns/mqtt/MqttMessage;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tencent/android/tpns/mqtt/MqttTopic;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p3, p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setId(I)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;

    invoke-interface {v1, p1, p3}, Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;->messageArrived(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->mqttCallback:Lcom/tencent/android/tpns/mqtt/MqttCallback;

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p3, p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setId(I)V

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->mqttCallback:Lcom/tencent/android/tpns/mqtt/MqttCallback;

    invoke-interface {p2, p1, p3}, Lcom/tencent/android/tpns/mqtt/MqttCallback;->messageArrived(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;)V

    move v1, v3

    :cond_2
    return v1
.end method

.method public fireActionEvent(Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/MqttToken;->getActionCallback()Lcom/tencent/android/tpns/mqtt/IMqttActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/MqttToken;->getException()Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "716"

    const-string v5, "fireActionEvent"

    const-string v6, "CommsCallback"

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v7}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-interface {v1, v6, v5, v4, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/tencent/android/tpns/mqtt/IMqttActionListener;->onSuccess(Lcom/tencent/android/tpns/mqtt/IMqttToken;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v7}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-interface {v1, v6, v5, v4, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/MqttToken;->getException()Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/android/tpns/mqtt/IMqttActionListener;->onFailure(Lcom/tencent/android/tpns/mqtt/IMqttToken;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public isQuiesced()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->quiescing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public messageArrived(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->mqttCallback:Lcom/tencent/android/tpns/mqtt/MqttCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->running:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->quiescing:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    :try_start_1
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsCallback"

    const-string v3, "messageArrived"

    const-string v4, "709"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->quiescing:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "CommsCallback"

    const-string v2, "messageArrived"

    const-string v3, "710"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public messageArrivedComplete(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubAck;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubAck;-><init>(I)V

    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->internalSend(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p2, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->deliveryComplete(I)V

    new-instance p2, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubComp;

    invoke-direct {p2, p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubComp;-><init>(I)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->internalSend(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public quiesce()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->quiescing:Z

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsCallback"

    const-string v3, "quiesce"

    const-string v4, "711"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeMessageListeners()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public setCallback(Lcom/tencent/android/tpns/mqtt/MqttCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->mqttCallback:Lcom/tencent/android/tpns/mqtt/MqttCallback;

    return-void
.end method

.method public setClientState(Lcom/tencent/android/tpns/mqtt/internal/ClientState;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->clientState:Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    return-void
.end method

.method public setManualAcks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->manualAcks:Z

    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReconnectCallback(Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->reconnectInternalCallback:Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->threadName:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->running:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->running:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->quiescing:Z

    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbackFuture:Ljava/util/concurrent/Future;

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
    .locals 6

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbackFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->running:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsCallback"

    const-string v3, "stop"

    const-string v4, "700"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->running:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "CommsCallback"

    const-string v4, "stop"

    const-string v5, "701"

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :catch_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->runningSemaphore:Ljava/util/concurrent/Semaphore;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsCallback"

    const-string v3, "stop"

    const-string v4, "703"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method
