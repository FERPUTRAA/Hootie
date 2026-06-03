.class public final Lcom/example/obs/player/base/App;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/base/App$Companion;,
        Lcom/example/obs/player/base/App$TimeZoneMonitor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/example/obs/player/base/App\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,415:1\n37#2,2:416\n*S KotlinDebug\n*F\n+ 1 App.kt\ncom/example/obs/player/base/App\n*L\n275#1:416,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0006\u0010\u000b\u001a\u00020\u0002R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/base/App;",
        "Landroid/app/Application;",
        "Lkotlin/s2;",
        "domainAndMerchantIdCheck",
        "initSmartRefresh",
        "initH5",
        "",
        "isMainProcess",
        "initZegoSDK",
        "initCronetIfGmsAvailable",
        "onCreate",
        "killOtherProcess",
        "Lcom/example/obs/player/base/App$TimeZoneMonitor;",
        "timeZoneMonitor",
        "Lcom/example/obs/player/base/App$TimeZoneMonitor;",
        "getTimeZoneMonitor",
        "()Lcom/example/obs/player/base/App$TimeZoneMonitor;",
        "<init>",
        "()V",
        "Companion",
        "TimeZoneMonitor",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/example/obs/player/base/App\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,415:1\n37#2,2:416\n*S KotlinDebug\n*F\n+ 1 App.kt\ncom/example/obs/player/base/App\n*L\n275#1:416,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/base/App$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static appBackgroundKeepTime:J

.field private static appID:J

.field private static appSign:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static application:Lcom/example/obs/player/base/App;

.field private static cronetEngine:Lorg/chromium/net/CronetEngine;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static final expressEventHandler:Lcom/example/obs/player/zego/SimpleExpressEventHandler;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final intervalTime:I

.field private static isH3Supported:Z

.field private static withdrawalEmailVerifyCountdownClosedTime:J

.field private static withdrawalEmailVerifyCountdownRemainTime:J

.field private static withdrawalPhoneVerifyCountdownClosedTime:J

.field private static withdrawalPhoneVerifyCountdownRemainTime:J


# instance fields
.field private final timeZoneMonitor:Lcom/example/obs/player/base/App$TimeZoneMonitor;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/base/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/base/App$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    const-wide/32 v0, 0x3a121375

    sput-wide v0, Lcom/example/obs/player/base/App;->appID:J

    const-string v0, "968077d0acc44519d02de6d9c5ed7b0885479810224e9b3ac1c59d20dc25b009"

    sput-object v0, Lcom/example/obs/player/base/App;->appSign:Ljava/lang/String;

    new-instance v0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;

    invoke-direct {v0}, Lcom/example/obs/player/zego/SimpleExpressEventHandler;-><init>()V

    sput-object v0, Lcom/example/obs/player/base/App;->expressEventHandler:Lcom/example/obs/player/zego/SimpleExpressEventHandler;

    const v0, 0x493e0

    sput v0, Lcom/example/obs/player/base/App;->intervalTime:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/example/obs/player/base/App$TimeZoneMonitor;

    invoke-direct {v0}, Lcom/example/obs/player/base/App$TimeZoneMonitor;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/base/App;->timeZoneMonitor:Lcom/example/obs/player/base/App$TimeZoneMonitor;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lu7/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/base/App;->initSmartRefresh$lambda$1(Landroid/content/Context;Lu7/f;)V

    return-void
.end method

.method public static final synthetic access$getAppBackgroundKeepTime$cp()J
    .locals 2

    sget-wide v0, Lcom/example/obs/player/base/App;->appBackgroundKeepTime:J

    return-wide v0
.end method

.method public static final synthetic access$getAppID$cp()J
    .locals 2

    sget-wide v0, Lcom/example/obs/player/base/App;->appID:J

    return-wide v0
.end method

