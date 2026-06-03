.class public abstract Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;
.super Lcom/tencent/tpns/mqttchannel/core/a/b;
.source "SourceFile"


# instance fields
.field public requestId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/a/b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;->requestId:J

    return-void
.end method
