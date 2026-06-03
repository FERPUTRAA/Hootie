.class public Lcom/tencent/android/tpush/XGPush4Msdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static b:J = 0x0L

.field private static c:Ljava/lang/String; = ""


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

.method static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    return-wide p0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(JJJ)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/tencent/android/tpush/XGPush4Msdk;->b(JJJ)Z

    move-result p0

    return p0
.end method

.method public static addLocalNotification(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;)J
    .locals 3

    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addLocalNotification:msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",qqAppid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",xg_accessid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGPush4Msdk"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static addTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPush4Msdk$11;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/android/tpush/XGPush4Msdk$11;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method static synthetic b(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    return-wide p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "XG_DEBUG_SERVER_INFO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(JJJ)Z
    .locals 0

    cmp-long p2, p0, p2

    if-ltz p2, :cond_0

    cmp-long p0, p0, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    return-wide v0
.end method

.method public static cleanTags(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPush4Msdk$13;

    invoke-direct {v1, p1, p0}, Lcom/tencent/android/tpush/XGPush4Msdk$13;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static deleteTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPush4Msdk$9;

    invoke-direct {v1, p1, p0}, Lcom/tencent/android/tpush/XGPush4Msdk$9;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static deleteTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPush4Msdk$12;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/android/tpush/XGPush4Msdk$12;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static getDebugServerInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getQQAccessId(Landroid/content/Context;)J
    .locals 4

    sget-wide v0, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string v2, "TPUSH_QQ_ACCESS_ID"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    :cond_0
    sget-wide v0, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    return-wide v0
.end method

.method public static getQQAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "__en__TPUSH_QQ_ACCESS_KEY"

    sget-object v1, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "TPUSH_QQ_ACCESS_KEY"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static isDebugServerInfoStrategyItem(Landroid/content/Context;)Z
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getDebugServerInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    const-string v1, "XGPush4Msdk"

    const-string v2, " .isDebugServerInfoStrategyItem"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p0
.end method

.method public static registerPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/android/tpush/XGPush4Msdk$14;

    invoke-direct {p1}, Lcom/tencent/android/tpush/XGPush4Msdk$14;-><init>()V

    :cond_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPush4Msdk$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/XGPush4Msdk$2;-><init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static setDebugServerInfo(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/android/tpush/XGPush4Msdk$1;

    invoke-direct {p2, p0}, Lcom/tencent/android/tpush/XGPush4Msdk$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :goto_0
    return-void
.end method

.method public static setDefaultNotificationBuilder(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPush4Msdk$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/XGPush4Msdk$6;-><init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static setPushNotificationBuilder(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 2

    if-eqz p0, :cond_2

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1770

    if-gt p1, v0, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPush4Msdk$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/XGPush4Msdk$5;-><init>(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "notificationBulderId\u8d85\u8fc7\u8303\u56f4[5000, 6000]."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setQQAppId(Landroid/content/Context;J)V
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPush4Msdk$7;

    invoke-direct {v1, p1, p2, p0}, Lcom/tencent/android/tpush/XGPush4Msdk$7;-><init>(JLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static setQQAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPush4Msdk$8;

    invoke-direct {v1, p1, p0}, Lcom/tencent/android/tpush/XGPush4Msdk$8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static setTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPush4Msdk$10;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/android/tpush/XGPush4Msdk$10;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static unregisterPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/android/tpush/XGPush4Msdk$3;

    invoke-direct {p1}, Lcom/tencent/android/tpush/XGPush4Msdk$3;-><init>()V

    :cond_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPush4Msdk$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/XGPush4Msdk$4;-><init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method
