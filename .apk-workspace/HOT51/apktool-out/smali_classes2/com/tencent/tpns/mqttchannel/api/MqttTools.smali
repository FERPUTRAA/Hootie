.class public Lcom/tencent/tpns/mqttchannel/api/MqttTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMqttSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.3.9"

    return-object v0
.end method

.method public static isAesPushMsgTopic(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isGZipAesPushMsgTopic(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isGZipPushMsgTopic(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPushMsgTopic(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
