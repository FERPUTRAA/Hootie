.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

.field final synthetic b:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

.field final synthetic c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iput-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    iput-object p3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;->b:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/tencent/android/tpns/mqtt/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/16 v0, 0x3e9

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    const-string p1, "IMqttServiceImpl"

    const-string v0, "sendPublishData -> callback onFailure:"

    invoke-static {p1, v0, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;->b:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPublishData onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x8

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/android/tpns/mqtt/IMqttToken;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/16 v0, 0x3e9

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPublishData success, body: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-virtual {v0}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IMqttServiceImpl"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$3;->b:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    const/4 v1, 0x0

    const-string/jumbo v2, "success"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return-void
.end method
