.class public Lcom/tencent/android/tpns/mqtt/internal/wire/MqttReceivedMessage;
.super Lcom/tencent/android/tpns/mqtt/MqttMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/MqttMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->getId()I

    move-result v0

    return v0
.end method

.method public setDuplicate(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setDuplicate(Z)V

    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setId(I)V

    return-void
.end method
