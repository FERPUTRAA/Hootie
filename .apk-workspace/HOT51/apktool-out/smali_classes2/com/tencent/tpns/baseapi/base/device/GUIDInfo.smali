.class public Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encrypt:I

.field public errCode:I

.field public expiredSeconds:J

.field public guid:J

.field public guidLastAccessid:J

.field public mqttPortList:Ljava/lang/String;

.field public mqttServer:Ljava/lang/String;

.field public mqttServerIP:Ljava/lang/String;

.field public mqttServerRefreshTime:J

.field public passWord:Ljava/lang/String;

.field public refreshTime:J

.field public refuseRate:I

.field public result:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public tokenList:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->tokenList:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerIP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->passWord:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->guid:J

    iput-wide v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->expiredSeconds:J

    iput-wide v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->refreshTime:J

    iput-wide v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->guidLastAccessid:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->refuseRate:I

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttPortList:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->encrypt:I

    iput-wide v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerRefreshTime:J

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->result:Ljava/lang/String;

    return-void
.end method

.method public static getGuidInfoFromShar(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;
    .locals 7

    const-string v0, ""

    new-instance v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    invoke-direct {v1}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;-><init>()V

    :try_start_0
    const-string v2, "XG_GUID_GUID"

    const-wide/16 v3, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->guid:J

    const-string v2, "XG_GUID_EXPIRED_SECONDS"

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->expiredSeconds:J

    const-string v2, "XG_GUID_LAST_REFRESH_TIME"

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->refreshTime:J

    const-string v2, "XG_GUID_TOKEN"

    invoke-static {p0, v2, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->token:Ljava/lang/String;

    const-string v2, "XG_GUID_TOKEN_LIST"

    invoke-static {p0, v2, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->tokenList:Ljava/lang/String;

    const-string v2, "XG_GUID_MQTT_SERVER"

    invoke-static {p0, v2, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    const-string v2, "XG_GUID_MQTT_USERNAME"

    invoke-static {p0, v2, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->userName:Ljava/lang/String;

    const-string v2, "XG_GUID_MQTT_PASSWORD"

    invoke-static {p0, v2, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->passWord:Ljava/lang/String;

    const-string v2, "XG_GUID_LAST_ACCESSID"

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->guidLastAccessid:J

    const-string v2, "XG_GUID_MQTT_SERVER_LAST_REFRESH_TIME"

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerRefreshTime:J

    const-string v2, "XG_GUID_SERVER_ABANDON_RATE"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->refuseRate:I

    const-string v2, "XG_GUID_MQTT_PORTLIST"

    invoke-static {p0, v2, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttPortList:Ljava/lang/String;

    const-string v0, "XG_GUID_SERVER_ENCRYPT_LEVEL"

    invoke-static {p0, v0, v3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->encrypt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method


# virtual methods
.method public isError()Z
    .locals 2

    iget v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->passWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x5

    iput v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    const-string v0, "GUID check result is null"

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->result:Ljava/lang/String;

    return v1
.end method

.method public saveGuidToSha(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->token:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "XG_GUID_TOKEN"

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->tokenList:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "XG_GUID_TOKEN_LIST"

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->tokenList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "XG_GUID_MQTT_SERVER"

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "XG_GUID_MQTT_USERNAME"

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->passWord:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "XG_GUID_MQTT_PASSWORD"

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->passWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-wide v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->guid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    const-string v5, "XG_GUID_GUID"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget-wide v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->expiredSeconds:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    const-string v5, "XG_GUID_EXPIRED_SECONDS"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-wide v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->refreshTime:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    const-string v5, "XG_GUID_LAST_REFRESH_TIME"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-wide v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->guidLastAccessid:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8

    const-string v5, "XG_GUID_LAST_ACCESSID"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->refuseRate:I

    int-to-long v5, v1

    cmp-long v2, v5, v3

    if-ltz v2, :cond_9

    const-string v2, "XG_GUID_SERVER_ABANDON_RATE"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    iget v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->encrypt:I

    if-ltz v1, :cond_a

    const-string v2, "XG_GUID_SERVER_ENCRYPT_LEVEL"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttPortList:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "XG_GUID_MQTT_PORTLIST"

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttPortList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p1, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putContentValues(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GUIDInfo{token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tokenList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->tokenList:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mqttServer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mqttServerIP=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerIP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", passWord=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->passWord:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", guid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->guid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", expiredSeconds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->expiredSeconds:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", refreshTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->refreshTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", guidLastAccessid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->guidLastAccessid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", refuseRate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->refuseRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mqttPortList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttPortList:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", encrypt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->encrypt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mqttServerRefreshTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerRefreshTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", errCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
