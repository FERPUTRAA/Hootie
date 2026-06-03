.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

.field final synthetic e:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->e:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iput-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    iput-object p3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->d:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/tencent/android/tpns/mqtt/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->e:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/16 v0, 0x3f2

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    const-string p1, "sendRequest -> callback onFailure:"

    const-string v0, "IMqttServiceImpl"

    invoke-static {v0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->e:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-virtual {v1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->e:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->d:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequest onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x7

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onFailure but Not found the rpc Request id"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/tencent/android/tpns/mqtt/IMqttToken;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->isSent:Z

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->e:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)I

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->e:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/16 v0, 0x3f2

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendRequest onSuccess topic:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$18;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IMqttServiceImpl"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
