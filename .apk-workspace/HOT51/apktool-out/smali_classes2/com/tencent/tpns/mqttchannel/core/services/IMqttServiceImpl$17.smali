.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


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

.field final synthetic b:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->d:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iput-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    iput-object p3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->b:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    iput-object p4, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->d:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->i(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-virtual {v1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-virtual {v0}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->addRetryCount()V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-virtual {v0}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getRetryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendRealRequest timeout and retry, request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->d:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->b:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    iget-boolean v0, v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->isSent:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->d:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->b:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    const/4 v2, -0x2

    const-string v3, "Waiting for server response timeout!"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->d:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$17;->b:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    const/16 v2, -0x2be

    const-string v3, "sendRequest timeout!"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
