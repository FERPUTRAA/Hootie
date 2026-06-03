.class public Lcom/tencent/rtmp/TXLiveBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLiveBase$c;,
        Lcom/tencent/rtmp/TXLiveBase$b;,
        Lcom/tencent/rtmp/TXLiveBase$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXLiveBase"

.field private static instance:Lcom/tencent/rtmp/TXLiveBase;

.field private static networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$c;

.field private static sListener:Lcom/tencent/rtmp/TXLiveBaseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rtmp/TXLiveBase;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLiveBase;-><init>()V

    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLiveBase$c;-><init>(B)V

    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$c;

    invoke-static {}, Lcom/tencent/liteav/base/util/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$c;

    invoke-static {v0}, Lcom/tencent/liteav/base/util/CommonUtil;->setUpdateNetworkTimeCallback(Lcom/tencent/liteav/base/util/CommonUtil$a;)V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/rtmp/TXLiveBaseListener;
    .locals 1

    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/rtmp/TXLiveBase;
    .locals 1

    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    return-object v0
.end method

.method public static getNetworkTimestamp()J
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getNetworkTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPituSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLibraryPathValid(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static onUpdateNetworkTime(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/rtmp/TXLiveBaseListener;->onUpdateNetworkTime(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAppID(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->nativeSetAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setConsoleEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetConsoleLogEnabled(Z)V

    return-void
.end method

.method public static setExtID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->setExtID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setExternalDecoderFactory(Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set external decoder factory. factory:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLiveBase"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a(Lcom/tencent/liteav/videoconsumer/decoder/p;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$a;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/TXLiveBase$a;-><init>(Lcom/tencent/liteav/TXLiteAVExternalDecoderFactoryInterface;)V

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a(Lcom/tencent/liteav/videoconsumer/decoder/p;)V

    return-void
.end method

.method public static setGlobalEnv(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/base/util/CommonUtil;->setGlobalEnv(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setLibraryPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/base/util/o;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/util/o;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/tencent/rtmp/TXLiveBase;->networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$c;

    invoke-static {p0}, Lcom/tencent/liteav/base/util/CommonUtil;->setUpdateNetworkTimeCallback(Lcom/tencent/liteav/base/util/CommonUtil$a;)V

    :cond_0
    return-void
.end method

.method public static setListener(Lcom/tencent/rtmp/TXLiveBaseListener;)V
    .locals 2

    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLiveBase$b;-><init>(B)V

    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->setCallback(Lcom/tencent/liteav/base/util/LiteavLog$a;)V

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogCallbackEnabled(Z)V

    sput-object p0, Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 2

    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->a:Lcom/tencent/liteav/base/util/LiteavLog$b;

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->f:Lcom/tencent/liteav/base/util/LiteavLog$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->e:Lcom/tencent/liteav/base/util/LiteavLog$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->d:Lcom/tencent/liteav/base/util/LiteavLog$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->c:Lcom/tencent/liteav/base/util/LiteavLog$b;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->b:Lcom/tencent/liteav/base/util/LiteavLog$b;

    :goto_0
    iget p0, v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->mNativeValue:I

    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogLevel(I)V

    return-void
.end method

.method public static setPituLicencePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->nativeSetUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static updateNetworkTime()I
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->updateNetworkTime()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getLicenceInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    const-string p1, "liteav"

    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    move-result-object p1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    const-string p1, "liteav"

    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    move-result-object p1

    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$1;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/TXLiveBase$1;-><init>(Lcom/tencent/rtmp/TXLiveBase;)V

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->setListener(Lcom/tencent/liteav/sdk/common/LicenseChecker$b;)V

    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    move-result-object p1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->setLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
