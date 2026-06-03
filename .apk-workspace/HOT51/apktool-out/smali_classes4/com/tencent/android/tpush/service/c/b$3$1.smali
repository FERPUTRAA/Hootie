.class Lcom/tencent/android/tpush/service/c/b$3$1;
.super Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/c/b$3;->callback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/c/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/c/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/c/b$3$1;->a:Lcom/tencent/android/tpush/service/c/b$3;

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->valueOf(Ljava/lang/String;)Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    move-result-object p1

    sget-object v0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    if-eq p1, v0, :cond_1

    invoke-static {p2}, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->valueOf(Ljava/lang/String;)Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    move-result-object p1

    sget-object p2, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->SUBTOPICS:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/c/a;->a()Lcom/tencent/android/tpush/c/a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/android/tpush/c/a;->b:Lcom/tencent/android/tpush/c/a$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/android/tpush/c/a$a;->a(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/android/tpush/service/c/b$3$1;->a:Lcom/tencent/android/tpush/service/c/b$3;

    iget-object p1, p1, Lcom/tencent/android/tpush/service/c/b$3;->a:Lcom/tencent/android/tpush/service/c/b$b;

    invoke-interface {p1}, Lcom/tencent/android/tpush/service/c/b$b;->a()V

    return-void
.end method
