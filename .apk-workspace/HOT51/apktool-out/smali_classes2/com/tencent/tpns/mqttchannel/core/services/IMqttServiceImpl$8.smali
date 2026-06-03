.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(ILandroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

.field final synthetic b:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$8;->b:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iput-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$8;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$8;->b:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$8;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    const/16 v2, -0x44f

    const-string v3, "Mqtt is not connected, timeout"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;ILjava/lang/String;)V

    return-void
.end method
