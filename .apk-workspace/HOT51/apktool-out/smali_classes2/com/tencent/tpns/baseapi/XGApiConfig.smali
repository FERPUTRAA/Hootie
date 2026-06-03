.class public Lcom/tencent/tpns/baseapi/XGApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""


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

.method public static clearRegistered(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static getAccessId(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAccessKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBatchOpertorServerAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomEvenServerAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDebugMQTTServer(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/tpns/baseapi/XGApiConfig;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "debug_server"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/XGApiConfig;->a:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/tencent/tpns/baseapi/XGApiConfig;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static getErrCodeServerAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFreeVersionAccessId(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->l(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOfflineMsgServerAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getServerSuffix(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStatServerAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEnableService(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isPowerSaveMode(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isRegistered(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->p(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static setAccessId(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/core/a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static setAccessKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomEvenServerAddr(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugMQTTServer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/tpns/baseapi/XGApiConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/tencent/tpns/baseapi/XGApiConfig;->a:Ljava/lang/String;

    const-string v0, "debug_server"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setErrCodeServerAddr(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setGuidServerAddr(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setGuidServerAddrWithoutRefreshingTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setPowerSaveMode(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setRegisterSuccess(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/a;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static setServerSuffix(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setStatServerAddr(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
