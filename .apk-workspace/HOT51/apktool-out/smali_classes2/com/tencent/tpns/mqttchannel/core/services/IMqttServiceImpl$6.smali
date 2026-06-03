.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$6;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/tencent/android/tpns/mqtt/IMqttToken;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$6;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->k(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)I

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$6;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->stopConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$6;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    const-string p1, "IMqttServiceImpl"

    const-string/jumbo v0, "subscribe INIT TOPIC error: "

    invoke-static {p1, v0, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/android/tpns/mqtt/IMqttToken;)V
    .locals 1

    const-string p1, "IMqttServiceImpl"

    const-string/jumbo v0, "subscribe INIT TOPIC success"

    invoke-static {p1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$6;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)I

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$6;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    sget-object v0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->SUBTOPICS:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {p1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$6;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->j(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    return-void
.end method
