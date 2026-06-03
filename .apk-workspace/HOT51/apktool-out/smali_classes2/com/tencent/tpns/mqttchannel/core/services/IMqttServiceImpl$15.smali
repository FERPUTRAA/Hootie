.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iput-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    iput-boolean p3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/tencent/android/tpns/mqtt/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "IMqttServiceImpl"

    const-string/jumbo v1, "stopConnect -> callback onFailure:"

    invoke-static {v0, v1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->getUserContext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->getUserContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v2, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V

    invoke-interface {p1, v1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->setUserContext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopConnect onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x6

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->b()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/tencent/android/tpns/mqtt/IMqttToken;)V
    .locals 3

    const-string v0, "IMqttServiceImpl"

    const-string v1, "disconnect success"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->getUserContext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->getUserContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v2, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V

    invoke-interface {p1, v1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->setUserContext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    const/4 v1, 0x0

    const-string/jumbo v2, "success"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->b()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$15;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->g(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Lcom/tencent/tpns/mqttchannel/core/services/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a()V

    :goto_1
    return-void
.end method
