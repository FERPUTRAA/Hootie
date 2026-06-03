.class public Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttActionListener;


# instance fields
.field private client:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

.field private comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

.field private mqttCallbackExtended:Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;

.field private options:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

.field private originalMqttVersion:I

.field private persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

.field private reconnect:Z

.field private userCallback:Lcom/tencent/android/tpns/mqtt/IMqttActionListener;

.field private userContext:Ljava/lang/Object;

.field private userToken:Lcom/tencent/android/tpns/mqtt/MqttToken;


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;Lcom/tencent/android/tpns/mqtt/MqttToken;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->client:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    iput-object p3, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iput-object p4, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->options:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    iput-object p5, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iput-object p6, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userContext:Ljava/lang/Object;

    iput-object p7, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userCallback:Lcom/tencent/android/tpns/mqtt/IMqttActionListener;

    invoke-virtual {p4}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getMqttVersion()I

    move-result p1

    iput p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->originalMqttVersion:I

    iput-boolean p8, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->reconnect:Z

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->client:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setActionCallback(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)V

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setUserContext(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->client:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->client:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {v3}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->getServerURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->options:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->isCleanSession()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->persistence:Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;

    invoke-interface {v1}, Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->options:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getMqttVersion()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->options:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->setMqttVersion(I)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->options:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->onFailure(Lcom/tencent/android/tpns/mqtt/IMqttToken;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onFailure(Lcom/tencent/android/tpns/mqtt/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getNetworkModules()[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getNetworkModuleIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-lt v1, v0, :cond_3

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->originalMqttVersion:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->options:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getMqttVersion()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->originalMqttVersion:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->options:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->setMqttVersion(I)V

    :cond_1
    instance-of p1, p2, Lcom/tencent/android/tpns/mqtt/MqttException;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttException;

    invoke-direct {p1, p2}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v0, v0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->markComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object p1, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->notifyComplete()V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object p1, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->client:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setClient(Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userCallback:Lcom/tencent/android/tpns/mqtt/IMqttActionListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userContext:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setUserContext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userCallback:Lcom/tencent/android/tpns/mqtt/IMqttActionListener;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-interface {p1, v0, p2}, Lcom/tencent/android/tpns/mqtt/IMqttActionListener;->onFailure(Lcom/tencent/android/tpns/mqtt/IMqttToken;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->originalMqttVersion:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->options:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->getMqttVersion()I

    move-result p2

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->options:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->setMqttVersion(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->options:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    invoke-virtual {p2, v2}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->setMqttVersion(I)V

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p2, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setNetworkModuleIndex(I)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p2, v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setNetworkModuleIndex(I)V

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->connect()V
    :try_end_0
    .catch Lcom/tencent/android/tpns/mqtt/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->onFailure(Lcom/tencent/android/tpns/mqtt/IMqttToken;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onSuccess(Lcom/tencent/android/tpns/mqtt/IMqttToken;)V
    .locals 2

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->originalMqttVersion:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->options:Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->setMqttVersion(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v0, v0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->getResponse()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->markComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object p1, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->notifyComplete()V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object p1, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->client:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setClient(Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->notifyConnect()V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userCallback:Lcom/tencent/android/tpns/mqtt/IMqttActionListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userContext:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpns/mqtt/MqttToken;->setUserContext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userCallback:Lcom/tencent/android/tpns/mqtt/IMqttActionListener;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->userToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-interface {p1, v0}, Lcom/tencent/android/tpns/mqtt/IMqttActionListener;->onSuccess(Lcom/tencent/android/tpns/mqtt/IMqttToken;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->mqttCallbackExtended:Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getNetworkModules()[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getNetworkModuleIndex()I

    move-result v0

    aget-object p1, p1, v0

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;->getServerURI()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->mqttCallbackExtended:Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;

    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->reconnect:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;->connectComplete(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setMqttCallbackExtended(Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ConnectActionListener;->mqttCallbackExtended:Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;

    return-void
.end method
