.class public Lcom/tencent/tpns/dataacquisition/DeviceInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_TYPE_2G:B = 0x2t

.field public static final NETWORK_TYPE_3G:B = 0x3t

.field public static final NETWORK_TYPE_4G:B = 0x4t

.field public static final NETWORK_TYPE_UNCONNECTED:B = -0x1t

.field public static final NETWORK_TYPE_UNKNOWN:B = 0x0t

.field public static final NETWORK_TYPE_WIFI:B = 0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBluetooth(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static checkHasBluetooth(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static checkSimulator(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->l(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getBootTime()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/a/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCarrierInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChangedStatus(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->s(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getCpuInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->o(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getCpuString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalStorageInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLinkedWay(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)B
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->c(Landroid/content/Context;)B

    move-result p0

    return p0
.end method

.method public static getRomMemory()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSensorsJson(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->q(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static getSensorsString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSimulatorModel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSysFileTime()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/a/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemMemory(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTelephonyNetworkType(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getTotalInternalMemorySize()J
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/a/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTotalMemory()J
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/a/a;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasRootAccess(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static haveGravity(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSDCardMounted()Z
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/a/a;->h()Z

    move-result v0

    return v0
.end method

.method public static isScreenOn(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->r(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isWifiNet(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/a/a;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
