.class public Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_KEEP_ALIVE_INTERVAL:I = 0x11d

.field public static keepAliveInterval:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.android.tpush.enable_FOREIGIN_XG_WEAK_ALARM,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "XG_WEAK_ALARM"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMetaData key:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MqttConfigImpl"

    invoke-static {v1, p0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static enableAlarmManager(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "MQTT_ENABLE_ALARM_MANAGER"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getAccessId(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAccessKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAlarmManagerKeepAliveInterval(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->getKeepAliveInterval(Landroid/content/Context;)I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static getKeepAliveInterval(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x11d

    :try_start_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInterval()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->keepAliveInterval:Ljava/lang/Integer;

    :cond_0
    sget-object v1, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->keepAliveInterval:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "MqttConfigImpl"

    const-string v1, "isForeignWeakAlarmMode KeepAlive set to : 3600"

    invoke-static {p0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xe10

    return p0

    :cond_1
    const-string v1, "MQTT_KEEPALIVE_INTERVAL"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->keepAliveInterval:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->keepAliveInterval:Ljava/lang/Integer;

    :cond_2
    sget-object p0, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->keepAliveInterval:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static getServerAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "MQTT_HOST"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "tcp://127.0.0.1:1883"

    :cond_0
    return-object p0
.end method

.method public static isEnabledAlarmManager(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "MQTT_ENABLE_ALARM_MANAGER"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setAccessId(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/XGApiConfig;->setAccessId(Landroid/content/Context;J)V

    return-void
.end method

.method public static setAccessKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->setAccessKey(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setForeignWeakAlarmMode(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.android.tpush.enable_FOREIGIN_XG_WEAK_ALARM,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setKeepAliveInterval(Landroid/content/Context;I)Z
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const v0, 0x8ca0

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->keepAliveInterval:Ljava/lang/Integer;

    const-string v0, "MQTT_KEEPALIVE_INTERVAL"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setServerAddr(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "MQTT_HOST"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
