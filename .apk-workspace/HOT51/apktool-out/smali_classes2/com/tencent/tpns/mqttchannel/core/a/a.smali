.class public Lcom/tencent/tpns/mqttchannel/core/a/a;
.super Lcom/tencent/tpns/mqttchannel/core/common/inf/a$a;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;


# direct methods
.method public constructor <init>(Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/common/inf/a$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/a;->a:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/a;->a:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;

    invoke-virtual {v0}, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;->onConnectionLost()V

    return-void
.end method

.method public a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/a;->a:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;->onMessageArrived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/a;->a:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;

    invoke-virtual {v0, p1}, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;->onConnectComplete(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/a;->a:Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;

    invoke-virtual {v0}, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;->onHeartBeat()V

    return-void
.end method
