.class public abstract Lcom/tencent/tpns/mqttchannel/core/a/b;
.super Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract callback(ILjava/lang/String;)V
.end method

.method public final handleCallback(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/tpns/mqttchannel/core/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/a/b$1;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method
