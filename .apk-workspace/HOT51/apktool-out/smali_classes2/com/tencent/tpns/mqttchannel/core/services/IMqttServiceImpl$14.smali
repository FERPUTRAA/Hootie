.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->e(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)Z
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

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/tencent/android/tpns/mqtt/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Z)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    sget-object v1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTFAIL:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    const-string v0, "doMqttConnect -> callback onFailure:"

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->forceExpired(Landroid/content/Context;)V

    const-string v0, "Set guid to expired"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->getUserContext()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, -0xb

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->h(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    iget-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p2, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a()V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/tencent/android/tpns/mqtt/IMqttToken;)V
    .locals 3

    const-string v0, "IMqttServiceImpl"

    const-string v1, "doMqttConnect -> callback onSuccess"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    sget-object v1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Z)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->f(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)I

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->getUserContext()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const-string/jumbo v2, "success"

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$14;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a()V

    :cond_1
    return-void
.end method
