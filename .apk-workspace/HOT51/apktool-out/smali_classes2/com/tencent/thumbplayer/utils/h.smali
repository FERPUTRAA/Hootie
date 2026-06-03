.class public Lcom/tencent/thumbplayer/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:Z = false

.field private static c:I = -0x1

.field private static final d:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/utils/h;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/tencent/thumbplayer/utils/h;->a:I

    if-lez v0, :cond_0

    sget-boolean v1, Lcom/tencent/thumbplayer/utils/h;->b:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->g(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/tencent/thumbplayer/utils/h;->a:I

    return p0
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->h(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/utils/h;->b(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/utils/h;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "TPNetWorkUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->d(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const-string p0, "TPNetWorkUtils"

    const-string p1, "get5GNetworkTypeIfNeed netWorkType==4"

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    return p0

    :cond_0
    sget-object p0, Lcom/tencent/thumbplayer/utils/h;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/utils/h;->b:Z

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->c(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->a(Landroid/content/Context;)I

    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/thumbplayer/utils/h;->b:Z

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    sget v0, Lcom/tencent/thumbplayer/utils/h;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-boolean v1, Lcom/tencent/thumbplayer/utils/h;->b:Z

    if-nez v1, :cond_1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->f(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    sput v2, Lcom/tencent/thumbplayer/utils/h;->c:I

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v0, :cond_2

    sput v3, Lcom/tencent/thumbplayer/utils/h;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "TPNetWorkUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget p0, Lcom/tencent/thumbplayer/utils/h;->c:I

    if-ne p0, v3, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private static d(Landroid/content/Context;)I
    .locals 7

    const-string v0, "TPNetWorkUtils"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_0

    const-string p0, "get5GNetworkTypeIfNeed TelephonyManager is null"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "get5GNetworkTypeIfNeed no permission"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge p0, v3, :cond_2

    const-string p0, "get5GNetworkTypeIfNeed less api 29"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xd

    if-eq p0, v3, :cond_3

    :try_start_1
    const-string v1, "get5GNetworkTypeIfNeed not NETWORK_TYPE_LTE"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    invoke-static {v2}, Lcom/tencent/thumbplayer/utils/t;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v1, "get5GNetworkTypeIfNeed serviceState is null"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_4
    const-string v3, "android.telephony.ServiceState"

    const-string v4, "getNrState"

    new-array v5, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/tencent/thumbplayer/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    :cond_5
    const/16 v1, 0x14

    :try_start_2
    const-string p0, "get5GNetworkTypeIfNeed networkType is 20, 5G"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v1

    move v1, p0

    move-object p0, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p0, v1

    :cond_6
    return p0
.end method

.method private static e(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->e(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-static {p0, v1}, Lcom/tencent/thumbplayer/utils/h;->a(Landroid/content/Context;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "TPNetWorkUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private static h(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    const-string v0, "TPNetWorkUtils"

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v3}, Lcom/tencent/thumbplayer/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "getNetWorkClassAPI29 fail: no phone permission"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v2}, Lcom/tencent/thumbplayer/utils/s;->a(Landroid/telephony/TelephonyManager;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/tencent/thumbplayer/utils/h;->b(Landroid/content/Context;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method
