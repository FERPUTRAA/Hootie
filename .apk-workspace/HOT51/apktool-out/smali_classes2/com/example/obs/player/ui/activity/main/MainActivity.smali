.class public final Lcom/example/obs/player/ui/activity/main/MainActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/main/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityMainBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/example/obs/player/ui/activity/main/MainActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Channel.kt\ncom/drake/channel/ChannelKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,504:1\n31#2,11:505\n66#3,2:516\n68#3,5:519\n66#3,2:524\n68#3,5:527\n26#4:518\n26#4:526\n36#5:532\n153#5,3:533\n37#5,3:536\n1#6:539\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/example/obs/player/ui/activity/main/MainActivity\n*L\n74#1:505,11\n109#1:516,2\n109#1:519,5\n115#1:524,2\n115#1:527,5\n109#1:518\n115#1:526\n327#1:532\n327#1:533,3\n327#1:536,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0014J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0016\u001a\u00020\u0005H\u0014J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0014J\u0016\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001bR\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00120+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/main/MainActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityMainBinding;",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/s2;",
        "onIntent",
        "websocketCheck",
        "onPermissionRequest",
        "initSocketBannerControl",
        "Lkotlin/Function0;",
        "callback",
        "showPermissionRequestTips",
        "recoveryGameBalance",
        "migrateAccountCheck",
        "loadPokerList",
        "priceMethodAndPokerCheck",
        "showTipDialog",
        "",
        "shouldApplyTopInset",
        "initView",
        "onNewIntent",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onResume",
        "",
        "position",
        "setCurrentItem",
        "onDestroy",
        "visible",
        "page",
        "setBottomBarVisible",
        "",
        "lastExitTime",
        "J",
        "Lcom/example/obs/player/service/HeartBeatThread;",
        "heartBeatThread",
        "Lcom/example/obs/player/service/HeartBeatThread;",
        "Lcom/example/obs/player/model/Chip$PokerList;",
        "pokerList",
        "Lcom/example/obs/player/model/Chip$PokerList;",
        "",
        "pageBarMap",
        "Ljava/util/Map;",
        "",
        "jumpUrl$delegate",
        "Lkotlin/properties/f;",
        "getJumpUrl",
        "()Ljava/lang/String;",
        "jumpUrl",
        "Lcom/example/obs/player/ui/widget/SocketBannerControl;",
        "bannerControl",
        "Lcom/example/obs/player/ui/widget/SocketBannerControl;",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/example/obs/player/ui/activity/main/MainActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Channel.kt\ncom/drake/channel/ChannelKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,504:1\n31#2,11:505\n66#3,2:516\n68#3,5:519\n66#3,2:524\n68#3,5:527\n26#4:518\n26#4:526\n36#5:532\n153#5,3:533\n37#5,3:536\n1#6:539\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/example/obs/player/ui/activity/main/MainActivity\n*L\n74#1:505,11\n109#1:516,2\n109#1:519,5\n115#1:524,2\n115#1:527,5\n109#1:518\n115#1:526\n327#1:532\n327#1:533,3\n327#1:536,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/ui/activity/main/MainActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final INDEX_ACTIVITIES:I = 0x3

.field public static final INDEX_GAME:I = 0x2

.field public static final INDEX_HOME:I = 0x0

.field public static final INDEX_LIVE:I = 0x1

.field public static final INDEX_MINE:I = 0x4


# instance fields
.field private bannerControl:Lcom/example/obs/player/ui/widget/SocketBannerControl;
    .annotation build Loa/e;
    .end annotation
.end field

.field private heartBeatThread:Lcom/example/obs/player/service/HeartBeatThread;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final jumpUrl$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private lastExitTime:J

