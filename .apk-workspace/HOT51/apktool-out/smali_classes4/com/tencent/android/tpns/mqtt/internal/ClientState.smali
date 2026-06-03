.class public Lcom/tencent/android/tpns/mqtt/internal/ClientState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "ClientState"

.field private static final MAX_MSG_ID:I = 0xffff

.field private static final MIN_MSG_ID:I = 0x1

.field private static final PERSISTENCE_CONFIRMED_PREFIX:Ljava/lang/String; = "sc-"

.field private static final PERSISTENCE_RECEIVED_PREFIX:Ljava/lang/String; = "r-"

.field private static final PERSISTENCE_SENT_BUFFERED_PREFIX:Ljava/lang/String; = "sb-"

.field private static final PERSISTENCE_SENT_PREFIX:Ljava/lang/String; = "s-"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private actualInFlight:I

.field private callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

.field private cleanSession:Z

.field private clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

.field private connected:Z

.field private inFlightPubRels:I

.field private inUseMsgIds:Ljava/util/Hashtable;

.field private inboundQoS2:Ljava/util/Hashtable;

.field private keepAlive:J

.field private lastInboundActivity:J

.field private lastOutboundActivity:J

.field private lastPing:J

.field private maxInflight:I

.field private nextMsgId:I

.field private outboundQoS0:Ljava/util/Hashtable;

.field private outboundQoS1:Ljava/util/Hashtable;

.field private outboundQoS2:Ljava/util/Hashtable;

.field private volatile pendingFlows:Ljava/util/Vector;

.field private volatile pendingMessages:Ljava/util/Vector;

.field private persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

.field private pingCommand:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

.field private pingOutstanding:I

.field private pingOutstandingLock:Ljava/lang/Object;

.field private pingSender:Lcom/tencent/android/tpns/mqtt/MqttPingSender;

.field private queueLock:Ljava/lang/Object;

.field private quiesceLock:Ljava/lang/Object;

.field private quiescing:Z

