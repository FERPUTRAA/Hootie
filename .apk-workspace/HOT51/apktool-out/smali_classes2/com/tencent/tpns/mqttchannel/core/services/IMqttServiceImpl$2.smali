.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$2;
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

.field final synthetic c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$2;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iput-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$2;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    iput-object p3, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$2;->b:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$2;->c:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$2;->a:Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$2;->b:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->sendRequest(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    return-void
.end method
