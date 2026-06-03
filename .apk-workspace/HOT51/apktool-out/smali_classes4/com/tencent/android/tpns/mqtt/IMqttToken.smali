.class public interface abstract Lcom/tencent/android/tpns/mqtt/IMqttToken;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActionCallback()Lcom/tencent/android/tpns/mqtt/IMqttActionListener;
.end method

.method public abstract getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;
.end method

.method public abstract getException()Lcom/tencent/android/tpns/mqtt/MqttException;
.end method

.method public abstract getGrantedQos()[I
.end method

.method public abstract getMessageId()I
.end method

.method public abstract getResponse()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;
.end method

.method public abstract getSessionPresent()Z
.end method

.method public abstract getTopics()[Ljava/lang/String;
.end method

.method public abstract getUserContext()Ljava/lang/Object;
.end method

.method public abstract isComplete()Z
.end method

.method public abstract setActionCallback(Lcom/tencent/android/tpns/mqtt/IMqttActionListener;)V
.end method

.method public abstract setUserContext(Ljava/lang/Object;)V
.end method

.method public abstract waitForCompletion()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method

.method public abstract waitForCompletion(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation
.end method
