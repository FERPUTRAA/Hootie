.class public Lcom/tencent/android/tpush/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/android/tpush/service/c;

.field private static b:Lorg/json/JSONArray;

.field private static final c:Ljava/lang/String;

.field private static d:I

.field private static e:Lcom/tencent/android/tpush/service/protocol/f;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/android/tpush/service/c;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/c;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/c;->a:Lcom/tencent/android/tpush/service/c;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/c;->b:Lorg/json/JSONArray;

    const-string v0, "com.tencent.tpush.last_wifi_ts"

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Md5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/c;->c:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/tencent/android/tpush/service/c;->d:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/android/tpush/service/c;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)B
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Lcom/tencent/android/tpush/service/c;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/c;->a:Lcom/tencent/android/tpush/service/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/protocol/f;
    .locals 5

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/android/tpush/service/protocol/f;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/protocol/f;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/protocol/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/android/tpush/common/AppInfos;->getApiLevel()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->i:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->getFacilityIdentity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->checkSimulator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    const-string v1, "SIMULATOR"

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getSimulatorModel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->h:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->getDM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->b:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    const-string v1, "android"

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/protocol/f;->g:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->i:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getExternalStorageInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->e:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->f:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->j:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->hasRootAccess(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->k:J

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {}, Lcom/tencent/android/tpush/service/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->n:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {p0}, Lcom/tencent/android/tpush/common/AppInfos;->getLauncherPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->p:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {p0}, Lcom/tencent/android/tpush/service/c;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/service/protocol/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->v:Lcom/tencent/android/tpush/service/protocol/o;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->r:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {}, Lcom/tencent/android/tpush/common/g;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->s:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->o:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getLinkedWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->d:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/c;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/android/tpush/service/protocol/f;->t:I

    sget-object v0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/c;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/android/tpush/service/protocol/f;->u:Ljava/util/List;

    sget-object p0, Lcom/tencent/android/tpush/service/c;->e:Lcom/tencent/android/tpush/service/protocol/f;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/tencent/android/tpush/service/protocol/o;
    .locals 3

    new-instance v0, Lcom/tencent/android/tpush/service/protocol/o;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/protocol/o;-><init>()V

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getBootTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/o;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/o;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/o;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getCarrierInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/android/tpush/service/protocol/o;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getTotalMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/android/tpush/service/protocol/o;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getTotalInternalMemorySize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/android/tpush/service/protocol/o;->f:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getSysFileTime()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/android/tpush/service/protocol/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "hk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "zh-Hant-HK"

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "tw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "zh-Hant-TW"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "mo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "zh-Hant-MO"

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "language:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushServiceNetworkHandler"

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/android/tpush/service/c/a;)V
    .locals 3

    new-instance v0, Lcom/tencent/android/tpush/service/protocol/l;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/protocol/l;-><init>()V

    iput-wide p1, v0, Lcom/tencent/android/tpush/service/protocol/l;->a:J

    iput-object p3, v0, Lcom/tencent/android/tpush/service/protocol/l;->b:Ljava/lang/String;

    iput p6, v0, Lcom/tencent/android/tpush/service/protocol/l;->d:I

    iput p5, v0, Lcom/tencent/android/tpush/service/protocol/l;->c:I

    iput-object p7, v0, Lcom/tencent/android/tpush/service/protocol/l;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    const-wide/16 v1, 0x3e8

    div-long/2addr p5, v1

    iput-wide p5, v0, Lcom/tencent/android/tpush/service/protocol/l;->e:J

    const-string p3, "1.4.3.9"

    iput-object p3, v0, Lcom/tencent/android/tpush/service/protocol/l;->f:Ljava/lang/String;

    sget-boolean p3, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Action -> getTags from server ("

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushServiceNetworkHandler"

    invoke-static {p2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide p1, v0, Lcom/tencent/android/tpush/service/protocol/l;->a:J

    invoke-static {p1, p2}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessId(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/tencent/android/tpush/service/protocol/l;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/c/b;->a()Lcom/tencent/android/tpush/service/c/b;

    move-result-object p1

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v0, p8}, Lcom/tencent/android/tpush/service/c/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/d;Lcom/tencent/android/tpush/service/c/a;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p8, :cond_3

    sget-object p1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_ACCESSKET_OR_ACCESSID_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p8, p2, p1, v0}, Lcom/tencent/android/tpush/service/c/a;->b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    :cond_3
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;ILcom/tencent/android/tpush/service/c/a;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/android/tpush/service/protocol/a;

    invoke-direct {v2}, Lcom/tencent/android/tpush/service/protocol/a;-><init>()V

    iput-wide p1, v2, Lcom/tencent/android/tpush/service/protocol/a;->a:J

    iput-object p3, v2, Lcom/tencent/android/tpush/service/protocol/a;->b:Ljava/lang/String;

    iput p5, v2, Lcom/tencent/android/tpush/service/protocol/a;->c:I

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iput-wide v0, v2, Lcom/tencent/android/tpush/service/protocol/a;->d:J

    const-string p3, "1.4.3.9"

    iput-object p3, v2, Lcom/tencent/android/tpush/service/protocol/a;->e:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    :try_start_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/tencent/android/tpush/service/protocol/q;

    invoke-direct {v4}, Lcom/tencent/android/tpush/service/protocol/q;-><init>()V

    const-string v5, "account"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/android/tpush/service/protocol/q;->a(Ljava/lang/String;)V

    const-string v5, "account_type"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/tencent/android/tpush/service/protocol/q;->a(I)V

    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p5, v2, Lcom/tencent/android/tpush/service/protocol/a;->f:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    sget-boolean p3, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "setAccount("

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushServiceNetworkHandler"

    invoke-static {p2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->vv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide p1, v2, Lcom/tencent/android/tpush/service/protocol/a;->a:J

    invoke-static {p1, p2}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessId(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/tencent/android/tpush/service/protocol/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/android/tpush/service/c/b;->a()Lcom/tencent/android/tpush/service/c/b;

    move-result-object p1

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v2, p6}, Lcom/tencent/android/tpush/service/c/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/d;Lcom/tencent/android/tpush/service/c/a;)V

    return-void

    :cond_4
    :goto_2
    sget-object p1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_ACCESSKET_OR_ACCESSID_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p2, p1, v2}, Lcom/tencent/android/tpush/service/c/a;->b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/service/c/a;)V
    .locals 3

    new-instance v0, Lcom/tencent/android/tpush/service/protocol/p;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/protocol/p;-><init>()V

    iput-wide p1, v0, Lcom/tencent/android/tpush/service/protocol/p;->a:J

    iput-object p3, v0, Lcom/tencent/android/tpush/service/protocol/p;->b:Ljava/lang/String;

    iput p5, v0, Lcom/tencent/android/tpush/service/protocol/p;->d:I

    iput-object p6, v0, Lcom/tencent/android/tpush/service/protocol/p;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    const-wide/16 v1, 0x3e8

    div-long/2addr p5, v1

    iput-wide p5, v0, Lcom/tencent/android/tpush/service/protocol/p;->e:J

    const-string p3, "1.4.3.9"

    iput-object p3, v0, Lcom/tencent/android/tpush/service/protocol/p;->f:Ljava/lang/String;

    sget-boolean p3, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Action -> sendTag to server ("

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushServiceNetworkHandler"

    invoke-static {p2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide p1, v0, Lcom/tencent/android/tpush/service/protocol/p;->a:J

    invoke-static {p1, p2}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessId(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/tencent/android/tpush/service/protocol/p;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/c/b;->a()Lcom/tencent/android/tpush/service/c/b;

    move-result-object p1

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v0, p7}, Lcom/tencent/android/tpush/service/c/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/d;Lcom/tencent/android/tpush/service/c/a;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p7, :cond_3

    sget-object p1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_ACCESSKET_OR_ACCESSID_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p2, p1, v0}, Lcom/tencent/android/tpush/service/c/a;->b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    :cond_3
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/c/a;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v12, Lcom/tencent/android/tpush/service/protocol/s;

    const-wide/16 v2, 0x3e8

    div-long v9, v0, v2

    const-string v11, "1.4.3.9"

    move-object v2, v12

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lcom/tencent/android/tpush/service/protocol/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/service/c/b;->a()Lcom/tencent/android/tpush/service/c/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v12, v2}, Lcom/tencent/android/tpush/service/c/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/d;Lcom/tencent/android/tpush/service/c/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/m;Lcom/tencent/android/tpush/service/c/a;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    sget-object p1, Lcom/tencent/android/tpush/common/ReturnCode;->ERRORCODE_UNKNOWN:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p2}, Lcom/tencent/android/tpush/service/c/a;->b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p2, Lcom/tencent/android/tpush/service/protocol/m;->a:J

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessId(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/tencent/android/tpush/service/protocol/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, Lcom/tencent/android/tpush/service/protocol/m;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, ""

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/c/a;->a()Lcom/tencent/android/tpush/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/android/tpush/c/a;->b:Lcom/tencent/android/tpush/c/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/c/a$a;->a(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->b()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/android/tpush/service/protocol/m;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/protocol/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SUCCESS:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-interface {p3, p1, v0, p2}, Lcom/tencent/android/tpush/service/c/a;->a(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    return-void

    :cond_4
    sget-object p1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SUCCESS:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-interface {p3, p1, v1, p2}, Lcom/tencent/android/tpush/service/c/a;->a(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    return-void

    :cond_5
    invoke-virtual {p2, p1}, Lcom/tencent/android/tpush/service/protocol/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_6

    sget-object p1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SUCCESS:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-interface {p3, p1, v1, p2}, Lcom/tencent/android/tpush/service/c/a;->a(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lcom/tencent/android/tpush/service/c/b;->a()Lcom/tencent/android/tpush/service/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/android/tpush/service/c/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/d;Lcom/tencent/android/tpush/service/c/a;)V

    goto :goto_1

    :cond_8
    :goto_0
    if-eqz p3, :cond_9

    sget-object p1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_ACCESSKET_OR_ACCESSID_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p2}, Lcom/tencent/android/tpush/service/c/a;->b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/android/tpush/service/c/a;)V
    .locals 6

    new-instance v0, Lcom/tencent/android/tpush/service/protocol/i;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/protocol/i;-><init>()V

    const-string v1, "type"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/service/protocol/i;->a:J

    :try_start_0
    const-string v1, "accessId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/service/protocol/i;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "PushServiceNetworkHandler"

    const-string v4, "sendCommReportMessage NumberFormatException"

    invoke-static {v1, v4}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "msgId"

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/service/protocol/i;->c:J

    const-string v1, "broadcastId"

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/service/protocol/i;->d:J

    const-string v1, "msgTimestamp"

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/service/protocol/i;->e:J

    const-string v1, "clientTimestamp"

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/android/tpush/service/protocol/i;->f:J

    const-string v1, "pkgName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/i;->i:Ljava/lang/String;

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/tencent/android/tpush/service/protocol/i;->g:Ljava/lang/String;

    :cond_0
    const-string v1, "ext"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v0, Lcom/tencent/android/tpush/service/protocol/i;->h:Ljava/lang/String;

    :cond_1
    iget-wide v1, v0, Lcom/tencent/android/tpush/service/protocol/i;->b:J

    invoke-static {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessId(J)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    sget-object p1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_ACCESSKET_OR_ACCESSID_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lcom/tencent/android/tpush/service/c/a;->b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/android/tpush/service/c/b;->a()Lcom/tencent/android/tpush/service/c/b;

    move-result-object p1

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/tencent/android/tpush/service/c/b;->b(Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/d;Lcom/tencent/android/tpush/service/c/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/c/a;)V
    .locals 3

    new-instance p1, Lcom/tencent/android/tpush/service/protocol/r;

    invoke-direct {p1}, Lcom/tencent/android/tpush/service/protocol/r;-><init>()V

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p6, p2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getEncryptAPKSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> create context [for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "] fail."

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v1, "PushServiceNetworkHandler"

    invoke-static {v1, p6, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p6, ""

    :goto_0
    iput-wide p3, p1, Lcom/tencent/android/tpush/service/protocol/r;->b:J

    iput-object p5, p1, Lcom/tencent/android/tpush/service/protocol/r;->c:Ljava/lang/String;

    iput-object p6, p1, Lcom/tencent/android/tpush/service/protocol/r;->d:Ljava/lang/String;

    iput-byte p2, p1, Lcom/tencent/android/tpush/service/protocol/r;->e:B

    iput-byte p2, p1, Lcom/tencent/android/tpush/service/protocol/r;->f:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    iput-wide p2, p1, Lcom/tencent/android/tpush/service/protocol/r;->g:J

    const-string p2, "1.4.3.9"

    iput-object p2, p1, Lcom/tencent/android/tpush/service/protocol/r;->h:Ljava/lang/String;

    iget-wide p2, p1, Lcom/tencent/android/tpush/service/protocol/r;->b:J

    invoke-static {p2, p3}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessId(J)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/tencent/android/tpush/service/protocol/r;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/c/b;->a()Lcom/tencent/android/tpush/service/c/b;

    move-result-object p2

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p7}, Lcom/tencent/android/tpush/service/c/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/d;Lcom/tencent/android/tpush/service/c/a;)V

    return-void

    :cond_1
    :goto_1
    if-eqz p7, :cond_2

    sget-object p2, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_ACCESSKET_OR_ACCESSID_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p2}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p3

    invoke-virtual {p2}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p2

    invoke-static {p2}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p7, p3, p2, p1}, Lcom/tencent/android/tpush/service/c/a;->b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    :cond_2
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/service/c/a;)V
    .locals 3

    new-instance v0, Lcom/tencent/android/tpush/service/protocol/b;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/protocol/b;-><init>()V

    iput-wide p1, v0, Lcom/tencent/android/tpush/service/protocol/b;->a:J

    iput-object p3, v0, Lcom/tencent/android/tpush/service/protocol/b;->b:Ljava/lang/String;

    iput p5, v0, Lcom/tencent/android/tpush/service/protocol/b;->d:I

    iput-object p6, v0, Lcom/tencent/android/tpush/service/protocol/b;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    const-wide/16 v1, 0x3e8

    div-long/2addr p5, v1

    iput-wide p5, v0, Lcom/tencent/android/tpush/service/protocol/b;->e:J

    const-string p3, "1.4.3.9"

    iput-object p3, v0, Lcom/tencent/android/tpush/service/protocol/b;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Action -> sendAttributes to server ("

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushServiceNetworkHandler"

    invoke-static {p2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v0, Lcom/tencent/android/tpush/service/protocol/b;->a:J

    invoke-static {p1, p2}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessId(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/tencent/android/tpush/service/protocol/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/c/b;->a()Lcom/tencent/android/tpush/service/c/b;

    move-result-object p1

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v0, p7}, Lcom/tencent/android/tpush/service/c/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/d;Lcom/tencent/android/tpush/service/c/a;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    sget-object p1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_ACCESSKET_OR_ACCESSID_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p2, p1, v0}, Lcom/tencent/android/tpush/service/c/a;->b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    :cond_2
    return-void
.end method
