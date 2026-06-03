.class public interface abstract Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;
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

.method public abstract connect()Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract connect(Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract connect(Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract disconnect()Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect(J)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect(JLjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect(Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
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

.method public abstract isConnected()Z
.end method

.method public abstract messageArrivedComplete(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;[BIZ)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;[BIZLjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;
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

.method public abstract subscribe(Ljava/lang/String;I)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ILcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I[Lcom/tencent/android/tpns/mqtt/IMqttMessageListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe([Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)Lcom/tencent/android/tpns/mqtt/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method
