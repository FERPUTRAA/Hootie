.class Lcom/tencent/android/tpush/service/a$4;
.super Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/android/tpush/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/a$4;->b:Lcom/tencent/android/tpush/service/a;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/a$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.xg.vip.action.CHECK_CONNECT_STATE.RESULT.V4"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "connectState"

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->valueOf(Ljava/lang/String;)Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    move-result-object p1

    sget-object v2, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    if-eq p1, v2, :cond_0

    invoke-static {p2}, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->valueOf(Ljava/lang/String;)Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    move-result-object p1

    sget-object p2, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->SUBTOPICS:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/tencent/android/tpush/service/a$4;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
