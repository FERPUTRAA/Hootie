.class public Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static volatile b:Ljava/lang/String;

.field public static curProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getDM()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->b:Ljava/lang/String;

    sget-object v1, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->a:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized getDM(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    sget-object p0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dm"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getDM()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string v1, "TGlobalHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get dm failed,error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    sput-object p0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->b:Ljava/lang/String;

    :cond_3
    sget-object p0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static loadWithIPC(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "dm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "TGlobalHelper"

    const-string v0, "don\'t support type"

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->a:Landroid/content/Context;

    return-void
.end method