.method public static final synthetic access$getAppSign$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/obs/player/base/App;->appSign:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getApplication$cp()Lcom/example/obs/player/base/App;
    .locals 1

    sget-object v0, Lcom/example/obs/player/base/App;->application:Lcom/example/obs/player/base/App;

    return-object v0
.end method

.method public static final synthetic access$getCronetEngine$cp()Lorg/chromium/net/CronetEngine;
    .locals 1

    sget-object v0, Lcom/example/obs/player/base/App;->cronetEngine:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method

.method public static final synthetic access$getExpressEventHandler$cp()Lcom/example/obs/player/zego/SimpleExpressEventHandler;
    .locals 1

    sget-object v0, Lcom/example/obs/player/base/App;->expressEventHandler:Lcom/example/obs/player/zego/SimpleExpressEventHandler;

    return-object v0
.end method

.method public static final synthetic access$getIntervalTime$cp()I
    .locals 1

    sget v0, Lcom/example/obs/player/base/App;->intervalTime:I

    return v0
.end method

.method public static final synthetic access$getWithdrawalEmailVerifyCountdownClosedTime$cp()J
    .locals 2

    sget-wide v0, Lcom/example/obs/player/base/App;->withdrawalEmailVerifyCountdownClosedTime:J

    return-wide v0
.end method

.method public static final synthetic access$getWithdrawalEmailVerifyCountdownRemainTime$cp()J
    .locals 2

    sget-wide v0, Lcom/example/obs/player/base/App;->withdrawalEmailVerifyCountdownRemainTime:J

    return-wide v0
.end method

.method public static final synthetic access$getWithdrawalPhoneVerifyCountdownClosedTime$cp()J
    .locals 2

    sget-wide v0, Lcom/example/obs/player/base/App;->withdrawalPhoneVerifyCountdownClosedTime:J

    return-wide v0
.end method

.method public static final synthetic access$getWithdrawalPhoneVerifyCountdownRemainTime$cp()J
    .locals 2

    sget-wide v0, Lcom/example/obs/player/base/App;->withdrawalPhoneVerifyCountdownRemainTime:J

    return-wide v0
.end method

.method public static final synthetic access$initSmartRefresh(Lcom/example/obs/player/base/App;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/base/App;->initSmartRefresh()V

    return-void
.end method

.method public static final synthetic access$isH3Supported$cp()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/base/App;->isH3Supported:Z

    return v0
.end method

.method public static final synthetic access$setAppBackgroundKeepTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/example/obs/player/base/App;->appBackgroundKeepTime:J

    return-void
.end method

.method public static final synthetic access$setAppID$cp(J)V
    .locals 0

    sput-wide p0, Lcom/example/obs/player/base/App;->appID:J

    return-void
.end method

.method public static final synthetic access$setAppSign$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/base/App;->appSign:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWithdrawalEmailVerifyCountdownClosedTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/example/obs/player/base/App;->withdrawalEmailVerifyCountdownClosedTime:J

    return-void
.end method

.method public static final synthetic access$setWithdrawalEmailVerifyCountdownRemainTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/example/obs/player/base/App;->withdrawalEmailVerifyCountdownRemainTime:J

    return-void
.end method

.method public static final synthetic access$setWithdrawalPhoneVerifyCountdownClosedTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/example/obs/player/base/App;->withdrawalPhoneVerifyCountdownClosedTime:J

    return-void
.end method

.method public static final synthetic access$setWithdrawalPhoneVerifyCountdownRemainTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/example/obs/player/base/App;->withdrawalPhoneVerifyCountdownRemainTime:J

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lu7/f;)Lu7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/base/App;->initSmartRefresh$lambda$2(Landroid/content/Context;Lu7/f;)Lu7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/example/obs/player/base/App;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/base/App;->initCronetIfGmsAvailable$lambda$5(Lcom/example/obs/player/base/App;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lu7/f;)Lu7/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/base/App;->initSmartRefresh$lambda$3(Landroid/content/Context;Lu7/f;)Lu7/c;

    move-result-object p0

    return-object p0
