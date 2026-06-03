.class public Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVICEINFOS_REAL_CLASSNAME:Ljava/lang/String; = "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

.field private static isWarned:Z = false

.field private static ismportImplClassFlag:Ljava/lang/Boolean;


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

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getAndroidId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getAppPackages(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getAppPackages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getFacilityIdentity(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getFacilityIdentity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getFacilityMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getFacilityMacAddr"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getImsi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getIp(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getIp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getRecentTasks(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getRecentTasks"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static getReportLocationJson(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getReportLocationJson"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRunningAppProces(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getRunningAppProces"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static getRunningProcess(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getRunningProcess"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static getSimOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getSimOperator"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getWiFiBBSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getWiFiBBSID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getWiFiSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getWiFiSSID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getWifiInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWifiTopN(Landroid/content/Context;I)Lorg/json/JSONArray;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getWifiTopN"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isImportImplClass()Z
    .locals 2

    sget-object v0, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->ismportImplClassFlag:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v0, "com.tencent.tpns.customdataacquisition.intf.CustomDeviceInfos"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->ismportImplClassFlag:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TPush-DataAcq"

    const-string v1, "isImportImplClass false"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->ismportImplClassFlag:Ljava/lang/Boolean;

    :goto_0
    sget-object v0, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->ismportImplClassFlag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static showWarnMessage(Lcom/tencent/tpns/reflecttools/ReflectException;)V
    .locals 0

    sget-boolean p0, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->isWarned:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->isWarned:Z

    :cond_0
    return-void
.end method
