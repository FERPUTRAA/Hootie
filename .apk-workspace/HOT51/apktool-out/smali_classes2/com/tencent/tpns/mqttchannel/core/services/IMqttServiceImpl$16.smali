.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$16;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V
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

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$16;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$16;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->isEnableService(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$16;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$16;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$16;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->killPushProcess(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
