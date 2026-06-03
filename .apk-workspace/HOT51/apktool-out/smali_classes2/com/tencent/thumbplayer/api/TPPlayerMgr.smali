.class public Lcom/tencent/thumbplayer/api/TPPlayerMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$StringProperty;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$LongProperty;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$IntegerProperty;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$BooleanProperty;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$EventId;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;
    }
.end annotation


# static fields
.field public static final BEACON_LOG_HOST_KEY:Ljava/lang/String; = "beacon_log_host"

.field public static final BEACON_POLICY_HOST_KEY:Ljava/lang/String; = "beacon_policy_host"

.field public static final EVENT_ID_APP_ENTER_BACKGROUND:I = 0x186a1

.field public static final EVENT_ID_APP_ENTER_FOREGROUND:I = 0x186a2

.field public static final INVALID_SUGGEST_BITRATE:I = -0x1

.field public static final PLYAER_HOST_KEY:Ljava/lang/String; = "player_host_config"

.field public static final PROPERTY_AB_USER_ID:Ljava/lang/String; = "PROPERTY_AbUserId"

.field public static final PROPERTY_ENABLE_DATA_REPORT:Ljava/lang/String; = "PROPERTY_EnableDataReport"

.field public static final PROPERTY_ENABLE_NEW_REPORT:Ljava/lang/String; = "PROPERTY_EnableNewReport"

.field public static final PROPERTY_ENABLE_PLAYER_REPORT:Ljava/lang/String; = "PROPERTY_EnablePlayerReport"

.field public static final PROPERTY_MEDIA_DRM_REUSE_BEFORE_INIT_SDK:Ljava/lang/String; = "PROPERTY_MediaDrmReuse"

.field public static final PROPERTY_PROXY_MAX_USE_MEMORY_MB:Ljava/lang/String; = "PROPERTY_ProxyMaxUseMemoryMB"

.field public static final PROPERTY_VIDEO_MEDIACODEC_CO_EXIST_MAX_CNT:Ljava/lang/String; = "PROPERTY_VideoMediaCodecCoexistMaxCnt"

.field public static final PROPERTY_WIDEVINE_PROVISIONING_SERVER_URL_BEFORE_INIT_SDK:Ljava/lang/String; = "PROPERTY_WidevineProvisioningServerUrl"

.field public static final PROXY_HOST_KEY:Ljava/lang/String; = "httpproxy_config"

.field private static final TAG:Ljava/lang/String; = "TPThumbPlayer[TPPlayerMgr.java]"

.field public static final TP_DOWNLOAD_PROXY_MODULE_NAME:Ljava/lang/String; = "DownloadProxy"

.field public static final TP_PLAYERCORE_MODULE_NAME:Ljava/lang/String; = "TPCore"

.field private static mAppContext:Landroid/content/Context;

.field private static final mBooleanPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mIsInit:Z

