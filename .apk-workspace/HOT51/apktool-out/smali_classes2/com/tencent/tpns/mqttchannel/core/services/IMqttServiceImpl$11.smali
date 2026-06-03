.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$11;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->k()V
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

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$11;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$11;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->getKeepAliveInterval(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$11;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3f3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$11;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$11;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/os/Handler;

    move-result-object v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$11;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->b(Landroid/content/Context;)V

    return-void
.end method
