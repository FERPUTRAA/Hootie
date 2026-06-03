.class public Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/tpns/baseapi/base/device/RequestProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearGuidInfo(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static clearTokenCache()V
    .locals 0

    invoke-static {}, Lcom/tencent/tpns/baseapi/core/b/a;->a()V

    return-void
.end method

.method public static forceExpired(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static getEncryptLevel(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->q(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getExpiredSeconds(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->h(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFinalGuidInfo(Landroid/content/Context;ZLjava/lang/String;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->a:Lcom/tencent/tpns/baseapi/base/device/RequestProxy;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getGuid(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastRefreshTime(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->i(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized getLastResolvedGuidServerIP(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

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

.method public static getMqttPassword(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMqttServer(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getMqttServerIP(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

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

.method public static declared-synchronized getMqttServerRefreshTime(Landroid/content/Context;)J
    .locals 3

    const-class v0, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->k(Landroid/content/Context;)J

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

.method public static getMqttUserName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRefuseRate(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getServerIPAddress(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenFromFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenList(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isExpired(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isMqttServerExpired(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->l(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isServerDestroy(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->o(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized refreshConnectInfoSynchronized(Landroid/content/Context;ILcom/tencent/tpns/baseapi/base/device/RefreshCallback;Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;
    .locals 1

    const-class p2, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, p3}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static declared-synchronized setLastResolvedGuidServerIP(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/b/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setMqttServerIP(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/b/a;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setMqttServerRefreshTime(Landroid/content/Context;J)V
    .locals 1

    const-class v0, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setRequestProxy(Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)V
    .locals 0

    sput-object p0, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->a:Lcom/tencent/tpns/baseapi/base/device/RequestProxy;

    return-void
.end method

.method public static updateTokenCache(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static wrtieDebugInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
