.class public interface abstract Lcom/tencent/android/tpns/mqtt/MqttCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connectionLost(Ljava/lang/Throwable;)V
.end method

.method public abstract deliveryComplete(Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;)V
.end method

.method public abstract messageArrived(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
