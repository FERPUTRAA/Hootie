.class public Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-direct {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;-><init>(Landroid/content/Context;Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;

    return-void
.end method


# virtual methods
.method public getIMqttService()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;

    return-object v0
.end method
