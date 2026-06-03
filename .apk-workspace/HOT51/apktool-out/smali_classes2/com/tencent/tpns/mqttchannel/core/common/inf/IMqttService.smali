.class public interface abstract Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;,
        Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Default;
    }
.end annotation


# virtual methods
.method public abstract getConnectState(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
.end method

.method public abstract isValidClientId(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
.end method

.method public abstract ping(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
.end method

.method public abstract sendPublishData(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
.end method

.method public abstract sendRequest(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
.end method

.method public abstract startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
.end method

.method public abstract stopConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
.end method

.method public abstract subscrbie(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
.end method

.method public abstract unSubscrbie(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
.end method
