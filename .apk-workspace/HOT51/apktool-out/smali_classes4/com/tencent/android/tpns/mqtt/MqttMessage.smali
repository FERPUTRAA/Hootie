.class public Lcom/tencent/android/tpns/mqtt/MqttMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dup:Z

.field private messageId:I

.field private mutable:Z

.field private payload:[B

.field private qos:I

.field private retained:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->mutable:Z

    iput v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->qos:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->retained:Z

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->dup:Z

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->mutable:Z

    iput v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->qos:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->retained:Z

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->dup:Z

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public static validateQos(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected checkMutable()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->mutable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public clearPayload()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->checkMutable()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->payload:[B

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->messageId:I

    return v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->payload:[B

    return-object v0
.end method

.method public getQos()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->qos:I

    return v0
.end method

.method public isDuplicate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->dup:Z

    return v0
.end method

.method public isRetained()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->retained:Z

    return v0
.end method

.method protected setDuplicate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->dup:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->messageId:I

    return-void
.end method

.method protected setMutable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->mutable:Z

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->checkMutable()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->payload:[B

    return-void
.end method

.method public setQos(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->checkMutable()V

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->validateQos(I)V

    iput p1, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->qos:I

    return-void
.end method

.method public setRetained(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->checkMutable()V

    iput-boolean p1, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->retained:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttMessage;->payload:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
