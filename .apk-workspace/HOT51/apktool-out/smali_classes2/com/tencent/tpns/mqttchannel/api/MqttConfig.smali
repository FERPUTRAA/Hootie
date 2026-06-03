.class public Lcom/tencent/tpns/mqttchannel/api/MqttConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableAlarmManager(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->enableAlarmManager(Landroid/content/Context;Z)V

    return-void
.end method

.method public static getAccessId(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAccessKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAlarmManagerKeepAliveInterval(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->getAlarmManagerKeepAliveInterval(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getKeepAliveInterval(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->getKeepAliveInterval(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isEnabledAlarmManager(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->isEnabledAlarmManager(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static setAccessId(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->setAccessId(Landroid/content/Context;J)V

    return-void
.end method

.method public static setAccessKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->setAccessKey(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setForeignWeakAlarmMode(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->setForeignWeakAlarmMode(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setKeepAliveInterval(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->setKeepAliveInterval(Landroid/content/Context;I)Z

    return-void
.end method

.method public static setServerAddr(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->setServerAddr(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