.field private pageBarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private pokerList:Lcom/example/obs/player/model/Chip$PokerList;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "jumpUrl"

    const-string v3, "getJumpUrl()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/activity/main/MainActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/activity/main/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/ui/activity/main/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/main/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/main/MainActivity;->Companion:Lcom/example/obs/player/ui/activity/main/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0048

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/model/Chip$PokerList;

    const-string v1, "GOLD"

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDefaultChips()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/model/Chip$PokerList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->pokerList:Lcom/example/obs/player/model/Chip$PokerList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->pageBarMap:Ljava/util/Map;

    new-instance v0, Lcom/example/obs/player/ui/activity/main/MainActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/activity/main/MainActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->jumpUrl$delegate:Lkotlin/properties/f;

    return-void
.end method

.method public static final synthetic access$getBannerControl$p(Lcom/example/obs/player/ui/activity/main/MainActivity;)Lcom/example/obs/player/ui/widget/SocketBannerControl;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->bannerControl:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    return-object p0
.end method

.method public static final synthetic access$getLastExitTime$p(Lcom/example/obs/player/ui/activity/main/MainActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->lastExitTime:J

    return-wide v0
.end method

.method public static final synthetic access$getPokerList$p(Lcom/example/obs/player/ui/activity/main/MainActivity;)Lcom/example/obs/player/model/Chip$PokerList;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->pokerList:Lcom/example/obs/player/model/Chip$PokerList;

    return-object p0
.end method

.method public static final synthetic access$initSocketBannerControl(Lcom/example/obs/player/ui/activity/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->initSocketBannerControl()V

    return-void
.end method

.method public static final synthetic access$loadPokerList(Lcom/example/obs/player/ui/activity/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->loadPokerList()V

    return-void
.end method

.method public static final synthetic access$onPermissionRequest(Lcom/example/obs/player/ui/activity/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->onPermissionRequest()V

    return-void
.end method

.method public static final synthetic access$setBannerControl$p(Lcom/example/obs/player/ui/activity/main/MainActivity;Lcom/example/obs/player/ui/widget/SocketBannerControl;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->bannerControl:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    return-void
.end method

.method public static final synthetic access$setLastExitTime$p(Lcom/example/obs/player/ui/activity/main/MainActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->lastExitTime:J

    return-void
.end method

.method public static final synthetic access$setPokerList$p(Lcom/example/obs/player/ui/activity/main/MainActivity;Lcom/example/obs/player/model/Chip$PokerList;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->pokerList:Lcom/example/obs/player/model/Chip$PokerList;

    return-void
.end method

.method public static final synthetic access$showPermissionRequestTips(Lcom/example/obs/player/ui/activity/main/MainActivity;Lo8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/main/MainActivity;->showPermissionRequestTips(Lo8/a;)V

    return-void
.end method

.method public static final synthetic access$showTipDialog(Lcom/example/obs/player/ui/activity/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->showTipDialog()V

    return-void
.end method

.method private final getJumpUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->jumpUrl$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/main/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initSocketBannerControl()V
    .locals 2

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->isGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->bannerControl:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->closed()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->bannerControl:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    new-instance v1, Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;-><init>(Z)V

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->bannerControl:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    return-void
.end method

.method private final loadPokerList()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/main/MainActivity$loadPokerList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/main/MainActivity$loadPokerList$1;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final migrateAccountCheck()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/main/MainActivity$migrateAccountCheck$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/main/MainActivity$migrateAccountCheck$1;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final onIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->websocketCheck()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setCurrentItem(I)V

    return-void
.end method

.method private final onPermissionRequest()V
    .locals 2

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->permission(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/main/MainActivity$onPermissionRequest$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/main/MainActivity$onPermissionRequest$1;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->interceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/main/MainActivity$onPermissionRequest$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/main/MainActivity$onPermissionRequest$2;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method private final priceMethodAndPokerCheck()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/main/MainActivity$priceMethodAndPokerCheck$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/main/MainActivity$priceMethodAndPokerCheck$1;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final recoveryGameBalance()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/ui/activity/main/MainActivity$recoveryGameBalance$1;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/example/obs/player/ui/activity/main/MainActivity$recoveryGameBalance$1;-><init>(Lkotlin/coroutines/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final showPermissionRequestTips(Lo8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/activity/main/MainActivity$showPermissionRequestTips$2;

    invoke-direct {v0, p1, p0}, Lcom/example/obs/player/ui/activity/main/MainActivity$showPermissionRequestTips$2;-><init>(Lo8/a;Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method static synthetic showPermissionRequestTips$default(Lcom/example/obs/player/ui/activity/main/MainActivity;Lo8/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/example/obs/player/ui/activity/main/MainActivity$showPermissionRequestTips$1;->INSTANCE:Lcom/example/obs/player/ui/activity/main/MainActivity$showPermissionRequestTips$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/main/MainActivity;->showPermissionRequestTips(Lo8/a;)V

    return-void
.end method

.method private final showTipDialog()V
    .locals 11

    new-instance v10, Lcom/example/obs/player/ui/widget/dialog/AuthorizationTipDialog;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "tourist.tips"

    invoke-static {v3, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "common.bind"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/example/obs/player/ui/activity/main/MainActivity$showTipDialog$authorizationTipDialog$1;

    invoke-direct {v7, p0}, Lcom/example/obs/player/ui/activity/main/MainActivity$showTipDialog$authorizationTipDialog$1;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/widget/dialog/AuthorizationTipDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;ZZLjava/lang/String;Lo8/l;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v10}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    return-void
.end method

.method private final websocketCheck()V
    .locals 4

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/activity/main/MainActivity$websocketCheck$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/main/MainActivity$websocketCheck$1;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->setOnLoginSuccess(Lo8/a;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/main/MainActivity$websocketCheck$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/main/MainActivity$websocketCheck$2;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->setOnLoginOutSuccess(Lo8/a;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/ServerStatusData;->getMwul()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/Security;->decryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance(Ljava/lang/String;ZLjava/lang/String;)Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->connect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->bannerControl:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->closed()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->bannerControl:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->loadPokerList()V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->migrateAccountCheck()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->recoveryGameBalance()V

    :cond_0
    sget-object v0, Lcom/example/obs/player/utils/H265Utils;->INSTANCE:Lcom/example/obs/player/utils/H265Utils;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/H265Utils;->initH265Config()V

    return-void
.end method

.method protected initView()V
    .locals 11

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityMainBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityMainBinding;->setV(Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v1}, Ln2/b;->k(Landroid/app/Activity;ILjava/lang/Boolean;ILjava/lang/Object;)V

    sget-object v3, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-virtual {v3}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->updateCache()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->bottomGame:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/example/obs/player/BuildConfig;->openGame:Ljava/lang/Boolean;

    const-string v5, "openGame"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/example/obs/player/base/BasicFragment;

    new-instance v4, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-direct {v4}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;-><init>()V

    aput-object v4, v3, v0

    new-instance v4, Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    invoke-direct {v4}, Lcom/example/obs/player/ui/fragment/main/LiveFragment;-><init>()V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-direct {v4}, Lcom/example/obs/player/ui/fragment/main/GameFragment;-><init>()V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-direct {v4}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;-><init>()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->getJumpUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->getInstance(Ljava/lang/String;)Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-direct {v2}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;-><init>()V

    const/4 v4, 0x4

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->vp:Lcom/drake/engine/widget/FixedViewPager;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->vp:Lcom/drake/engine/widget/FixedViewPager;

    invoke-static {p0, v2, v1, v5, v1}, Lcom/drake/engine/adapter/b;->f(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/drake/engine/adapter/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/activity/main/MainActivity;->onIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    const-string v2, "onBackPressedDispatcher"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/activity/main/MainActivity$initView$1;

    invoke-direct {v6, p0}, Lcom/example/obs/player/ui/activity/main/MainActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/activity/t;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/i0;ZLo8/l;ILjava/lang/Object;)Landroidx/activity/q;

    new-instance v2, Lcom/example/obs/player/ui/activity/main/MainActivity$initView$2;

    invoke-direct {v2, p0, v1}, Lcom/example/obs/player/ui/activity/main/MainActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;Lkotlin/coroutines/d;)V

    new-array v3, v0, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/activity/main/MainActivity$initView$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v2, v1}, Lcom/example/obs/player/ui/activity/main/MainActivity$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    new-instance v2, Lcom/example/obs/player/ui/activity/main/MainActivity$initView$3;

    invoke-direct {v2, p0, v1}, Lcom/example/obs/player/ui/activity/main/MainActivity$initView$3;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;Lkotlin/coroutines/d;)V

    new-array v0, v0, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    new-instance v8, Lcom/example/obs/player/ui/activity/main/MainActivity$initView$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v0, v2, v1}, Lcom/example/obs/player/ui/activity/main/MainActivity$initView$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityMainBinding;->bottomHome:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setCurrentItem(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityMainBinding;->bottomLive:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setCurrentItem(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityMainBinding;->bottomGame:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityMainBinding;->bottomActivities:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityMainBinding;->bottomMy:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/example/obs/player/ui/activity/main/MainActivity$onClick$1;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/activity/main/MainActivity$onClick$1;-><init>(Lcom/example/obs/player/ui/activity/main/MainActivity;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p1, v3, v0}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityMainBinding;->tvLogin:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    new-array v0, v1, [Lkotlin/u0;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v0

    if-nez v4, :cond_5

    move v1, v2

    :cond_5
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_6
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->heartBeatThread:Lcom/example/obs/player/service/HeartBeatThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-static {}, Lcom/eclipse/paho/mqtt/MqttManager;->getInstance()Lcom/eclipse/paho/mqtt/MqttManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/MqttManager;->shutDownAndRelease()V

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->closed()V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->bannerControl:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->closed()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->bannerControl:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getCronetEngine()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->stopNetLog()V

    :cond_3
    invoke-super {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/main/MainActivity;->onIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "ref"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    sget-object p1, Lcom/example/obs/player/ui/activity/main/MainActivity$onNewIntent$1;->INSTANCE:Lcom/example/obs/player/ui/activity/main/MainActivity$onNewIntent$1;

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    if-eqz p1, :cond_3

    const-string v4, "error_msg"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    if-nez v0, :cond_6

    new-instance p1, Lcom/example/obs/player/ui/activity/main/MainActivity$onNewIntent$2;

    invoke-direct {p1, v2}, Lcom/example/obs/player/ui/activity/main/MainActivity$onNewIntent$2;-><init>(Lkotlin/jvm/internal/k1$h;)V

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    :cond_6
    :goto_3
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->migrateAccountCheck()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->recoveryGameBalance()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->bannerControl:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->closed()V

    :cond_8
    iput-object v1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->bannerControl:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    :goto_4
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityMainBinding;->tvLogin:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityMainBinding;->vp:Lcom/drake/engine/widget/FixedViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->heartBeatThread:Lcom/example/obs/player/service/HeartBeatThread;

    if-nez v0, :cond_2

    new-instance v0, Lcom/example/obs/player/service/HeartBeatThread;

    invoke-direct {v0}, Lcom/example/obs/player/service/HeartBeatThread;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->heartBeatThread:Lcom/example/obs/player/service/HeartBeatThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->priceMethodAndPokerCheck()V

    return-void
.end method

.method public final setBottomBarVisible(ZI)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->pageBarMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityMainBinding;->vp:Lcom/drake/engine/widget/FixedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityMainBinding;->bottomBg:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityMainBinding;->vp:Lcom/drake/engine/widget/FixedViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityMainBinding;->tvLogin:Landroid/widget/TextView;

    sget-object p2, Lcom/example/obs/player/constant/LoginCondition;->INSTANCE:Lcom/example/obs/player/constant/LoginCondition;

    invoke-virtual {p2}, Lcom/example/obs/player/constant/LoginCondition;->invoke()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityMainBinding;->tvLogin:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 6

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    sget-object v1, Lcom/example/obs/player/BuildConfig;->openGame:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->pageBarMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->tvLogin:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->vp:Lcom/drake/engine/widget/FixedViewPager;

    invoke-virtual {v3, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->pageBarMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setBottomBarVisible(ZI)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/ServerStatusData;->getHomeChecked()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityMainBinding;->homeImg:Landroid/widget/ImageView;

    const v5, 0x7f08013b

    invoke-static {v3, v4, v5}, Lcom/example/obs/player/utils/GlideUtils;->loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/ServerStatusData;->getHomeUnchecked()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityMainBinding;->homeImg:Landroid/widget/ImageView;

    const v5, 0x7f08013a

    invoke-static {v3, v4, v5}, Lcom/example/obs/player/utils/GlideUtils;->loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_0
    const/4 v3, 0x1

    if-ne v3, p1, :cond_5

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityMainBinding;->tvLogin:Landroid/widget/TextView;

    sget-object v5, Lcom/example/obs/player/constant/LoginCondition;->INSTANCE:Lcom/example/obs/player/constant/LoginCondition;

    invoke-virtual {v5}, Lcom/example/obs/player/constant/LoginCondition;->invoke()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityMainBinding;->vp:Lcom/drake/engine/widget/FixedViewPager;

    invoke-virtual {v4, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->pageBarMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setBottomBarVisible(ZI)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/ServerStatusData;->getLiveChecked()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityMainBinding;->liveImg:Landroid/widget/ImageView;

    const v5, 0x7f08013d

    invoke-static {v3, v4, v5}, Lcom/example/obs/player/utils/GlideUtils;->loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/ServerStatusData;->getLiveUnchecked()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityMainBinding;->liveImg:Landroid/widget/ImageView;

    const v5, 0x7f08013c

    invoke-static {v3, v4, v5}, Lcom/example/obs/player/utils/GlideUtils;->loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_2
    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->tvLogin:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/constant/LoginCondition;->INSTANCE:Lcom/example/obs/player/constant/LoginCondition;

    invoke-virtual {v4}, Lcom/example/obs/player/constant/LoginCondition;->invoke()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->vp:Lcom/drake/engine/widget/FixedViewPager;

    invoke-virtual {v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->pageBarMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v3, v0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setBottomBarVisible(ZI)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getGameChecked()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->gameImg:Landroid/widget/ImageView;

    const v4, 0x7f080139

    invoke-static {v0, v3, v4}, Lcom/example/obs/player/utils/GlideUtils;->loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getGameUnchecked()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->gameImg:Landroid/widget/ImageView;

    const v4, 0x7f080138

    invoke-static {v0, v3, v4}, Lcom/example/obs/player/utils/GlideUtils;->loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_4
    const/4 v0, 0x3

    if-ne v0, p1, :cond_b

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->tvLogin:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/constant/LoginCondition;->INSTANCE:Lcom/example/obs/player/constant/LoginCondition;

    invoke-virtual {v4}, Lcom/example/obs/player/constant/LoginCondition;->invoke()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->vp:Lcom/drake/engine/widget/FixedViewPager;

    invoke-virtual {v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->pageBarMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v3, v0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setBottomBarVisible(ZI)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getActivityChecked()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->activitiesImg:Landroid/widget/ImageView;

    const v4, 0x7f080136

    invoke-static {v0, v3, v4}, Lcom/example/obs/player/utils/GlideUtils;->loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getActivityUnchecked()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityMainBinding;->activitiesImg:Landroid/widget/ImageView;

    const v4, 0x7f080137

    invoke-static {v0, v3, v4}, Lcom/example/obs/player/utils/GlideUtils;->loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_6
    const/4 v0, 0x4

    if-ne v0, p1, :cond_d

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityMainBinding;->tvLogin:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityMainBinding;->vp:Lcom/drake/engine/widget/FixedViewPager;

    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/main/MainActivity;->pageBarMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setBottomBarVisible(ZI)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/ServerStatusData;->getMyChecked()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityMainBinding;->myImg:Landroid/widget/ImageView;

    const v1, 0x7f08013f

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/utils/GlideUtils;->loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/ServerStatusData;->getMyUnchecked()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityMainBinding;->myImg:Landroid/widget/ImageView;

    const v1, 0x7f08013e

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/utils/GlideUtils;->loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_7
    return-void
.end method

.method public shouldApplyTopInset()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
