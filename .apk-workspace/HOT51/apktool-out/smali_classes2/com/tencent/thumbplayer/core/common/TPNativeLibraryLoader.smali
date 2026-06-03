.class public Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_LIB_PLAYER_CORE_VERSION:Ljava/lang/String; = "2.31.0.134.min"

.field private static final MAIN_PLAYER_CORE_VERSION:Ljava/lang/String; = "2.31.0"

.field private static mIsLibLoaded:Z = false

.field private static mIsLibLoadedLock:Ljava/lang/Object; = null

.field private static final mIsNeedLoadThirdPartiesAndFFmpeg:Z = true

.field private static final mLibIjkPrefix:Ljava/lang/String; = "ijkhlscache-master"

.field private static mLibLoader:Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader; = null

.field private static final mLibNameHasArchSuffix:Z = false

.field private static final mLibPlayerCorePrefix:Ljava/lang/String; = "tpcore-master"

.field private static final mLibThirdPartiesPrefix:Ljava/lang/String; = "tpthirdparties-master"

.field private static final mPlayerCoreSupportMinAndroidAPILevel:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->mIsLibLoadedLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _getPlayerCoreVersion()Ljava/lang/String;
.end method

.method public static getLibVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->getPlayerCoreVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayerCoreVersion()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->_getPlayerCoreVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x2

    const-string v1, "getPlayerCoreVersion: *.so is not loaded yet, return the hard-coded version number:2.31.0.134.min"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const-string v0, "2.31.0.134.min"

    return-object v0
.end method

.method public static isLibLoaded()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TPNativeLibraryLoader isLibLoaded error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->mIsLibLoadedLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method private static isMatchJavaAndPlayerCore(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javaVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coreVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    array-length v0, p1

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p0, v0

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method private static loadLib(Landroid/content/Context;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadLib cpu arch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuArchitecture()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getApiLevel()I

    move-result v0

    const/16 v2, 0xe

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "so load failed, current api level "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getApiLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than 14"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuArchitecture()I

    move-result v0

    if-eq v0, v3, :cond_9

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuArchitecture()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuArchitecture()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v0, "tpthirdparties-master"

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->mLibLoader:Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader;

    const-string v6, "2.31.0.134.min"

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v6}, Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader;->loadLib(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibDefault(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    :goto_0
    if-nez v5, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to load "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return v4

    :cond_3
    const-string/jumbo v0, "tpcore-master"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->mLibLoader:Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0, v6}, Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader;->loadLib(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibDefault(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->getPlayerCoreVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "2.31.0"

    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isMatchJavaAndPlayerCore(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "nativePlayerCoreVer("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") doesn\'t match javaPlayerCoreVer:(2.31.0)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_5
    move v0, v4

    :cond_6
    const-string v4, "ijkhlscache-master"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->mLibLoader:Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3, v6}, Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader;->loadLib(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibDefault(Ljava/lang/String;Landroid/content/Context;)Z

    :goto_2
    if-eqz v0, :cond_8

    const-string p0, "Native libs loaded successfully"

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p0, "Failed to load native libs"

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :goto_3
    return v0

    :cond_9
    :goto_4
    return v4
.end method

.method private static loadLibDefault(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    const-string v0, "loadLibDefault loaded "

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "loadLibDefault loading "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadLibDefault "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " loaded successfully"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadLibDefault failed to load "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuArchitecture()I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadLibDefault try to load "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from APK"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const-class v4, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {p0, v4, p1}, Lcom/tencent/thumbplayer/core/common/TPLoadLibFromApk;->load(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from APK successfully"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from APK failed"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from APK failed,"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_1
    :goto_1
    return v3
.end method

.method public static loadLibIfNeeded(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->mIsLibLoadedLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLib(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const-string p0, "TPNativeLibraryLoader load lib successfully"

    :goto_0
    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "TPNativeLibraryLoader load lib failed"

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    if-eqz p0, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLibLoader(Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader;)V
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->mLibLoader:Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader;

    return-void
.end method
