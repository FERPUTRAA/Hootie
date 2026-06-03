.class public Lcom/tencent/android/tpns/mqtt/MqttToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttToken;


# instance fields
.field public internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/Token;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    return-void
.end method


# virtual methods
.method public getActionCallback()Lcom/tencent/android/tpns/mqtt/IMqttActionListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getActionCallback()Lcom/tencent/android/tpns/mqtt/IMqttActionListener;

    move-result-object v0

    return-object v0
.end method

.method public getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v0

    return-object v0
.end method

.method public getException()Lcom/tencent/android/tpns/mqtt/MqttException;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getException()Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object v0

    return-object v0
.end method

.method public getGrantedQos()[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getGrantedQos()[I

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getMessageID()I

    move-result v0

    return v0
.end method

.method public getResponse()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getResponse()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object v0

    return-object v0
.end method

.method public getSessionPresent()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getSessionPresent()Z

    move-result v0

    return v0
.end method

.method public getTopics()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getTopics()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getUserContext()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->isComplete()Z

    move-result v0

    return v0
.end method

.method public setActionCallback(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setActionCallback(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)V

    return-void
.end method

.method public setUserContext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setUserContext(Ljava/lang/Object;)V

    return-void
.end method

.method public waitForCompletion()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/Token;->waitForCompletion(J)V

    return-void
.end method

.method public waitForCompletion(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/android/tpns/mqtt/internal/Token;->waitForCompletion(J)V

    return-void
.end method
