.class public interface abstract Lcom/tencent/tpns/mqttchannel/api/IMqttChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindAccount(Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end method

.method public abstract getConnectState(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end method

.method public abstract ping(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end method

.method public abstract sendPublishData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end method

.method public abstract sendRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end method

.method public abstract startConnect(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end method

.method public abstract stopConnect(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end method

.method public abstract subscrbie(Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end method

.method public abstract unBindAccount(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end method

.method public abstract unSubscrbie(Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end method