.field private tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "ClientState"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/MqttPingSender;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->nextMsgId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    iput v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->maxInflight:I

    iput v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    iput v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inFlightPubRels:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiescing:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastOutboundActivity:J

    iput-wide v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastInboundActivity:J

    iput-wide v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastPing:J

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    iput v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstanding:I

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->connected:Z

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingSender:Lcom/tencent/android/tpns/mqtt/MqttPingSender;

    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    invoke-virtual {p4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->setResourceName(Ljava/lang/String;)V

    const-string v2, "<Init>"

    const-string v3, ""

    const-string v4, "ClientState"

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPingReq;

    invoke-direct {v1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPingReq;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingCommand:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    iput v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inFlightPubRels:I

    iput v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    iput-object p3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    iput-object p4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iput-object p5, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingSender:Lcom/tencent/android/tpns/mqtt/MqttPingSender;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->restoreState()V

    return-void
.end method

.method private decrementInFlight()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    sget-object v3, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v4, "ClientState"

    const-string v5, "decrementInFlight"

    const-string v6, "646"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v7, v2, v1

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->checkQuiesceLock()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized getNextMessageId()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->nextMsgId:I

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->nextMsgId:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->nextMsgId:I

    const v4, 0xffff

    if-le v2, v4, :cond_1

    iput v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->nextMsgId:I

    :cond_1
    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->nextMsgId:I

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d01

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->nextMsgId:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->nextMsgId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getReceivedPersistenceKey(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getReceivedPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendBufferedPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sb-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendConfirmPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sc-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private insertInOrder(Ljava/util/Vector;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V
    .locals 3

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private reOrder(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v6

    sub-int v3, v6, v3

    if-le v3, v4, :cond_1

    move v5, v2

    move v4, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    const v6, 0xffff

    sub-int/2addr v6, v3

    add-int/2addr v6, v2

    if-le v6, v4, :cond_3

    move v5, v1

    :cond_3
    move v2, v5

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v1, v5, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private declared-synchronized releaseMessageId(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private restoreInflightMessages()V
    .locals 9

    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->maxInflight:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "restoreInflightMessages"

    const-string v4, "ClientState"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    instance-of v7, v6, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    if-eqz v7, :cond_1

    sget-object v7, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "610"

    invoke-interface {v7, v4, v3, v1, v8}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    check-cast v6, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-direct {p0, v1, v6}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    goto :goto_0

    :cond_1
    instance-of v7, v6, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRel;

    if-eqz v7, :cond_0

    sget-object v7, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v1, "611"

    invoke-interface {v7, v4, v3, v1, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    check-cast v6, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRel;

    invoke-direct {p0, v1, v6}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-virtual {v6, v5}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    sget-object v7, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "612"

    invoke-interface {v7, v4, v3, v1, v8}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-direct {p0, v1, v6}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    sget-object v7, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "512"

    invoke-interface {v7, v4, v3, v1, v8}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-direct {p0, v1, v6}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->reOrder(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->reOrder(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    return-void
.end method

.method private restoreMessage(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttPersistable;)Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    const-string v0, "restoreMessage"

    const-string v1, "ClientState"

    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->createWireMessage(Lcom/tencent/android/tpns/mqtt/MqttPersistable;)Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {v1, v0, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/EOFException;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-interface {p2, p1}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const-string p1, "601"

    invoke-interface {v2, v1, v0, p1, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    throw p2
.end method


# virtual methods
.method public checkForActivity(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/MqttToken;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "ClientState"

    const-string v4, "checkForActivity"

    const-string v5, "616"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiescing:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    monitor-exit v3

    return-object v5

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getKeepAlive()J

    iget-boolean v3, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->connected:Z

    if-eqz v3, :cond_a

    iget-wide v3, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->keepAlive:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-lez v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget v8, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstanding:I

    const/4 v13, 0x1

    const/16 v14, 0x64

    if-lez v8, :cond_2

    iget-wide v11, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastInboundActivity:J

    sub-long v11, v3, v11

    iget-wide v5, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->keepAlive:J

    int-to-long v9, v14

    add-long/2addr v9, v5

    cmp-long v9, v11, v9

    if-gez v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ClientState"

    const-string v8, "checkForActivity"

    const-string v9, "619"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x0

    aput-object v11, v10, v5

    new-instance v5, Ljava/lang/Long;

    iget-wide v11, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastOutboundActivity:J

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v10, v13

    new-instance v5, Ljava/lang/Long;

    iget-wide v11, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastInboundActivity:J

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v5, v10, v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v5, v10, v3

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastPing:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x4

    aput-object v3, v10, v4

    invoke-interface {v2, v0, v8, v9, v10}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d00

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    if-nez v8, :cond_4

    iget-wide v5, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastOutboundActivity:J

    sub-long v5, v3, v5

    iget-wide v9, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->keepAlive:J

    const-wide/16 v11, 0x2

    mul-long/2addr v11, v9

    cmp-long v5, v5, v11

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "ClientState"

    const-string v5, "checkForActivity"

    const-string v6, "642"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x0

    aput-object v11, v8, v9

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastOutboundActivity:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v8, v13

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastInboundActivity:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x2

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v9, v8, v3

    new-instance v3, Ljava/lang/Long;

    iget-wide v9, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastPing:J

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x4

    aput-object v3, v8, v4

    invoke-interface {v2, v0, v5, v6, v8}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d02

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    if-nez v8, :cond_5

    iget-wide v5, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastInboundActivity:J

    sub-long v5, v3, v5

    iget-wide v8, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->keepAlive:J

    int-to-long v10, v14

    sub-long/2addr v8, v10

    cmp-long v5, v5, v8

    if-gez v5, :cond_6

    :cond_5
    iget-wide v5, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastOutboundActivity:J

    sub-long v5, v3, v5

    iget-wide v8, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->keepAlive:J

    int-to-long v10, v14

    sub-long/2addr v8, v10

    cmp-long v5, v5, v8

    if-ltz v5, :cond_8

    :cond_6
    const-string v3, "ClientState"

    const-string v4, "checkForActivity"

    const-string v5, "620"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Long;

    iget-wide v9, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->keepAlive:J

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x0

    aput-object v8, v6, v9

    new-instance v8, Ljava/lang/Long;

    iget-wide v9, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastOutboundActivity:J

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v6, v13

    new-instance v8, Ljava/lang/Long;

    iget-wide v9, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastInboundActivity:J

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v4, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setActionCallback(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)V

    :cond_7
    iget-object v0, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    iget-object v4, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingCommand:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->saveToken(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    iget-object v0, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    iget-object v4, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingCommand:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getKeepAlive()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifyQueueLock()V

    goto :goto_2

    :cond_8
    const-string v0, "ClientState"

    const-string v5, "checkForActivity"

    const-string v6, "634"

    const/4 v8, 0x0

    invoke-interface {v2, v0, v5, v6, v8}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getKeepAlive()J

    move-result-wide v5

    iget-wide v9, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastOutboundActivity:J

    sub-long/2addr v3, v9

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v3, v8

    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "ClientState"

    const-string v6, "checkForActivity"

    const-string v7, "624"

    new-array v8, v13, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-interface {v2, v0, v6, v7, v8}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingSender:Lcom/tencent/android/tpns/mqtt/MqttPingSender;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4, v5}, Lcom/tencent/android/tpns/mqtt/MqttPingSender;->schedule(J)V

    :cond_9
    move-object v5, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    move-object v8, v5

    move-object v5, v8

    :goto_3
    return-object v5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected checkQuiesceLock()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->count()I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiescing:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->isQuiesced()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected clearState()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "clearState"

    const-string v2, ">"

    const-string v3, "ClientState"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->clear()V

    return-void
.end method

.method protected close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingCommand:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    return-void
.end method

.method public connected()V
    .locals 4

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "connected"

    const-string v2, "631"

    const-string v3, "ClientState"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->connected:Z

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingSender:Lcom/tencent/android/tpns/mqtt/MqttPingSender;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/MqttPingSender;->start()V

    :cond_0
    return-void
.end method

.method protected deliveryComplete(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ClientState"

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getReceivedPersistenceKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected deliveryComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ClientState"

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getReceivedPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disconnected(Lcom/tencent/android/tpns/mqtt/MqttException;)V
    .locals 6

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "ClientState"

    const-string v2, "disconnected"

    const-string v3, "633"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->connected:Z

    :try_start_0
    iget-boolean p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->cleanSession:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->clearState()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v5, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstanding:I

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method protected get()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_9

    :try_start_0
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    iget v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->maxInflight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v4, :cond_3

    :cond_2
    :try_start_1
    sget-object v3, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v4, "ClientState"

    const-string v5, "get"

    const-string v6, "644"

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    const-string v4, "ClientState"

    const-string v5, "get"

    const-string v6, "647"

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    iget-boolean v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->connected:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    instance-of v3, v3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;

    if-nez v3, :cond_5

    :cond_4
    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "ClientState"

    const-string v4, "get"

    const-string v5, "621"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_5
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_7

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    instance-of v3, v2, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRel;

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inFlightPubRels:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inFlightPubRels:I

    sget-object v6, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v7, "ClientState"

    const-string v8, "get"

    const-string v9, "617"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v4

    invoke-interface {v6, v7, v8, v9, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->checkQuiesceLock()Z

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    iget v6, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->maxInflight:I

    if-ge v3, v6, :cond_8

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    iget v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    sget-object v6, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v7, "ClientState"

    const-string v8, "get"

    const-string v9, "623"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v4

    invoke-interface {v6, v7, v8, v9, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v4, "ClientState"

    const-string v5, "get"

    const-string v6, "622"

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getActualInFlight()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    return v0
.end method

.method protected getCleanSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->cleanSession:Z

    return v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 4

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "In use msgids"

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pendingMessages"

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pendingFlows"

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->maxInflight:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "maxInflight"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->nextMsgId:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "nextMsgID"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "actualInFlight"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inFlightPubRels:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "inFlightPubRels"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiescing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "quiescing"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstanding:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "pingoutstanding"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastOutboundActivity:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "lastOutboundActivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastInboundActivity:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "lastInboundActivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outboundQoS2"

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outboundQoS1"

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outboundQoS0"

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inboundQoS2"

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tokens"

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected getKeepAlive()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->keepAlive:J

    return-wide v0
.end method

.method public getMaxInFlight()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->maxInflight:I

    return v0
.end method

.method protected notifyComplete(Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getWireMessage()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttAck;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const-string v5, "ClientState"

    const-string v6, "notifyComplete"

    const-string v7, "629"

    invoke-interface {v1, v5, v6, v7, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttAck;

    instance-of v7, v2, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubAck;

    if-eqz v7, :cond_0

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendBufferedPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->decrementInFlight()V

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->releaseMessageId(I)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->removeToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    new-array p1, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v4

    const-string v0, "650"

    invoke-interface {v1, v5, v6, v0, p1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v7, v2, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubComp;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendConfirmPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendBufferedPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inFlightPubRels:I

    sub-int/2addr v7, v3

    iput v7, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inFlightPubRels:I

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->decrementInFlight()V

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->releaseMessageId(I)V

    iget-object v7, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v7, v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->removeToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v4

    new-instance v0, Ljava/lang/Integer;

    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inFlightPubRels:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v3

    const-string v0, "645"

    invoke-interface {v1, v5, v6, v0, p1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->checkQuiesceLock()Z

    :cond_2
    return-void
.end method

.method public notifyQueueLock()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "ClientState"

    const-string v3, "notifyQueueLock"

    const-string v4, "638"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

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

.method protected notifyReceivedAck(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttAck;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastInboundActivity:J

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "ClientState"

    const-string v2, "notifyReceivedAck"

    const-string v3, "627"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v1, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->getToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ClientState"

    const-string v2, "notifyReceivedAck"

    const-string v3, "662"

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRec;

    if-eqz v2, :cond_1

    const-string v2, "ClientState"

    const-string v3, "notifyReceivedAck"

    const-string v4, "663"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRel;

    check-cast p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRec;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRel;-><init>(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRec;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->send(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubAck;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    instance-of v2, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubComp;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    instance-of v2, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPingResp;

    if-eqz v2, :cond_4

    const-string v2, "ClientState"

    const-string v4, "notifyReceivedAck"

    const-string v7, "664"

    new-array v8, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v6

    invoke-interface {v0, v2, v4, v7, v8}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstanding:I

    sub-int/2addr v0, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstanding:I

    invoke-virtual {p0, p1, v1, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifyResult(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstanding:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->removeToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    :cond_3
    monitor-exit v2

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    instance-of v2, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnack;

    if-eqz v2, :cond_7

    const-string v2, "ClientState"

    const-string v4, "notifyReceivedAck"

    const-string v7, "665"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v5, v6

    invoke-interface {v0, v2, v4, v7, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnack;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnack;->getReturnCode()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->cleanSession:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->clearState()V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v2, v1, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->saveToken(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    :cond_5
    iput v6, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inFlightPubRels:I

    iput v6, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->restoreInflightMessages()V

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->connected()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->connectComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnack;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    invoke-virtual {p0, p1, v1, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifyResult(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->removeToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_6
    invoke-static {v2}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object p1

    throw p1

    :cond_7
    const-string v2, "ClientState"

    const-string v4, "notifyReceivedAck"

    const-string v7, "666"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v5, v6

    invoke-interface {v0, v2, v4, v7, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifyResult(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->releaseMessageId(I)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->removeToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {p0, p1, v1, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifyResult(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->checkQuiesceLock()Z

    return-void
.end method

.method public notifyReceivedBytes(I)V
    .locals 4

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastInboundActivity:J

    :cond_0
    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const-string p1, "ClientState"

    const-string v2, "notifyReceivedBytes"

    const-string v3, "630"

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected notifyReceivedMsg(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action - notifyReceivedMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientState"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastInboundActivity:J

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v5, "notifyReceivedMsg"

    const-string v6, "651"

    invoke-interface {v0, v1, v5, v6, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiescing:Z

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getReceivedPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->put(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttPersistable;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRec;

    invoke-direct {p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRec;-><init>(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->send(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageArrived(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->messageArrived(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubComp;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubComp;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->send(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected notifyResult(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V
    .locals 8

    const-string v0, "action:notifyResult"

    const-string v1, "ClientState"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/android/tpns/mqtt/internal/Token;->markComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    iget-object v0, p2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->notifyComplete()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "notifyResult"

    if-eqz p1, :cond_0

    instance-of v5, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttAck;

    if-eqz v5, :cond_0

    instance-of v5, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRec;

    if-nez v5, :cond_0

    sget-object v5, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v7}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v0

    aput-object p3, v6, v3

    const-string v7, "648"

    invoke-interface {v5, v1, v4, v7, v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v5, p2}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->asyncOperationComplete(Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v5}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object p3, v3, v0

    const-string p3, "649"

    invoke-interface {p1, v1, v4, p3, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->asyncOperationComplete(Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    :cond_1
    return-void
.end method

.method protected notifySent(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V
    .locals 8

    const-string v0, "ClientState"

    const-string v1, "action - notifySent"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastOutboundActivity:J

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "ClientState"

    const-string v2, "notifySent"

    const-string v3, "625"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->getToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->notifySent()V

    instance-of v1, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPingReq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastPing:J

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstanding:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingOutstanding:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_0
    instance-of v1, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/tencent/android/tpns/mqtt/internal/Token;->markComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->asyncOperationComplete(Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->decrementInFlight()V

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->releaseMessageId(I)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->removeToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->checkQuiesceLock()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public notifySentBytes(I)V
    .locals 4

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->lastOutboundActivity:J

    :cond_0
    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const-string p1, "ClientState"

    const-string v2, "notifySentBytes"

    const-string v3, "643"

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public persistBufferedMessage(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V
    .locals 6

    const-string v0, "persistBufferedMessage"

    const-string v1, "ClientState"

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendBufferedPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getNextMessageId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->setMessageId(I)V

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendBufferedPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    move-object v4, p1

    check-cast v4, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-interface {v3, v2, v4}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->put(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttPersistable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    sget-object v3, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v4, "515"

    invoke-interface {v3, v1, v0, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v5}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getServerURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    check-cast p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-interface {v3, v2, p1}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->put(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttPersistable;)V

    :goto_0
    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "513"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-interface {p1, v1, v0, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public quiesce(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "ClientState"

    const-string v2, "quiesce"

    const-string v3, "637"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiescing:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->quiesce()V

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->notifyQueueLock()V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->count()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->callback:Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->isQuiesced()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    iput-boolean v7, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiescing:Z

    iput v7, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string p2, "ClientState"

    const-string v0, "quiesce"

    const-string v1, "640"

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public resolveOldTokens(Lcom/tencent/android/tpns/mqtt/MqttException;)Ljava/util/Vector;
    .locals 6

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "ClientState"

    const-string v2, "resolveOldTokens"

    const-string v3, "632"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v0, 0x7d66

    invoke-direct {p1, v0}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->getOutstandingTokens()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpns/mqtt/MqttToken;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/MqttToken;->isComplete()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/internal/Token;->isCompletePending()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/MqttToken;->getException()Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v3, p1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setException(Lcom/tencent/android/tpns/mqtt/MqttException;)V

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v3, v2, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    iget-object v2, v2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->removeToken(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-object v0
.end method

.method protected restoreState()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->keys()Ljava/util/Enumeration;

    move-result-object v0

    iget v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->nextMsgId:I

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    sget-object v3, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v4, "600"

    const-string v5, "ClientState"

    const-string v6, "restoreState"

    invoke-interface {v3, v5, v6, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-interface {v8, v3}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->get(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttPersistable;

    move-result-object v8

    invoke-direct {p0, v3, v8}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->restoreMessage(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttPersistable;)Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "r-"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    sget-object v9, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v8, v10, v7

    const-string v3, "604"

    invoke-interface {v9, v5, v6, v3, v10}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v9, "s-"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "608"

    const-string v12, "607"

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v13, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, v9}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendConfirmPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v11, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, v9}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendConfirmPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->get(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttPersistable;

    move-result-object v11

    invoke-direct {p0, v3, v11}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->restoreMessage(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttPersistable;)Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object v11

    check-cast v11, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRel;

    if-eqz v11, :cond_2

    sget-object v12, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v8, v10, v7

    const-string v3, "605"

    invoke-interface {v12, v5, v6, v3, v10}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v11}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v11, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v8, v10, v7

    const-string v3, "606"

    invoke-interface {v11, v5, v6, v3, v10}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v7}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v13

    if-ne v13, v10, :cond_4

    sget-object v11, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v8, v10, v7

    invoke-interface {v11, v5, v6, v12, v10}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v12, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v8, v10, v7

    invoke-interface {v12, v5, v6, v11, v10}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v3, v9}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->restoreToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setClient(Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-string v9, "sb-"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v13

    if-ne v13, v10, :cond_6

    sget-object v11, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v8, v10, v7

    invoke-interface {v11, v5, v6, v12, v10}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v12

    if-ne v12, v7, :cond_7

    sget-object v12, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v8, v10, v7

    invoke-interface {v12, v5, v6, v11, v10}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v11, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v8, v10, v7

    const-string v4, "511"

    invoke-interface {v11, v5, v6, v4, v10}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-interface {v4, v3}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v3, v9}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->restoreToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setClient(Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string v4, "sc-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v8, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRel;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, v8}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v4

    const-string v9, "609"

    invoke-interface {v3, v5, v6, v9, v8}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-interface {v3, v2}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iput v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->nextMsgId:I

    return-void
.end method

.method public send(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->isMessageIdRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getNextMessageId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->setMessageId(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubAck;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRec;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRel;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubComp;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttSubscribe;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttSuback;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttUnsubscribe;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttUnsubAck;

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getNextMessageId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->setMessageId(I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    :try_start_0
    iget-object v0, p2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setMessageID(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 p2, 0x7dc9

    invoke-direct {p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->actualInFlight:I

    iget v5, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->maxInflight:I

    if-ge v4, v5, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v4

    sget-object v5, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v6, "ClientState"

    const-string v7, "send"

    const-string v8, "628"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v10

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v9, v2

    aput-object p1, v9, v1

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v3

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-interface {v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->put(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttPersistable;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-interface {v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->put(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttPersistable;)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->saveToken(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_4

    :cond_6
    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string p2, "ClientState"

    const-string v1, "send"

    const-string v5, "613"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v3

    invoke-interface {p1, p2, v1, v5, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 p2, 0x7dca

    invoke-direct {p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_7
    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v4, "ClientState"

    const-string v5, "send"

    const-string v6, "615"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v1, v3

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v5, v6, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->saveToken(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {p2, p1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_8
    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPingReq;

    if-eqz v0, :cond_9

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pingCommand:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRel;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendConfirmPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubRel;

    invoke-interface {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->put(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttPersistable;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPubComp;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getReceivedPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    instance-of v1, p1, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttAck;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->saveToken(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    :cond_c
    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    :goto_4
    return-void

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1
.end method

.method protected setCleanSession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->cleanSession:Z

    return-void
.end method

.method public setKeepAliveInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->keepAlive:J

    return-void
.end method

.method protected setKeepAliveSecs(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->keepAlive:J

    return-void
.end method

.method protected setMaxInflight(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->maxInflight:I

    new-instance p1, Ljava/util/Vector;

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->maxInflight:I

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    return-void
.end method

.method public unPersistBufferedMessage(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V
    .locals 7

    const-string v0, "unPersistBufferedMessage"

    const-string v1, "ClientState"

    :try_start_0
    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "517"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendBufferedPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected undo(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "ClientState"

    const-string v3, "undo"

    const-string v4, "618"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v1

    if-ne v1, v8, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getSendPersistenceKey(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->tokenStore:Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    invoke-virtual {v1, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->removeToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getQos()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->releaseMessageId(I)V

    invoke-virtual {p1, v7}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;->setMessageId(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->checkQuiesceLock()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
