.class public Lcom/tencent/android/tpush/XGPushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1
    fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    lastDate = "20150316"
    reviewer = 0x3
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;,
        .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/XGPushConfig$Build;
    }
.end annotation


# static fields
.field public static final TPUSH_ACCESS_CHANNAL:Ljava/lang/String; = "XG_V4_CHANNEL_ID"

.field public static final TPUSH_ACCESS_ID:Ljava/lang/String; = "XG_V2_ACCESS_ID"

.field public static final TPUSH_ACCESS_KEY:Ljava/lang/String; = "XG_V2_ACCESS_KEY"

.field public static final TPUSH_IS_FOREIGINPUSH:Ljava/lang/String; = "TPUSH_IS_FOREIGINPUSH"

.field public static _isHuaweiDebug:Z = false

.field private static a:Ljava/lang/String; = ""

.field public static autoFilterHuaweiPublicNotification:Z = false

.field public static autoInit:Z = true

.field private static b:Ljava/lang/String; = ""

.field private static c:Z = true

.field private static d:Ljava/lang/String; = ""

.field private static e:J = -0x1L

.field public static enableActivityWindowSecFlag:Z = false

.field public static enableApplist:Ljava/lang/Boolean; = null

.field public static enableDebug:Z = false

.field public static enableLocation:Ljava/lang/Boolean;

.field public static enableNotification:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;

.field public static fcmIsSuccess:Ljava/lang/Boolean;

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;

.field public static isUsedFcmPush:Ljava/lang/Boolean;

.field public static isUsedOtherPush:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;

.field private static k:Ljava/lang/Boolean;

.field private static l:Landroid/content/SharedPreferences;

.field public static notificationChannelID:Ljava/lang/String;

.field public static notificationChannelName:Ljava/lang/String;

.field public static useFcmFirst:Ljava/lang/Boolean;


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

