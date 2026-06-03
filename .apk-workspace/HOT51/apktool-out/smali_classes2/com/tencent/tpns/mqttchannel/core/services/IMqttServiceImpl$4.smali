.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

.field final synthetic b:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

.field final synthetic c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iput-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    iput-object p3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;->b:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/tencent/android/tpns/mqtt/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    const-string p1, "IMqttServiceImpl"

    const-string/jumbo v0, "subscrbie -> callback onFailure:"

    invoke-static {p1, v0, p2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "subscribe onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, -0x9

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/16 p2, 0x3ea

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;->b:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-static {p1, p2, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/android/tpns/mqtt/IMqttToken;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    const/4 v1, 0x0

    const-string/jumbo v2, "success"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/16 v0, 0x3ea

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$4;->b:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-static {p1, v0, v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;ILcom/tencent/tpns/mqttchannel/core/common/data/Request;)V

    return-void
.end method
