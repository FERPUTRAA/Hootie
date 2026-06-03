.class public final Lcom/example/obs/player/ui/activity/live/HotRegionActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityHotRegionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHotRegionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotRegionActivity.kt\ncom/example/obs/player/ui/activity/live/HotRegionActivity\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,137:1\n36#2:138\n153#2,3:139\n37#2,3:142\n766#3:145\n857#3,2:146\n321#4,4:148\n*S KotlinDebug\n*F\n+ 1 HotRegionActivity.kt\ncom/example/obs/player/ui/activity/live/HotRegionActivity\n*L\n91#1:138\n91#1:139,3\n91#1:142,3\n103#1:145\n103#1:146,2\n118#1:148,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/live/HotRegionActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityHotRegionBinding;",
        "",
        "text",
        "Lkotlin/s2;",
        "filterRegions",
        "initView",
        "initData",
        "onResume",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "Lcom/example/obs/player/component/data/HotLiveRegion;",
        "regions",
        "Ljava/util/List;",
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
        "SMAP\nHotRegionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotRegionActivity.kt\ncom/example/obs/player/ui/activity/live/HotRegionActivity\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,137:1\n36#2:138\n153#2,3:139\n37#2,3:142\n766#3:145\n857#3,2:146\n321#4,4:148\n*S KotlinDebug\n*F\n+ 1 HotRegionActivity.kt\ncom/example/obs/player/ui/activity/live/HotRegionActivity\n*L\n91#1:138\n91#1:139,3\n91#1:142,3\n103#1:145\n103#1:146,2\n118#1:148,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/HotLiveRegion;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/live/HotRegionActivity;->Companion:Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0043

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/HotRegionActivity;->regions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$filterRegions(Lcom/example/obs/player/ui/activity/live/HotRegionActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/live/HotRegionActivity;->filterRegions(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getRegions$p(Lcom/example/obs/player/ui/activity/live/HotRegionActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/live/HotRegionActivity;->regions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setRegions$p(Lcom/example/obs/player/ui/activity/live/HotRegionActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/HotRegionActivity;->regions:Ljava/util/List;

    return-void
.end method

.method private final filterRegions(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;->rvHotCountryList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvHotCountryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/HotRegionActivity;->regions:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/example/obs/player/component/data/HotLiveRegion;

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/HotLiveRegion;->getAreaCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, p1, v7}, Lkotlin/text/v;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/HotLiveRegion;->getAreaName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v7}, Lkotlin/text/v;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v4, v7

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lcom/drake/brv/utils/c;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    const/16 p1, 0x15

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v4

    const/16 p1, 0x8

    move v8, v4

    move v4, p1

    move p1, v8

    :goto_1
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;->layoutMineCountry:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;->tvMineCountryLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;->tvHotCountryLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;->state:Lcom/drake/statelayout/StateLayout;

    const-string v1, "binding.state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;->ivMineCountry:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Region;->getLocalizeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;->state:Lcom/drake/statelayout/StateLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/live/HotRegionActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/HotRegionActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/live/HotRegionActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->o(Lo8/p;)Lcom/drake/statelayout/StateLayout;

    return-void
.end method

.method protected initView()V
    .locals 7

    sget-object v0, Lcom/example/obs/player/ui/activity/live/HotRegionActivity;->Companion:Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;->rvHotCountryList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvHotCountryList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/example/obs/player/ui/activity/live/HotRegionActivity$initView$1;->INSTANCE:Lcom/example/obs/player/ui/activity/live/HotRegionActivity$initView$1;

    invoke-static {v1, v2}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;->flex$default(Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;Landroidx/recyclerview/widget/RecyclerView;IIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/live/HotRegionActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/HotRegionActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/live/HotRegionActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;->searchView:Lcom/example/obs/player/ui/widget/SearchView;

    new-instance v1, Lcom/example/obs/player/ui/activity/live/HotRegionActivity$initView$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/HotRegionActivity$initView$3;-><init>(Lcom/example/obs/player/ui/activity/live/HotRegionActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/SearchView;->setSearchViewListener(Lcom/example/obs/player/ui/widget/SearchView$SearchViewListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;->setAct(Lcom/example/obs/player/ui/activity/live/HotRegionActivity;)V

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

    check-cast v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;->layoutMineCountry:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/constant/AppConfig;->setLiveCurrentRegion(Lcom/example/obs/player/utils/Region;)V

    const/4 p1, 0x2

    new-array v0, p1, [Lkotlin/u0;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getLiveCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Region;->getLocalizeName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "titleText"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getLiveCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v1

    const-string v3, "areaCode"

    invoke-static {v3, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v0

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->REGION_FILTER:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;

    iget-object v1, v0, Lcom/example/obs/player/databinding/ActivityHotRegionBinding;->state:Lcom/drake/statelayout/StateLayout;

    const-string v0, "binding.state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/statelayout/StateLayout;->D(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    return-void
.end method