.field private static final mStringPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mBooleanPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$6;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$6;-><init>()V

    const-string v2, "PROPERTY_MediaDrmReuse"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$7;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$7;-><init>()V

    const-string v2, "PROPERTY_EnableDataReport"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$8;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$8;-><init>()V

    const-string v2, "PROPERTY_EnablePlayerReport"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$9;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$9;-><init>()V

    const-string v2, "PROPERTY_EnableNewReport"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mStringPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$10;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$10;-><init>()V

    const-string v2, "PROPERTY_AbUserId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$11;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$11;-><init>()V

    const-string v2, "PROPERTY_WidevineProvisioningServerUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initInAsyncThread()V

    return-void
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method private static dumpStackTrace()V
    .locals 5

    const-string v0, "Current stack trace: "

    const-string v1, "TPThumbPlayer[TPPlayerMgr.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getLibVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DownloadProxy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getNativeLibVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "TPCore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->getLibVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "libName:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "player not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getOfflineRecordDurationMs(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getRecordDuration(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getOfflineRecordVinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->checkVideoStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertyBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->getPropertyBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getPropertyBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mBooleanPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;->getPropertyValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static getPropertyInteger(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->getPropertyInteger(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getPropertyInteger(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "PROPERTY_VideoMediaCodecCoexistMaxCnt"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getVideoMediaCodecCoexistMaxCnt()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static getPropertyLong(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->getPropertyLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPropertyLong(Ljava/lang/String;J)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "PROPERTY_ProxyMaxUseMemoryMB"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getProxyMaxUseMemoryMB()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public static getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mStringPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;->getPropertyValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getSuggestedBitrate()I
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/c/i;->a()Lcom/tencent/thumbplayer/c/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getProxyServiceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/c/i;->a(I)Lcom/tencent/thumbplayer/c/b;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/b;->a()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getNativeInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getThumbPlayerVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.31.0.134"

    return-object v0
.end method

.method private static initAsyncWithWait()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/o;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$2;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private static initAsyncWithoutWait()V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/o;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$3;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static initInAsyncThread()V
    .locals 5

    new-instance v0, Lcom/tencent/thumbplayer/utils/d;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/d;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/d;->a()V

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/common/a/b;->a(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init SDK, initAsyncWithWait  TPBeaconReportWrapper init, times: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/d;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPThumbPlayer[TPPlayerMgr.java]"

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/a/b/a;->a(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Init SDK, initAsyncWithWait  TPDrmCapability init, times: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/d;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->init(Landroid/content/Context;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Init SDK, initAsyncWithWait  TPThumbplayerCapabilityHelper init, times: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/d;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->playerCoreNativeSetup(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Init SDK, initAsyncWithWait all times: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/d;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initSdk(Landroid/content/Context;Lcom/tencent/thumbplayer/api/TPInitParams;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPInitParams;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->setDeviceName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPInitParams;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPInitParams;->getPlatform()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static initSdk(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->dumpStackTrace()V

    sget-boolean v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    const-string v1, "TPThumbPlayer[TPPlayerMgr.java]"

    if-eqz v0, :cond_0

    const-string p0, "Init SDK, has init sdk"

    :goto_0
    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    new-instance v0, Lcom/tencent/thumbplayer/utils/d;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/d;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/d;->a()V

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->preInitSync(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initAsyncWithWait()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initSync()V

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initAsyncWithoutWait()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/d;->b()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Init SDK, TPPlayer  wait initSync finish, times: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/d;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Init SDK, TPPlayer wait initSync InterruptedException, times: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Init SDK, TPPlayer wait initSync ExecutionException, times: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/d;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Init SDK, TPPlayer all times: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/d;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static initSync()V
    .locals 5

    const-string v0, "TPThumbPlayer[TPPlayerMgr.java]"

    new-instance v1, Lcom/tencent/thumbplayer/utils/d;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/d;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/d;->a()V

    :try_start_0
    sget-object v2, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Init SDK, initSync so load times: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/d;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isProxyEnable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isUseP2P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->isReadyForPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isThumbPlayerEnable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoaded()Z

    move-result v0

    return v0
.end method

.method public static postEvent(IIILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/utils/f;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method private static preInitSync(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/utils/d;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/d;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/d;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setGuid(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setPlatform(I)V

    new-instance p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$1;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$1;-><init>()V

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->setLogCallback(Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Init SDK, preInitSync all times: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/d;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TPThumbPlayer[TPPlayerMgr.java]"

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setDebugEnable(Z)V

    return-void
.end method

.method public static setHost(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->parseHostConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static setLibLoader(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$4;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$4;-><init>(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->setLibLoader(Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader;)V

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$5;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$5;-><init>(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->setNativeLibLoader(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyNativeLibLoader;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "player has init"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnLogListener(Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->setOnLogListener(Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;)V

    return-void
.end method

.method public static setOutNetIP(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setOutNetIp(Ljava/lang/String;)V

    return-void
.end method

.method public static setPropertyBool(Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mBooleanPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;->setPropertyValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setPropertyInteger(Ljava/lang/String;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "PROPERTY_VideoMediaCodecCoexistMaxCnt"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setVideoMediaCodecCoexistMaxCnt(I)V

    :cond_0
    return-void
.end method

.method public static setPropertyLong(Ljava/lang/String;J)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "PROPERTY_ProxyMaxUseMemoryMB"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setProxyMaxUseMemoryMB(J)V

    invoke-static {}, Lcom/tencent/thumbplayer/c/i;->a()Lcom/tencent/thumbplayer/c/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/c/i;->b(J)V

    :cond_0
    return-void
.end method

.method public static setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mStringPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;->setPropertyValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setProxyEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setP2PEnable(Z)V

    return-void
.end method

.method public static setProxyMaxStorageSizeMB(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProxyMaxStorageSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " MB."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPPlayerMgr.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setProxyMaxStorageSizeMB(J)V

    invoke-static {}, Lcom/tencent/thumbplayer/c/i;->a()Lcom/tencent/thumbplayer/c/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/thumbplayer/c/i;->a(J)V

    return-void
.end method

.method public static setProxyServiceType(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setProxyServiceType(I)V

    return-void
.end method

.method public static setTPProxyAdapter(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPProxyAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->setTPProxyAdapter(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPProxyAdapter;)V

    return-void
.end method

.method public static setUpcInfo(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setUserUpc(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setUserUpcState(I)V

    const v0, 0x186a3

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lcom/tencent/thumbplayer/utils/f;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public static setUserInfo(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setUserUin(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setUserIsVip(Z)V

    return-void
.end method
