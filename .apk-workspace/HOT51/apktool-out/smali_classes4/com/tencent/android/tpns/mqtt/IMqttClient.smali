.class public interface abstract Lcom/tencent/android/tpns/mqtt/IMqttClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract connect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;,
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;,
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract connectWithResult(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;,
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnectForcibly()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnectForcibly(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnectForcibly(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract getClientId()Ljava/lang/String;
.end method

.method public abstract getPendingDeliveryTokens()[Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
.end method

.method public abstract getServerURI()Ljava/lang/String;
.end method

.method public abstract getTopic(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttTopic;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract messageArrivedComplete(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;[BIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract setCallback(Lcom/tencent/android/tpns/mqtt/MqttCallback;)V
.end method

.method public abstract setManualAcks(Z)V
.end method

.method public abstract subscribe(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ILcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse(Ljava/lang/String;I)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse(Ljava/lang/String;ILcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse([Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse([Ljava/lang/String;[I)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse([Ljava/lang/String;[I[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse([Ljava/lang/String;[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method
