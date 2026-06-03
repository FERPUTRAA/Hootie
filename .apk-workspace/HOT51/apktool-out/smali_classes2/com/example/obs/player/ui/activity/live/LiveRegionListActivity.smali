.class public final Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityLiveRegionListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveRegionListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveRegionListActivity.kt\ncom/example/obs/player/ui/activity/live/LiveRegionListActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,31:1\n31#2,11:32\n31#2,11:43\n26#3,12:54\n*S KotlinDebug\n*F\n+ 1 LiveRegionListActivity.kt\ncom/example/obs/player/ui/activity/live/LiveRegionListActivity\n*L\n16#1:32,11\n17#1:43,11\n27#1:54,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityLiveRegionListBinding;",
        "Lkotlin/s2;",
        "initData",
        "initView",
        "",
        "titleText$delegate",
        "Lkotlin/properties/f;",
        "getTitleText",
        "()Ljava/lang/String;",
        "titleText",
        "areaCode$delegate",
        "getAreaCode",
        "areaCode",
        "Lcom/example/obs/player/ui/fragment/live/LiveListFragment;",
        "liveListFragment$delegate",
        "Lkotlin/d0;",
        "getLiveListFragment",
        "()Lcom/example/obs/player/ui/fragment/live/LiveListFragment;",
        "liveListFragment",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveRegionListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveRegionListActivity.kt\ncom/example/obs/player/ui/activity/live/LiveRegionListActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,31:1\n31#2,11:32\n31#2,11:43\n26#3,12:54\n*S KotlinDebug\n*F\n+ 1 LiveRegionListActivity.kt\ncom/example/obs/player/ui/activity/live/LiveRegionListActivity\n*L\n16#1:32,11\n17#1:43,11\n27#1:54,12\n*E\n"
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


# instance fields
.field private final areaCode$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final liveListFragment$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final titleText$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string/jumbo v2, "titleText"

    const-string v3, "getTitleText()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "areaCode"

    const-string v3, "getAreaCode()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0045

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->titleText$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity$special$$inlined$bundle$default$2;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->areaCode$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity$liveListFragment$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity$liveListFragment$2;-><init>(Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->liveListFragment$delegate:Lkotlin/d0;

    return-void
.end method

.method public static final synthetic access$getAreaCode(Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->getAreaCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAreaCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->areaCode$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLiveListFragment()Lcom/example/obs/player/ui/fragment/live/LiveListFragment;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->liveListFragment$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

    return-object v0
.end method

.method private final getTitleText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->titleText$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityLiveRegionListBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityLiveRegionListBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0902ad

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->getLiveListFragment()Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a0;->f(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->q()I

    return-void
.end method
