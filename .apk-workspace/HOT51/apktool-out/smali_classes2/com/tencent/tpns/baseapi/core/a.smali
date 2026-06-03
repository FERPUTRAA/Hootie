.class public Lcom/tencent/tpns/baseapi/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:J = -0x1L

.field private static volatile b:Ljava/lang/String; = ""

.field private static volatile c:J = -0x1L

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = null

.field private static k:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)J
    .locals 5

    const-class v0, Lcom/tencent/tpns/baseapi/core/a;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    sget-wide v1, Lcom/tencent/tpns/baseapi/core/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-wide v1

    :cond_0
    :try_start_1
    sget-wide v1, Lcom/tencent/tpns/baseapi/core/a;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    sget-wide v1, Lcom/tencent/tpns/baseapi/core/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-wide v1

    :cond_1
    :try_start_2
    const-string v1, "XG_V2_ACCESS_ID"

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/tpns/baseapi/core/a;->a:J

    sget-wide v1, Lcom/tencent/tpns/baseapi/core/a;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const-string v1, "XG_V2_ACCESS_ID"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/tpns/baseapi/core/a;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    const-string v1, "XGApiConfigImpl"

    const-string v2, "get accessId from getMetaData failed: "

    invoke-static {v1, v2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-wide v3, Lcom/tencent/tpns/baseapi/core/a;->a:J

    :cond_2
    :goto_0
    sget-wide v1, Lcom/tencent/tpns/baseapi/core/a;->a:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_3

    const-string p0, "XGApiConfigImpl"

    const-string v1, "accessId\u6ca1\u6709\u521d\u59cb\u5316"

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-wide v1, Lcom/tencent/tpns/baseapi/core/a;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;J)V
    .locals 3

    const-class v0, Lcom/tencent/tpns/baseapi/core/a;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "XGApiConfigImpl"

    const-string p1, "null  context"

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->a(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->clearGuidInfo(Landroid/content/Context;)V

    :cond_1
    sput-wide p1, Lcom/tencent/tpns/baseapi/core/a;->a:J

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/tpns/baseapi/core/a$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/tpns/baseapi/core/a$1;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/tencent/tpns/baseapi/core/a;

    monitor-enter v0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/tpns/baseapi/core/a;->b:Ljava/lang/String;

    if-eq v1, p1, :cond_1

    sput-object p1, Lcom/tencent/tpns/baseapi/core/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/tpns/baseapi/core/a$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/tpns/baseapi/core/a$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "XGApiConfigImpl"

    const-string p1, "null context or null accessKey"

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    :try_start_0
    const-string v0, "IS_POWER_SAVE_MODE"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPowerSaveMode Throwable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XGApiConfigImpl"

    invoke-static {p1, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tencent/tpns/baseapi/core/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/baseapi/core/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "XG_V2_ACCESS_KEY"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/tpns/baseapi/core/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/tencent/tpns/baseapi/core/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "XG_V2_ACCESS_KEY"

    invoke-static {p0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->b:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "XGApiConfigImpl"

    const-string v1, "accessKey is null"

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XG_GUID_LAST_REFRESH_TIME"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "XGApiConfigImpl"

    const-string v1, "refresh Token"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/tencent/tpns/baseapi/core/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tpns/baseapi/core/a;->e:Ljava/lang/String;

    sput-object v0, Lcom/tencent/tpns/baseapi/core/a;->f:Ljava/lang/String;

    sput-object v0, Lcom/tencent/tpns/baseapi/core/a;->h:Ljava/lang/String;

    sput-object v0, Lcom/tencent/tpns/baseapi/core/a;->i:Ljava/lang/String;

    const-string v0, "XG_SERVER_SUFFIX"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "XGApiConfigImpl"

    const-string v1, "XG_GUID_SERVER"

    sget-object v2, Lcom/tencent/tpns/baseapi/core/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "XG_SERVER_SUFFIX"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v3, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/tpns/baseapi/core/a;->d:Ljava/lang/String;

    :cond_0
    sget-object v2, Lcom/tencent/tpns/baseapi/core/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/tpns/baseapi/core/a;->d:Ljava/lang/String;

    :cond_1
    sget-object v2, Lcom/tencent/tpns/baseapi/core/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-static {p0, v1, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, v1, v4}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/tencent/tpns/baseapi/core/c/a$a;->b:Lcom/tencent/tpns/baseapi/core/c/a$a;

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/core/c/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/core/c/a$a;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/tencent/tpns/baseapi/core/c/a$a;->c:Lcom/tencent/tpns/baseapi/core/c/a$a;

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/core/c/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/core/c/a$a;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected serverSuffix from old version config: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServerSuffix from old version config error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "tpns.tencent.com"

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->d:Ljava/lang/String;

    :cond_6
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XG_GUID_LAST_REFRESH_TIME"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "XGApiConfigImpl"

    const-string v1, "refresh Token"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "XG_GUID_SERVER"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "https://guid."

    const-string v3, "/guid/v4/register_device"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "XG_GUID_SERVER"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v0, v1

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v0, "https://api.tpns.tencent.com/guid/v4/register_device"

    :cond_3
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/tencent/tpns/baseapi/core/a;->e:Ljava/lang/String;

    const-string v0, "XG_STAT_SERVER"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/log/v4/statistics/push"

    const-string v2, "https://stat."

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getStat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/baseapi/core/a;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XG_STAT_SERVER"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/baseapi/core/a;->e:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->e:Ljava/lang/String;

    :cond_2
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "https://stat.api.tpns.tencent.com/log/v4/statistics/push"

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->e:Ljava/lang/String;

    :cond_3
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/tencent/tpns/baseapi/core/a;->f:Ljava/lang/String;

    const-string v0, "XG_ERRCODE_SERVER"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/log/v4/statistics/push"

    const-string v2, "https://log."

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getStat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/baseapi/core/a;->f:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XG_ERRCODE_SERVER"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/baseapi/core/a;->f:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->f:Ljava/lang/String;

    :cond_2
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "https://log.tpns.tencent.com/log/v4/statistics/push"

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->f:Ljava/lang/String;

    :cond_3
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/tencent/tpns/baseapi/core/a;->g:Ljava/lang/String;

    const-string v0, "XG_CUSTOMEVEN_SERVER"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/log/v4/statistics/push"

    const-string v2, "https://log."

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getCustom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/baseapi/core/a;->g:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XG_CUSTOMEVEN_SERVER"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/baseapi/core/a;->g:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->g:Ljava/lang/String;

    :cond_2
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "https://stat.api.tpns.tencent.com/log/v4/statistics/push"

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->g:Ljava/lang/String;

    :cond_3
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XG_GUID_SERVER"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/v3/mobile/log/upload"

    const-string v2, "https://stat."

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/baseapi/core/a;->h:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->h:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "https://stat.api.tpns.tencent.com/v3/mobile/log/upload"

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->h:Ljava/lang/String;

    :cond_2
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://log."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/device/v4/get_offline_msg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/core/a;->i:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/tencent/tpns/baseapi/core/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/device/v4/account/batch_operate"

    const-string v3, "https://guid."

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "XG_GUID_SERVER"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/guid/v4/register_device"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v0, v1

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v0, "https://api.tpns.tencent.com/device/v4/account/batch_operate"

    :cond_3
    sput-object v0, Lcom/tencent/tpns/baseapi/core/a;->j:Ljava/lang/String;

    :cond_4
    sget-object p0, Lcom/tencent/tpns/baseapi/core/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IS_POWER_SAVE_MODE"

    invoke-static {p0, v1, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPowerSaveMode Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "XGApiConfigImpl"

    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)J
    .locals 5

    const-class v0, Lcom/tencent/tpns/baseapi/core/a;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    sget-wide v1, Lcom/tencent/tpns/baseapi/core/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-wide v1

    :cond_0
    :try_start_1
    sget-wide v1, Lcom/tencent/tpns/baseapi/core/a;->c:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    sget-wide v1, Lcom/tencent/tpns/baseapi/core/a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-wide v1

    :cond_1
    :try_start_2
    sget-wide v1, Lcom/tencent/tpns/baseapi/core/a;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const-string v1, "XG_OLD_ACCESS_ID"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "L"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/tpns/baseapi/core/a;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    const-string v1, "XGApiConfigImpl"

    const-string v2, "get freeVersionAccessId from getMetaData failed: "

    invoke-static {v1, v2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-wide v3, Lcom/tencent/tpns/baseapi/core/a;->c:J

    :cond_2
    :goto_0
    sget-wide v1, Lcom/tencent/tpns/baseapi/core/a;->c:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_3

    const-string p0, "XGApiConfigImpl"

    const-string v1, "Not set freeVersionAccessId"

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-wide v1, Lcom/tencent/tpns/baseapi/core/a;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".enableService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/tpns/baseapi/core/a;->k:I

    invoke-static {p0, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/tencent/tpns/baseapi/core/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :catchall_0
    const-string p0, "XGApiConfigImpl"

    const-string/jumbo v1, "unexpected for isEnableService"

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    const-string v2, "IS_REGISTERED"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v2, "REGISTERED_TIME"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected for setRegisterSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XGApiConfigImpl"

    invoke-static {v0, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "IS_REGISTERED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "REGISTERED_TIME"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected for clearRegistered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XGApiConfigImpl"

    invoke-static {v0, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "IS_REGISTERED"

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected for isRegistered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XGApiConfigImpl"

    invoke-static {v0, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static q(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "REGISTERED_TIME"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x36ee80

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected for isRegisterExpire: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "XGApiConfigImpl"

    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