.method private static a(Landroid/content/Context;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/tpns/mqttchannel/api/MqttConfig;->enableAlarmManager(Landroid/content/Context;Z)V

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/g;->f(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static changeHuaweiBadgeNum(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static clearAllCache(Landroid/content/Context;)V
    .locals 2

    const-string v0, "XGPushConfig"

    const-string v1, "clear All tpns Cache"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPushConfig$4;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/XGPushConfig$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static enableAutoStart(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAutoStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGPushConfig"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static enableDebug(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p0, :cond_0

    sput-boolean p1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPushConfig$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/XGPushConfig$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :cond_0
    return-void
.end method

.method public static enableFcmPush(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedFcmPush:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedFcmPush:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->d()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->setNotTryFcm(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public static enableHttpAccountOperate(Landroid/content/Context;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->g:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/e/b/a;->c(Ljava/lang/String;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    :cond_2
    return-void
.end method

.method public static enableHuaweiV3Update(Landroid/content/Context;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    const-string v0, "XGPushConfig"

    if-nez p1, :cond_2

    const-string p0, "enableHuaweiV3Update context not instanceof Activity, would not update"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHuaWei()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHonor()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "enableHuaweiV3Update not Huawei device"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_0
    const-string p1, "com.huawei.hms.aaid.HmsInstanceId"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "enableHuaweiV3Update error, not find Hms V3 Sdk"

    invoke-static {v0, p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static enableNotificationSound(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_5

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->i:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->i()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    const-string v0, "XGPushConfig"

    if-nez p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableNotificationSound false with channelId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and channelName: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/android/tpush/XGPushManager;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/net/Uri;)V

    invoke-static {p0, p2}, Lcom/tencent/android/tpush/XGPushConfig;->setNotificationChannelID(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/tencent/android/tpush/XGPushConfig;->setNotificationChannelName(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "enableNotificationSound false should assign a pair of notification channelId and channelName."

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "enableNotificationSound true"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->setNotificationChannelID(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->setNotificationChannelName(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static enableOppoNotification(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static enableOtherPush(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->c()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->enableFcmPush(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public static enablePullUpOtherApp(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "XGPushConfig"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/XGPushConfig;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p1, v1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/android/tpush/XGPushConfig;->f:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - enablePullUpOtherApp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pull.up.other.app"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static enableShowInMsg(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->j:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->g()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    :cond_2
    return-void
.end method

.method public static enableTpnsChannel(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->h:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->h()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized getAccessId(Landroid/content/Context;)J
    .locals 3

    const-class v0, Lcom/tencent/android/tpush/XGPushConfig;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getAccessKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/tencent/android/tpush/XGPushConfig;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getAccessidList(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "XG_V2_ACCESS_ID"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "XGPushConfig"

    const-string v2, "get accessId from getMetaData failed: "

    invoke-static {v1, v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getChannelId(Landroid/content/Context;)J
    .locals 6

    const-class v0, Lcom/tencent/android/tpush/XGPushConfig;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    sget-wide v1, Lcom/tencent/android/tpush/XGPushConfig;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-wide v1

    :cond_0
    :try_start_1
    sget-wide v1, Lcom/tencent/android/tpush/XGPushConfig;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    monitor-exit v0

    return-wide v1

    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-wide v1, Lcom/tencent/android/tpush/XGPushConfig;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-wide v1

    :cond_2
    :try_start_3
    sget-wide v1, Lcom/tencent/android/tpush/XGPushConfig;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "XG_V4_CHANNEL_ID"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/android/tpush/XGPushConfig;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_5
    const-string v1, "XGPushConfig"

    const-string v2, "get channelId from getMetaData failed: "

    invoke-static {v1, v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-wide v3, Lcom/tencent/android/tpush/XGPushConfig;->e:J

    :cond_3
    :goto_0
    sget-wide v1, Lcom/tencent/android/tpush/XGPushConfig;->e:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_4

    const-string p0, "XGPushConfig"

    const-string v1, "channelId is not empty"

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-wide v1, Lcom/tencent/android/tpush/XGPushConfig;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getFacilityImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static getGameServer(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstallChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static getNotificationChannelID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->notificationChannelID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->notificationChannelID:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".notification.channelID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->notificationChannelID:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNotificationChannelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->notificationChannelName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->notificationChannelName:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".notification.channelName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->notificationChannelName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOtherPushErrCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "errCode : -102 , errMsg : context == null"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "errCode : -101 , errMsg : Manufacturer channel is not opened"

    return-object p0

    :cond_1
    const-string v0, "other_push_error_code"

    const-string v1, "errCode : -100 , errMsg : unknown"

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOtherPushErrCode error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XGPushConfig"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getOtherPushToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/android/tpush/d/d;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "XGPushConfig"

    const-string v1, "getOtherPushToken"

    invoke-static {v0, v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOtherPushType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/android/tpush/d/d;->k()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "XGPushConfig"

    const-string v1, "getOtherPushToken"

    invoke-static {v0, v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getReportDebugMode(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".report.mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static getServerIpList(Landroid/content/Context;)Lcom/tencent/android/tpush/XGServerInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.tencent.android.xg.vip.action.custom.iplist.local"

    invoke-static {p0, v1, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/tencent/android/tpush/XGServerInfo;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/XGServerInfo;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getStatAutoPage(Landroid/content/Context;)Z
    .locals 0

    sget-boolean p0, Lcom/tencent/android/tpush/XGPushConfig;->c:Z

    return p0
.end method

.method public static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "XGPushConfig"

    const-string v0, "null context"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushConfig$Build;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "XGPushConfig"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushConfig$Build;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/XGPushConfig$Build;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static isEnableDebug(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.android.tpush.debug,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isEnableNotificationSound(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->i()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->i:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "XGPushConfig"

    const-string v0, "isEnableNotificationSound false, ignore channelId or ring config from backend"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isEnableShowInMsg(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->g()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->j:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isForeiginPush(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "TPUSH_IS_FOREIGINPUSH"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "true"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->k:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->k:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isHuaweiDebug()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->_isHuaweiDebug:Z

    return v0
.end method

.method public static isLocationEnable(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->enableLocation:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.android.tpush.enable_location,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->enableLocation:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->enableLocation:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isNotTryFcm(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/XGPushConfig;->fcmIsSuccess:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->e()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->fcmIsSuccess:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->fcmIsSuccess:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isNotificationShowEnable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/XGPushConfig;->l:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "xg.vip.app.shareprefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->l:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->l:Landroid/content/SharedPreferences;

    const-string v1, "com.tencent.android.tpush.enable_SHOW_NOTIFICATION"

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "XGPushConfig"

    const-string v2, "isNotificationShowEnable"

    invoke-static {v1, v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public static isReportApplistEnable(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->enableApplist:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.tencent.android.tpush.enable_applist,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->enableApplist:Ljava/lang/Boolean;

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/service/a/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/android/tpush/service/a/a;->F:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->enableApplist:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/tencent/android/tpush/service/a/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/a/a;

    move-result-object p0

    iget p0, p0, Lcom/tencent/android/tpush/service/a/a;->F:I

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static isReportNotificationStatusEnable(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->enableNotification:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.tencent.android.tpush.enable_NOTIICATION,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->enableNotification:Ljava/lang/Boolean;

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/service/a/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/android/tpush/service/a/a;->G:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->enableNotification:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/tencent/android/tpush/service/a/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/a/a;

    move-result-object p0

    iget p0, p0, Lcom/tencent/android/tpush/service/a/a;->G:I

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static isUseFcmFirst(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/XGPushConfig;->useFcmFirst:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->f()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->useFcmFirst:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->useFcmFirst:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isUsedFcmPush(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/XGPushConfig;->isUsedFcmPush:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->d()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedFcmPush:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedFcmPush:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isUsedHttpAccountOperate(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedTpnsChannel(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/tencent/android/tpush/XGPushConfig;->g:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, Lcom/tencent/android/tpush/XGPushConfig;->g:Ljava/lang/Boolean;

    const-string v2, "XGPushConfig"

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->useHttp()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accountManagerByHttp from cloud: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/e/b/a;->c(Ljava/lang/String;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    move v0, p0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->g:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isUsedHttpAccountOperate: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->g:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isUsedOtherPush(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->c()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/d/d;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->o(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush:Ljava/lang/Boolean;

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isUsedOtherPush:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XGPushConfig"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isUsedTpnsChannel(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/XGPushConfig;->h:Ljava/lang/Boolean;

    const-string v2, "XGPushConfig"

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->useTpnsChannel()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useTpnsChannel from cloud: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->h()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    move v0, p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->h:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isUsedTpnsChannel: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->h:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static resetBadgeNum(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static resetHuaweiBadgeNum(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static setAccessId(Landroid/content/Context;J)V
    .locals 3

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->b()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/XGApiConfig;->setAccessId(Landroid/content/Context;J)V

    return-void
.end method

.method public static setAccessKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->setAccessKey(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setAutoFilterHuaweiPublicNotificationFlag(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/android/tpush/XGPushConfig;->autoFilterHuaweiPublicNotification:Z

    return-void
.end method

.method public static setAutoInit(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/android/tpush/XGPushConfig;->autoInit:Z

    return-void
.end method

.method public static setBadgeNum(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/c;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static setEnableActivityWindowSecFlag(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/android/tpush/XGPushConfig;->enableActivityWindowSecFlag:Z

    return-void
.end method

.method public static setForeiginPushEnable(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public static setForeignWeakAlarmMode(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/mqttchannel/api/MqttConfig;->setForeignWeakAlarmMode(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setGameServer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/tencent/android/tpush/XGPushConfig;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setHeartbeatInterval(Landroid/content/Context;I)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const v0, 0x8ca0

    if-ge p1, v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/tpns/mqttchannel/api/MqttConfig;->setKeepAliveInterval(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPushConfig$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/XGPushConfig$2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "XGPushConfig"

    const-string v0, "setHeartbeatInterval"

    invoke-static {p1, v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setHeartbeatIntervalMs(Landroid/content/Context;I)V
    .locals 0

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->setHeartbeatInterval(Landroid/content/Context;I)V

    return-void
.end method

.method public static setHuaweiBadgeNum(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/c;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static setHuaweiDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/android/tpush/XGPushConfig;->_isHuaweiDebug:Z

    return-void
.end method

.method public static setImei(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/android/tpush/XGPushConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public static setInstallChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/tencent/android/tpush/XGPushConfig;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setLocationEnable(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->enableLocation:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->enableLocation:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.android.tpush.enable_location,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static setMiPushAppId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setMiPushAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/d/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setMzPushAppId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/d/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setMzPushAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/d/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setNotTryFcm(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->fcmIsSuccess:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->fcmIsSuccess:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->e()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    :cond_2
    return-void
.end method

.method public static setNotificationChannelID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    sput-object p1, Lcom/tencent/android/tpush/XGPushConfig;->notificationChannelID:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".notification.channelID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setNotificationChannelName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    sput-object p1, Lcom/tencent/android/tpush/XGPushConfig;->notificationChannelName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".notification.channelName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setNotificationShowEnable(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->l:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "xg.vip.app.shareprefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPushConfig;->l:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcom/tencent/android/tpush/XGPushConfig;->l:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.tencent.android.tpush.enable_SHOW_NOTIFICATION"

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "XGPushConfig"

    const-string v0, "setNotificationShowEnable"

    invoke-static {p1, v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setOPPOBadgeNum(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/c;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public static setOppoPushAppId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/d/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setOppoPushAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/d/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setPowerSaveMode(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->setPowerSaveMode(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setReportApplistEnable(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->enableApplist:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->enableApplist:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.android.tpush.enable_applist,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static setReportDebugMode(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".report.mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setReportNotificationStatusEnable(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->enableNotification:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->enableNotification:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.android.tpush.enable_NOTIICATION,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static setRequestProxy(Lcom/tencent/android/tpush/XGPushProxy;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "XGPushConfig"

    const-string v0, "setRequestProxy fail, proxy was null"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/common/i;->a()Lcom/tencent/android/tpush/common/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/common/i;->a(Lcom/tencent/android/tpush/XGPushProxy;)V

    return-void
.end method

.method public static setServerIpList(Landroid/content/Context;Lcom/tencent/android/tpush/XGServerInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGServerInfo;->getIpArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.android.xg.vip.action.custom.iplist.local"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setStatAutoPage(Landroid/content/Context;Z)V
    .locals 0

    sput-boolean p1, Lcom/tencent/android/tpush/XGPushConfig;->c:Z

    return-void
.end method

.method public static setTPushLogger(Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->setLogger(Lcom/tencent/tpns/baseapi/base/logger/LoggerInterface;)V

    return-void
.end method

.method public static setUseFcmFirst(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->useFcmFirst:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/tencent/android/tpush/XGPushConfig;->useFcmFirst:Ljava/lang/Boolean;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->f()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/XGPushConfig;->useFcmFirst:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/android/tpush/XGPushConfig$3;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/XGPushConfig$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :cond_2
    return-void
.end method

.method public static setVivoBadgeNum(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/c;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public static setfcmSenderId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/d/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
