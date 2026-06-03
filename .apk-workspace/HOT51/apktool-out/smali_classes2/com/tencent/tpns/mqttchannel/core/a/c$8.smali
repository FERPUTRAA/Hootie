.class Lcom/tencent/tpns/mqttchannel/core/a/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tpns/mqttchannel/core/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/a/c;->stopConnect(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;

.field final synthetic b:Lcom/tencent/tpns/mqttchannel/core/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/a/c;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$8;->b:Lcom/tencent/tpns/mqttchannel/core/a/c;

    iput-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$8;->a:Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$8;->a:Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;

    invoke-interface {p1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->stopConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    :cond_0
    return-void
.end method
