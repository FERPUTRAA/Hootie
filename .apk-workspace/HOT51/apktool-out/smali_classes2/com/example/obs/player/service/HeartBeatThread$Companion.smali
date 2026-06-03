.class public final Lcom/example/obs/player/service/HeartBeatThread$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/service/HeartBeatThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/obs/player/service/HeartBeatThread$Companion;",
        "",
        "",
        "page",
        "Lkotlin/s2;",
        "onPageInvisible",
        "onPageVisible",
        "event",
        "",
        "isClickEvent",
        "reportEvent",
        "isFullUpdate",
        "Z",
        "()Z",
        "setFullUpdate",
        "(Z)V",
        "appInstalledFlags",
        "Ljava/lang/String;",
        "batteryLevel",
        "Lcom/drake/net/scope/AndroidScope;",
        "checkScope",
        "Lcom/drake/net/scope/AndroidScope;",
        "devType",
        "deviceId",
        "ipAddress",
        "language",
        "lastStopPage",
        "netWork",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "versionCode",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;-><init>()V

    return-void
.end method

.method public static synthetic reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final isFullUpdate()Z
    .locals 1

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$isFullUpdate$cp()Z

    move-result v0

    return v0
.end method

.method public final onPageInvisible(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getCheckScope$cp()Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/drake/net/scope/AndroidScope;->cancel$default(Lcom/drake/net/scope/AndroidScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/example/obs/player/ui/activity/main/MainActivity;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/example/obs/player/service/HeartBeatThread;->access$setLastStopPage$cp(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPageVisible(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getCheckScope$cp()Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lcom/drake/net/scope/AndroidScope;->cancel$default(Lcom/drake/net/scope/AndroidScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getLastStopPage$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->isFullUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/example/obs/player/ui/activity/main/MainActivity;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/example/obs/player/service/HeartBeatThread;->access$setLastStopPage$cp(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/service/HeartBeatThread$Companion$onPageVisible$1;

    invoke-direct {v1, p1, v2}, Lcom/example/obs/player/service/HeartBeatThread$Companion$onPageVisible$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lcom/drake/net/utils/ScopeKt;->scopeNet(Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread$Companion$onPageVisible$2;->INSTANCE:Lcom/example/obs/player/service/HeartBeatThread$Companion$onPageVisible$2;

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/service/HeartBeatThread;->access$setCheckScope$cp(Lcom/drake/net/scope/AndroidScope;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/component/net/NetworkConfig;->getInstance()Lcom/example/obs/player/component/net/NetworkConfig;

    move-result-object p2

    new-instance v0, Lcom/example/obs/player/service/LogLoaderNew;

    invoke-direct {v0}, Lcom/example/obs/player/service/LogLoaderNew;-><init>()V

    const-string v1, "pfi"

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getLoginData()Lcom/example/obs/player/model/LoginData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginData;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getAgentInviteCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-virtual {v1}, Lcom/example/obs/player/component/install/LiveInstall;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inviteCode"

    invoke-virtual {v0, v2, v1}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getLoginData()Lcom/example/obs/player/model/LoginData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginData;->getMemberId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ui"

    invoke-virtual {v0, v2, v1}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->isFullUpdate()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getLanguage$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v4

    iget-object v4, v4, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-static {v1}, Lcom/example/obs/player/service/HeartBeatThread;->access$setLanguage$cp(Ljava/lang/String;)V

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->isFullUpdate()Z

    move-result v4

    const-string v5, "590"

    if-nez v4, :cond_4

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getVersionCode$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v5}, Lcom/example/obs/player/service/HeartBeatThread;->access$setVersionCode$cp(Ljava/lang/String;)V

    move v1, v2

    :cond_5
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v4

    const-string v5, "du"

    if-nez v4, :cond_6

    invoke-virtual {p2}, Lcom/example/obs/player/component/net/NetworkConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "networkConfig.deviceId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/example/obs/player/service/HeartBeatThread;->access$setDeviceId$cp(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/net/NetworkConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/example/obs/player/component/net/NetworkConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->isFullUpdate()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getDeviceId$cp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    const-string v1, "deviceIdStr"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/example/obs/player/service/HeartBeatThread;->access$setDeviceId$cp(Ljava/lang/String;)V

    move v1, v2

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->isFullUpdate()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getDevType$cp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/example/obs/player/component/net/NetworkConfig;->getDev_type()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual {p2}, Lcom/example/obs/player/component/net/NetworkConfig;->getDev_type()Ljava/lang/String;

    move-result-object v1

    const-string v4, "networkConfig.dev_type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/service/HeartBeatThread;->access$setDevType$cp(Ljava/lang/String;)V

    move v1, v2

    :cond_a
    sget-object v4, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v4}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/example/obs/player/component/net/NetworkConfig;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->isFullUpdate()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getNetWork$cp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    const-string v1, "netWorkStr"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/example/obs/player/service/HeartBeatThread;->access$setNetWork$cp(Ljava/lang/String;)V

    move v1, v2

    :cond_c
    invoke-virtual {v4}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/example/obs/player/component/net/NetworkConfig;->getBatteryPercentage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->isFullUpdate()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getBatteryLevel$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    const-string v1, "batteryLevelStr"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/example/obs/player/service/HeartBeatThread;->access$setBatteryLevel$cp(Ljava/lang/String;)V

    move v1, v2

    :cond_e
    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getSpecifiedAppInstalledFlags()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->isFullUpdate()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getAppInstalledFlags$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {p2}, Lcom/example/obs/player/service/HeartBeatThread;->access$setAppInstalledFlags$cp(Ljava/lang/String;)V

    move v1, v2

    :cond_10
    invoke-virtual {p0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->isFullUpdate()Z

    move-result p2

    if-nez p2, :cond_11

    if-eqz v1, :cond_12

    :cond_11
    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getLanguage$cp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v4, "ul"

    invoke-virtual {v0, v4, p2}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getVersionCode$cp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "av"

    invoke-virtual {v0, v4, p2}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getDeviceId$cp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getDevType$cp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "dt"

    invoke-virtual {v0, v4, p2}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getNetWork$cp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "net"

    invoke-virtual {v0, v4, p2}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getBatteryLevel$cp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "ele"

    invoke-virtual {v0, v4, p2}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/service/HeartBeatThread;->access$getAppInstalledFlags$cp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "ac"

    invoke-virtual {v0, v4, p2}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string p2, "pgi"

    invoke-static {p1}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->isFullUpdate()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v3}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->setFullUpdate(Z)V

    :cond_13
    const-string p1, "0"

    goto :goto_4

    :cond_14
    const-string p1, ""

    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_15

    goto :goto_5

    :cond_15
    move v2, v3

    :goto_5
    if-eqz v2, :cond_16

    const-string p2, "chg"

    invoke-static {p1}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/example/obs/player/service/LogLoaderNew;->addPramValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lcom/example/obs/player/service/LogLoaderNew;->load()V

    return-void
.end method

.method public final setFullUpdate(Z)V
    .locals 0

    invoke-static {p1}, Lcom/example/obs/player/service/HeartBeatThread;->access$setFullUpdate$cp(Z)V

    return-void
.end method
