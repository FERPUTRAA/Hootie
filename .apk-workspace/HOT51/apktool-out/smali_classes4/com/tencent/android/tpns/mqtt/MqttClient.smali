.class public Lcom/tencent/android/tpns/mqtt/MqttClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttClient;


# instance fields
.field protected aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

.field protected timeToWait:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;

    invoke-direct {v0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/android/tpns/mqtt/MqttClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->timeToWait:J

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->timeToWait:J

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    new-instance v6, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;

    invoke-direct {v6, p4}, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Lcom/tencent/android/tpns/mqtt/MqttPingSender;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    return-void
.end method

.method public static generateClientId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->generateClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->close(Z)V

    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;,
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-direct {v0}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;)V

    return-void
.end method

.method public connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;,
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->waitForCompletion(J)V

    return-void
.end method

.method public connectWithResult(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;,
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->waitForCompletion(J)V

    return-object p1
.end method

.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->disconnect()Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->waitForCompletion()V

    return-void
.end method

.method public disconnect(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->waitForCompletion()V

    return-void
.end method

.method public disconnectForcibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->disconnectForcibly()V

    return-void
.end method

.method public disconnectForcibly(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->disconnectForcibly(J)V

    return-void
.end method

.method public disconnectForcibly(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->disconnectForcibly(JJZ)V

    return-void
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentServerURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getCurrentServerURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebug()Lcom/tencent/android/tpns/mqtt/util/Debug;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getDebug()Lcom/tencent/android/tpns/mqtt/util/Debug;

    move-result-object v0

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getPendingDeliveryTokens()[Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;

    move-result-object v0

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getServerURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeToWait()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->timeToWait:J

    return-wide v0
.end method

.method public getTopic(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttTopic;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getTopic(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttTopic;

    move-result-object p1

    return-object p1
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->isConnected()Z

    move-result v0

    return v0
.end method

.method public messageArrivedComplete(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->messageArrivedComplete(II)V

    return-void
.end method

.method public publish(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->publish(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->waitForCompletion(J)V

    return-void
.end method

.method public publish(Ljava/lang/String;[BIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttMessage;

    invoke-direct {v0, p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;-><init>([B)V

    invoke-virtual {v0, p3}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setQos(I)V

    invoke-virtual {v0, p4}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setRetained(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->publish(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;)V

    return-void
.end method

.method public reconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->reconnect()V

    return-void
.end method

.method public setCallback(Lcom/tencent/android/tpns/mqtt/MqttCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->setCallback(Lcom/tencent/android/tpns/mqtt/MqttCallback;)V

    return-void
.end method

.method public setManualAcks(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->setManualAcks(Z)V

    return-void
.end method

.method public setTimeToWait(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->timeToWait:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;ILcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribe([Ljava/lang/String;[I[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    new-array v0, v0, [Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribe([Ljava/lang/String;[I[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->waitForCompletion(J)V

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->getGrantedQos()[I

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    aget p1, p2, v0

    const/16 p2, 0x80

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    invoke-direct {p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(I)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public subscribe([Ljava/lang/String;[I[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribe([Ljava/lang/String;[I)V

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    iget-object v0, v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    aget-object v1, p1, p2

    aget-object v2, p3, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setMessageListener(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subscribe([Ljava/lang/String;[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribe([Ljava/lang/String;[I[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V

    return-void
.end method

.method public subscribeWithResponse(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribeWithResponse(Ljava/lang/String;I)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribeWithResponse(Ljava/lang/String;ILcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribeWithResponse(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    new-array v0, v0, [Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribeWithResponse([Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribeWithResponse([Ljava/lang/String;[I)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->waitForCompletion(J)V

    return-object p1
.end method

.method public subscribeWithResponse([Ljava/lang/String;[I[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    iget-object v1, v1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    aget-object v2, p1, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setMessageListener(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public subscribeWithResponse([Ljava/lang/String;[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/tencent/android/tpns/mqtt/MqttClient;->subscribeWithResponse([Ljava/lang/String;[I[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/MqttClient;->unsubscribe([Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttClient;->aClient:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttClient;->getTimeToWait()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->waitForCompletion(J)V

    return-void
.end method
