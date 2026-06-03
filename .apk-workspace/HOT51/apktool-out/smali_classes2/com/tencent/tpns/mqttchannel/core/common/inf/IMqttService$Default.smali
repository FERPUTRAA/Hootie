.class public Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectState(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    return-void
.end method

.method public isValidClientId(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    return-void
.end method

.method public ping(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    return-void
.end method

.method public sendPublishData(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    return-void
.end method

.method public sendRequest(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    return-void
.end method

.method public startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    return-void
.end method

.method public stopConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    return-void
.end method

.method public subscrbie(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    return-void
.end method

.method public unSubscrbie(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 0

    return-void
.end method