.end method

.method private final domainAndMerchantIdCheck()V
    .locals 3

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/AppConfig;->isMigrated()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/constant/AppConfig;->getDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://api.fsccdn.com/"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/example/obs/player/constant/AppConfig;->setDomain(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "501"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/example/obs/player/constant/AppConfig;->setMerchantId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final getApplication()Lcom/example/obs/player/base/App;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    return-object v0
.end method

.method private final initCronetIfGmsAvailable()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/f;->x()Lcom/google/android/gms/common/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/net/a;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/base/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/base/a;-><init>(Lcom/example/obs/player/base/App;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_1
    const-string v0, "HTTP3_DEBUG"

    const-string/jumbo v1, "\u5f53\u524d\u7cfb\u7edf\u65e0 GMS \u670d\u52a1\uff0c\u56de\u9000\u81f3\u6807\u51c6 H2/H1.1"

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final initCronetIfGmsAvailable$lambda$5(Lcom/example/obs/player/base/App;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "HTTP3_DEBUG"

    if-eqz v0, :cond_2

    new-instance p1, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {p1, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "cronet_cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    const/4 v2, 0x3

    const-wide/32 v3, 0xa00000

    invoke-virtual {p1, v2, v3, v4}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    sput-object p1, Lcom/example/obs/player/base/App;->cronetEngine:Lorg/chromium/net/CronetEngine;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "cronet_netlog.json"

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/example/obs/player/base/App;->cronetEngine:Lorg/chromium/net/CronetEngine;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lorg/chromium/net/CronetEngine;->startNetLogToFile(Ljava/lang/String;Z)V

    :cond_1
    sput-boolean v0, Lcom/example/obs/player/base/App;->isH3Supported:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "GMS Cronet \u6210\u529f\u521d\u59cb\u5316\uff0c\u5df2\u652f\u6301 HTTP/3 isH3Supported = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/example/obs/player/base/App;->isH3Supported:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GMS Cronet \u5b89\u88c5\u5931\u8d25: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final initH5()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/example/obs/player/utils/AppUtil;->INSTANCE:Lcom/example/obs/player/utils/AppUtil;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/utils/AppUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/webkit/internal/r0;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/example/obs/player/base/App$initH5$1;

    invoke-direct {v0}, Lcom/example/obs/player/base/App$initH5$1;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    return-void
.end method

.method private final initSmartRefresh()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/base/b;

    invoke-direct {v0}, Lcom/example/obs/player/base/b;-><init>()V

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshInitializer(Lw7/d;)V

    new-instance v0, Lcom/example/obs/player/base/c;

    invoke-direct {v0}, Lcom/example/obs/player/base/c;-><init>()V

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Lw7/c;)V

    new-instance v0, Lcom/example/obs/player/base/d;

    invoke-direct {v0}, Lcom/example/obs/player/base/d;-><init>()V

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Lw7/b;)V

    return-void
.end method

.method private static final initSmartRefresh$lambda$1(Landroid/content/Context;Lu7/f;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "refresh.pullDown"

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->p:Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "refresh.loading"

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->q:Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->r:Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/Object;

    const-string v1, "refresh.toLoad"

    invoke-static {v1, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->s:Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/Object;

    const-string v2, "refresh.loaded"

    invoke-static {v2, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->t:Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/Object;

    const-string v3, "refresh.load.failure"

    invoke-static {v3, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->u:Ljava/lang/String;

    const-string p1, "refresh.second.floor"

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->w:Ljava/lang/String;

    const-string p1, "refresh.pullUp"

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_PULLING:Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_RELEASE:Ljava/lang/String;

    const-string p1, "refresh.refreshing"

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_LOADING:Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_FINISH:Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_FAILED:Ljava/lang/String;

    const-string p1, "refresh.all.loaded"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;->REFRESH_FOOTER_NOTHING:Ljava/lang/String;

    return-void
.end method

.method private static final initSmartRefresh$lambda$2(Landroid/content/Context;Lu7/f;)Lu7/d;
    .locals 1

    new-instance p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    const-string p0, "#AAAAAA"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->b(Z)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    move-result-object p0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setTextSizeTitle(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p0

    check-cast p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setDrawableSize(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p0

    check-cast p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setDrawableMarginRight(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p0

    check-cast p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method private static final initSmartRefresh$lambda$3(Landroid/content/Context;Lu7/f;)Lu7/c;
    .locals 0

    new-instance p1, Lcom/example/obs/player/ui/widget/listView/MyFooter;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/widget/listView/MyFooter;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setDrawableSize(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/ui/widget/listView/MyFooter;

    const-string p1, "#878A99"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p0

    check-cast p0, Lu7/c;

    return-object p0
.end method

.method private final initZegoSDK()V
    .locals 3

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoEngineProfile;-><init>()V

    sget-wide v1, Lcom/example/obs/player/base/App;->appID:J

    iput-wide v1, v0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->appID:J

    sget-object v1, Lcom/example/obs/player/base/App;->appSign:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->appSign:Ljava/lang/String;

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoScenario;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoScenario;

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->scenario:Lim/zego/zegoexpress/constants/ZegoScenario;

    iput-object p0, v0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->application:Landroid/app/Application;

    sget-object v1, Lcom/example/obs/player/base/App;->expressEventHandler:Lcom/example/obs/player/zego/SimpleExpressEventHandler;

    invoke-static {v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->createEngine(Lim/zego/zegoexpress/entity/ZegoEngineProfile;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;

    return-void
.end method

.method private final isMainProcess()Z
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method


# virtual methods
.method public final getTimeZoneMonitor()Lcom/example/obs/player/base/App$TimeZoneMonitor;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/base/App;->timeZoneMonitor:Lcom/example/obs/player/base/App$TimeZoneMonitor;

    return-object v0
.end method

.method public final killOtherProcess()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/base/App$killOtherProcess$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/base/App$killOtherProcess$1;-><init>(Lcom/example/obs/player/base/App;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public onCreate()V
    .locals 10

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0, p0}, Lcom/drake/net/NetConfig;->setApp(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/drake/engine/base/g;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/example/obs/player/base/App;->initCronetIfGmsAvailable()V

    sput-object p0, Lcom/example/obs/player/base/App;->application:Lcom/example/obs/player/base/App;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mmkv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/example/obs/player/utils/Region;->Companion:Lcom/example/obs/player/utils/Region$Companion;

    invoke-virtual {v1, p0}, Lcom/example/obs/player/utils/Region$Companion;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v1

    iget-object v2, v1, Lcom/example/obs/player/utils/Language;->abbr:Ljava/lang/String;

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->initialize(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/example/obs/player/utils/Language;->applyToApp(Landroid/content/Context;)Landroid/content/Context;

    new-instance v1, Lcom/drake/tooltip/interfaces/b;

    const/4 v4, 0x0

    const v5, 0x7f0c01cb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/drake/tooltip/interfaces/b;-><init>(IIIIILkotlin/jvm/internal/w;)V

    invoke-static {p0, v1}, Lcom/drake/tooltip/b;->e(Landroid/app/Application;Lcom/drake/tooltip/interfaces/a;)V

    sget-object v1, Lcom/drake/logcat/b;->a:Lcom/drake/logcat/b;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDEBUG()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/drake/logcat/b;->L(Lcom/drake/logcat/b;ZLjava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lf6/b;->a:Lf6/b;

    invoke-static {v1, p0}, Lf6/c;->d(Lf6/b;Landroid/content/Context;)Lcom/google/firebase/g;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-virtual {v1, p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->initSdk(Landroid/app/Application;)V

    sget-object v1, Lcom/example/obs/player/component/net/MyErrorHandler;->INSTANCE:Lcom/example/obs/player/component/net/MyErrorHandler;

    invoke-virtual {v1}, Lcom/example/obs/player/component/net/MyErrorHandler;->setCrashInfo()V

    invoke-direct {p0}, Lcom/example/obs/player/base/App;->initH5()V

    invoke-direct {p0}, Lcom/example/obs/player/base/App;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/example/obs/player/utils/OpenInstallUtil;->INSTANCE:Lcom/example/obs/player/utils/OpenInstallUtil;

    invoke-virtual {v1, p0}, Lcom/example/obs/player/utils/OpenInstallUtil;->openInstallInit(Landroid/content/Context;)V

    new-instance v1, Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks;

    invoke-direct {v1}, Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Landroidx/lifecycle/z0;->i:Landroidx/lifecycle/z0$b;

    invoke-virtual {v1}, Landroidx/lifecycle/z0$b;->a()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AutoForegroundObserver;

    invoke-direct {v2}, Lcom/example/obs/player/interfaces/MyActivityLifecycleCallbacks$AutoForegroundObserver;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    new-instance v1, Lcom/example/obs/player/base/App$onCreate$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/base/App$onCreate$1;-><init>(Lcom/example/obs/player/base/App;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/base/App;->domainAndMerchantIdCheck()V

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/AppConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/base/App$onCreate$2;

    invoke-direct {v3, p0}, Lcom/example/obs/player/base/App$onCreate$2;-><init>(Lcom/example/obs/player/base/App;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/NetConfig;->initialize$default(Lcom/drake/net/NetConfig;Ljava/lang/String;Landroid/content/Context;Lo8/l;ILjava/lang/Object;)V

    sget-object v0, Lcom/drake/brv/utils/a;->a:Lcom/drake/brv/utils/a;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/drake/brv/utils/a;->k(I)V

    sget-object v0, Lcom/drake/statelayout/c;->a:Lcom/drake/statelayout/c;

    const v0, 0x7f0c01c8

    invoke-static {v0}, Lcom/drake/statelayout/c;->w(I)V

    const v0, 0x7f0c01c3

    invoke-static {v0}, Lcom/drake/statelayout/c;->v(I)V

    const v0, 0x7f0c01be

    invoke-static {v0}, Lcom/drake/statelayout/c;->u(I)V

    const v0, 0x7f0903d7

    const v1, 0x7f0902c9

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/drake/statelayout/c;->B([I)V

    sget-object v0, Lcom/example/obs/player/base/App$onCreate$3$1;->INSTANCE:Lcom/example/obs/player/base/App$onCreate$3$1;

    invoke-static {v0}, Lcom/drake/statelayout/c;->q(Lo8/p;)V

    const-class v0, Lcom/example/obs/player/component/database/UserDatabase;

    const-string/jumbo v1, "user"

    invoke-static {p0, v0, v1}, Landroidx/room/z1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/a2$a;->n()Landroidx/room/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/a2$a;->f()Landroidx/room/a2;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/database/UserDatabase;

    invoke-static {v0}, Lcom/example/obs/player/constant/UserConfigKt;->setUserDatabase(Lcom/example/obs/player/component/database/UserDatabase;)V

    iget-object v0, p0, Lcom/example/obs/player/base/App;->timeZoneMonitor:Lcom/example/obs/player/base/App$TimeZoneMonitor;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/example/obs/player/base/App;->initZegoSDK()V

    sget-object v0, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/k;->e()V

    sget-object v0, Lcom/example/obs/player/utils/CountryUtils;->INSTANCE:Lcom/example/obs/player/utils/CountryUtils;

    const/high16 v1, 0x7f100000

    invoke-virtual {v0, p0, v1}, Lcom/example/obs/player/utils/CountryUtils;->initCountryLanguageMap(Landroid/content/Context;I)V

    return-void
.end method
