.class public Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;
.super Lcom/tencent/android/tpns/mqtt/MqttToken;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/MqttToken;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;

    move-result-object v0

    return-object v0
.end method

.method protected setMessage(Lcom/tencent/android/tpns/mqtt/MqttMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setMessage(Lcom/tencent/android/tpns/mqtt/MqttMessage;)V

    return-void
.end method
