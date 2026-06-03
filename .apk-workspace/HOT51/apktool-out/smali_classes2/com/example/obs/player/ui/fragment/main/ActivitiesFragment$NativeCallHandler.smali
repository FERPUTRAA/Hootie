.class final Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NativeCallHandler"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;",
        "",
        "",
        "getActivityInfo",
        "json",
        "Lkotlin/s2;",
        "handleAppJump",
        "<init>",
        "(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$12(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$1()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$5()V

    return-void
.end method

.method public static synthetic d(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$10(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    return-void
.end method

.method public static synthetic e(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$3(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$9()V

    return-void
.end method

.method public static synthetic g(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$0(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    return-void
.end method

.method public static synthetic h(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$7(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    return-void
.end method

.method private static final handleAppJump$lambda$0(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->access$getHostActivity(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)Lcom/example/obs/player/ui/activity/main/MainActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private static final handleAppJump$lambda$1()V
    .locals 0

    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpToRecharge()V

    return-void
.end method

.method private static final handleAppJump$lambda$10(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method private static final handleAppJump$lambda$11(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->access$getHostActivity(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)Lcom/example/obs/player/ui/activity/main/MainActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setBottomBarVisible(ZI)V

    :cond_0
    return-void
.end method

.method private static final handleAppJump$lambda$12(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->access$getHostActivity(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)Lcom/example/obs/player/ui/activity/main/MainActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setBottomBarVisible(ZI)V

    :cond_0
    return-void
.end method

.method private static final handleAppJump$lambda$2(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/constant/HomeGameChoose;

    const-string v1, ""

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/example/obs/player/constant/HomeGameChoose;-><init>(Ljava/lang/String;J)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->access$getHostActivity(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)Lcom/example/obs/player/ui/activity/main/MainActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private static final handleAppJump$lambda$3(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->access$getHostActivity(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)Lcom/example/obs/player/ui/activity/main/MainActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private static final handleAppJump$lambda$4(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->access$getHostActivity(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)Lcom/example/obs/player/ui/activity/main/MainActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->openOnlineService(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method private static final handleAppJump$lambda$5()V
    .locals 0

    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpToVerify()V

    return-void
.end method

.method private static final handleAppJump$lambda$6()V
    .locals 3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->loginOutForce()V

    const/4 v0, 0x1

    sget-object v1, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$7$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$7$1;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0, v2}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handleAppJump$lambda$7(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$8$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$8$1;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, v1, p0}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handleAppJump$lambda$8(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$9$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$9$1;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, v1, p0}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handleAppJump$lambda$9()V
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->Companion:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;->chooseShowVerifyDialog()V

    return-void
.end method

.method public static synthetic i(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$8(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$6()V

    return-void
.end method

.method public static synthetic k(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$11(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    return-void
.end method

.method public static synthetic l(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$4(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    return-void
.end method

.method public static synthetic m(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump$lambda$2(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    return-void
.end method


# virtual methods
.method public final getActivityInfo()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/component/net/NetworkConfig;->getInstance()Lcom/example/obs/player/component/net/NetworkConfig;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson/e;

    invoke-direct {v1}, Lcom/alibaba/fastjson/e;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "token"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v3}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "memberId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v3}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "versionCode"

    const-string v4, "590"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "area"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v3

    iget-object v3, v3, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "localeLanguage"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->Companion:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$Companion;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$Companion;->getRealHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hostname"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/NetworkConfig;->getDev_type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "devType"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/NetworkConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "device"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "valuationRate"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "valuationCode"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "valuationSymbol"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/example/obs/player/utils/DateTimeUtil;->INSTANCE:Lcom/example/obs/player/utils/DateTimeUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/DateTimeUtil;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "timeZone"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientType"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "systemVersion"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wi"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getSpecifiedAppInstalledFlags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ac"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getDatePatternSelected()Lcom/example/obs/player/model/DatePatternModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/DatePatternModel;->getWebPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dateFormat"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getNumberFormatSelected()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "numberFormatType"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getCloudflareSiteKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cfKey"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getGoogleSiteKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "googleKey"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActivityInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/drake/logcat/b;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5JsonObj.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleAppJump(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/alibaba/fastjson/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H5\u4f20\u7ed9App\u7684\u6570\u636e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActivitiesFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "type"

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/h;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/fragment/main/h;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/g;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/fragment/main/g;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/f;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/fragment/main/f;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p1, "page"

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "bindCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/d;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/fragment/main/d;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/n;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/main/n;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/k;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/fragment/main/k;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/b;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/fragment/main/b;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/j;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/fragment/main/j;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "faqs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/l;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/fragment/main/l;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "promotion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/c;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/fragment/main/c;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "recharge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/i;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/main/i;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "verify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/m;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/main/m;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "verifyCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/e;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/main/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_a
    const-string v0, "clickTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    sget-object p1, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v0, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_TASK:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v0}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_f
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x752094d3 -> :sswitch_a
        -0x3d9a39fa -> :sswitch_9
        -0x30df7787 -> :sswitch_8
        -0x300d8159 -> :sswitch_7
        -0x2fa3035d -> :sswitch_6
        0x2fd81d -> :sswitch_5
        0x304bf2 -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x37f7aced -> :sswitch_0
    .end sparse-switch
.end method
