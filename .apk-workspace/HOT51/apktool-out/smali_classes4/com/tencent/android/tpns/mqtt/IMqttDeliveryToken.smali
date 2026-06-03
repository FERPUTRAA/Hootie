.class public interface abstract Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttToken;


# virtual methods
.method public abstract getMessage()Lcom/tencent/android/tpns/mqtt/MqttMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method
