.class public final Lcom/example/obs/player/ui/fragment/main/LiveFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/main/LiveFragment$OnPageChangeDirectionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentLiveBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveFragment.kt\ncom/example/obs/player/ui/fragment/main/LiveFragment\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,266:1\n42#2:267\n163#2:268\n153#2,3:269\n43#2,2:272\n*S KotlinDebug\n*F\n+ 1 LiveFragment.kt\ncom/example/obs/player/ui/fragment/main/LiveFragment\n*L\n230#1:267\n230#1:268\n230#1:269,3\n230#1:272,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/main/LiveFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentLiveBinding;",
        "Lkotlin/s2;",
        "getHotRegionList",
        "updateUnreadMsg",
        "initView",
        "initData",
        "onResume",
        "onPause",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "currentLabelId",
        "Ljava/lang/String;",
        "",
        "isVisible",
        "Z",
        "Lcom/example/obs/player/adapter/ScaleCircleNavigator;",
        "hotRegionTabIndicatorNavigator$delegate",
        "Lkotlin/d0;",
        "getHotRegionTabIndicatorNavigator",
        "()Lcom/example/obs/player/adapter/ScaleCircleNavigator;",
        "hotRegionTabIndicatorNavigator",
        "<init>",
        "()V",
        "OnPageChangeDirectionListener",
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
        "SMAP\nLiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveFragment.kt\ncom/example/obs/player/ui/fragment/main/LiveFragment\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,266:1\n42#2:267\n163#2:268\n153#2,3:269\n43#2,2:272\n*S KotlinDebug\n*F\n+ 1 LiveFragment.kt\ncom/example/obs/player/ui/fragment/main/LiveFragment\n*L\n230#1:267\n230#1:268\n230#1:269,3\n230#1:272,2\n*E\n"
    }
.end annotation


# instance fields
.field private currentLabelId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final hotRegionTabIndicatorNavigator$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0112

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    const-string v0, "1"

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->currentLabelId:Ljava/lang/String;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/LiveFragment$hotRegionTabIndicatorNavigator$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment$hotRegionTabIndicatorNavigator$2;-><init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->hotRegionTabIndicatorNavigator$delegate:Lkotlin/d0;

    return-void
.end method

.method public static final synthetic access$getCurrentLabelId$p(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->currentLabelId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHotRegionTabIndicatorNavigator(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)Lcom/example/obs/player/adapter/ScaleCircleNavigator;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->getHotRegionTabIndicatorNavigator()Lcom/example/obs/player/adapter/ScaleCircleNavigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateUnreadMsg(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->updateUnreadMsg()V

    return-void
.end method

.method private final getHotRegionList()V
    .locals 4

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/LiveFragment$getHotRegionList$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment$getHotRegionList$1;-><init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method private final getHotRegionTabIndicatorNavigator()Lcom/example/obs/player/adapter/ScaleCircleNavigator;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->hotRegionTabIndicatorNavigator$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/ScaleCircleNavigator;

    return-object v0
.end method

.method public static synthetic i0(Lcom/example/obs/player/ui/fragment/main/LiveFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->initView$lambda$0(Lcom/example/obs/player/ui/fragment/main/LiveFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/fragment/main/LiveFragment;Landroid/widget/RadioGroup;I)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->isVisible:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->currentLabelId:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v3, Lcom/example/obs/player/service/HeartBeatEventEnum;->TAG_FILTER:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v3}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v5}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->currentLabelId:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type com.drake.engine.widget.NestedRadioGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/drake/engine/widget/NestedRadioGroup;

    invoke-virtual {p1, p2}, Lcom/drake/engine/widget/NestedRadioGroup;->i(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->vpLive:Lcom/drake/engine/widget/FixedViewPager;

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/fragment/main/LiveFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->n0(Z)Lu7/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->n0(Z)Lu7/f;

    :goto_0
    return-void
.end method

.method public static synthetic j0(Lcom/example/obs/player/ui/fragment/main/LiveFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->initView$lambda$1(Lcom/example/obs/player/ui/fragment/main/LiveFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final updateUnreadMsg()V
    .locals 3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivUnreadMsg:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/fragment/main/LiveFragment$updateUnreadMsg$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/fragment/main/LiveFragment$updateUnreadMsg$1;-><init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 7

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->getHotRegionList()V

    const-string/jumbo v0, "\u66f4\u65b0\u6d88\u606f\u672a\u8bfb\u8ba1\u6570_\u4e8b\u4ef6"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/main/LiveFragment$initData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment$initData$1;-><init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method protected initView()V
    .locals 4

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/FragmentLiveBinding;->setV(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->tabIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->getHotRegionTabIndicatorNavigator()Lcom/example/obs/player/adapter/ScaleCircleNavigator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Ld9/a;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ln2/b;->K(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->tabIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentLiveBinding;->vpHotRegion:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/e;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->vpLive:Lcom/drake/engine/widget/FixedViewPager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->groupLabel:Lcom/drake/engine/widget/NestedRadioGroup;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/t;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/main/t;-><init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->vpLive:Lcom/drake/engine/widget/FixedViewPager;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/LiveFragment$OnPageChangeDirectionListener;

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/LiveFragment$initView$2;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment$initView$2;-><init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/ui/fragment/main/LiveFragment$OnPageChangeDirectionListener;-><init>(Lo8/p;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/u;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/main/u;-><init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivSearch:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/example/obs/player/ui/fragment/main/LiveFragment$onClick$1;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment$onClick$1;-><init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V

    invoke-static {v3, v2, p1, v1, v3}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivNotice:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/example/obs/player/ui/fragment/main/LiveFragment$onClick$2;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment$onClick$2;-><init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V

    invoke-static {v3, v2, p1, v1, v3}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivLiveLeaderboard:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/example/obs/player/ui/fragment/main/LiveFragment$onClick$3;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment$onClick$3;-><init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V

    invoke-static {v3, v2, p1, v1, v3}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->tvHotPagerMore:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v2, [Lkotlin/u0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/live/HotRegionActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    const/4 v3, 0x1

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->isVisible:Z

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_LIVE:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->onPageInvisible(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->isVisible:Z

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_LIVE:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->onPageVisible(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment;->updateUnreadMsg()V

    return-void
.end method
