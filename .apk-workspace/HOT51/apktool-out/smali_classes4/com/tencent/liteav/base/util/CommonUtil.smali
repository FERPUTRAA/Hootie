.class public Lcom/tencent/liteav/base/util/CommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/CommonUtil$a;
    }
.end annotation


# static fields
.field private static mNativeNtpServiceDelegate:J

.field private static sCallback:Lcom/tencent/liteav/base/util/CommonUtil$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/base/util/o;->a()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getNetworkTimestamp()J
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeNtpServiceDelegateHasBeenCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/liteav/base/util/CommonUtil;->mNativeNtpServiceDelegate:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeGetNetworkTimestamp(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetNetworkTimestamp(J)J
.end method

.method public static native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method private static nativeNtpServiceDelegateHasBeenCreated()Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/util/CommonUtil;->sCallback:Lcom/tencent/liteav/base/util/CommonUtil$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeSetGlobalEnv(Ljava/lang/String;)I
.end method

.method private static native nativeSetSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeUpdateNetworkTime(J)I
.end method

.method public static onUpdateNetworkTime(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/util/CommonUtil;->sCallback:Lcom/tencent/liteav/base/util/CommonUtil$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/base/util/CommonUtil$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setGlobalEnv(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeSetGlobalEnv(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeSetSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setUpdateNetworkTimeCallback(Lcom/tencent/liteav/base/util/CommonUtil$a;)V
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeNtpServiceDelegateHasBeenCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeCreate()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/liteav/base/util/CommonUtil;->mNativeNtpServiceDelegate:J

    sput-object p0, Lcom/tencent/liteav/base/util/CommonUtil;->sCallback:Lcom/tencent/liteav/base/util/CommonUtil$a;

    return-void
.end method

.method public static updateNetworkTime()I
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeNtpServiceDelegateHasBeenCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/liteav/base/util/CommonUtil;->mNativeNtpServiceDelegate:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->nativeUpdateNetworkTime(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
