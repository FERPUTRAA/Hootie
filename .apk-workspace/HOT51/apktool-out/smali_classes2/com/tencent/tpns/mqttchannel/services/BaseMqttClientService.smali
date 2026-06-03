.class public abstract Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tpns/mqttchannel/core/common/inf/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/tpns/mqttchannel/core/a/a;-><init>(Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/a$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/a$a;

    return-object p1
.end method

.method public abstract onConnectComplete(Z)V
.end method

.method public abstract onConnectionLost()V
.end method

.method public abstract onHeartBeat()V
.end method

.method public abstract onMessageArrived(Ljava/lang/String;Ljava/lang/String;)V
.end method
