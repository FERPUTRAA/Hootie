.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const-string p1, "MQTTActionTask"

    invoke-direct {p0, p1}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;->b:I

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 2

    iget v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknow actiontype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->p(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->o(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$a;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->n(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    return-void
.end method
