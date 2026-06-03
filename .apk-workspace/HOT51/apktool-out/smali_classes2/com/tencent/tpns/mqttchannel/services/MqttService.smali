.class public Lcom/tencent/tpns/mqttchannel/services/MqttService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const-string p1, "MqttService"

    const-string v0, "onBind: "

    invoke-static {p1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/services/MqttService;->a:Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;->getIMqttService()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "MqttService"

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->isEnableService(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MqttService onCreate  "

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->killPushProcess(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string/jumbo v1, "unexpected for MqttService"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MqttService onCreate load lib: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    invoke-direct {v0, p0}, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/services/MqttService;->a:Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MqttService"

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method
