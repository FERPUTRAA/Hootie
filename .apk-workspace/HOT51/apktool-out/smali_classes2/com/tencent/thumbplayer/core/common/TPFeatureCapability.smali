.class public Lcom/tencent/thumbplayer/core/common/TPFeatureCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "TPFeatureCapability"

.field private static mIsLibLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPFeatureCapability;->mIsLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPFeatureCapability;->mIsLibLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _isFeatureSupport(I)Z
.end method

.method public static isFeatureSupport(I)Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPFeatureCapability;->isLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPFeatureCapability;->_isFeatureSupport(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string v0, "Failed to call _isFeatureSupport."

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string v0, "isFeatureSupport: Failed to load native library."

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isLibLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPFeatureCapability;->mIsLibLoaded:Z

    return v0
.end method
