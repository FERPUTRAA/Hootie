.class public final Lcom/example/obs/player/ui/activity/ranking/RankingActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityRankingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/ranking/RankingActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityRankingBinding;",
        "Lkotlin/s2;",
        "showExplainDialog",
        "",
        "shouldApplyTopInset",
        "initView",
        "initData",
        "",
        "",
        "titles",
        "Ljava/util/List;",
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


# instance fields
.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0053

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "rank.star.list"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rank.contributions.list"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rank.rich.list"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/ranking/RankingActivity;->titles:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showExplainDialog(Lcom/example/obs/player/ui/activity/ranking/RankingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/ranking/RankingActivity;->showExplainDialog()V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/ranking/RankingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final showExplainDialog()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/dialog/DescDialog;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->setCancelable(Z)V

    const-string v2, "common.explanation"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->setTitle(Ljava/lang/String;)V

    sget-object v2, Lcom/example/obs/player/BuildConfig;->openGame:Ljava/lang/Boolean;

    const-string v3, "openGame"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "rank.leaderboard.hint"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "rank.leaderboard.no.lottery.hint"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->setContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/ranking/RankingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/ranking/RankingActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/ranking/RankingActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v1}, Ln2/b;->k(Landroid/app/Activity;ILjava/lang/Boolean;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityRankingBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityRankingBinding;->toolbar:Lcom/example/obs/player/ui/widget/TitleBarView;

    const-string v4, "binding.toolbar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1}, Ln2/b;->K(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityRankingBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityRankingBinding;->toolbar:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightIcoView()Landroid/widget/ImageView;

    move-result-object v3

    const-string v5, "binding.toolbar.rightIcoView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/example/obs/player/ui/activity/ranking/RankingActivity$initView$1;

    invoke-direct {v5, p0}, Lcom/example/obs/player/ui/activity/ranking/RankingActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/ranking/RankingActivity;)V

    const-wide/16 v6, 0x3e8

    invoke-static {v3, v6, v7, v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityRankingBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityRankingBinding;->toolbar:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v5, Lcom/example/obs/player/ui/activity/ranking/a;

    invoke-direct {v5, p0}, Lcom/example/obs/player/ui/activity/ranking/a;-><init>(Lcom/example/obs/player/ui/activity/ranking/RankingActivity;)V

    invoke-virtual {v3, v5}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    new-array v3, v2, [Landroidx/fragment/app/Fragment;

    new-instance v5, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;

    invoke-direct {v5}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;-><init>()V

    new-array v6, v4, [Lkotlin/u0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "type"

    invoke-static {v8, v7}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    aput-object v5, v3, v0

    new-instance v5, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;

    invoke-direct {v5}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;-><init>()V

    new-array v6, v4, [Lkotlin/u0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v5, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;

    invoke-direct {v5}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;-><init>()V

    new-array v6, v4, [Lkotlin/u0;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v9

    aput-object v9, v6, v0

    invoke-static {v5, v6}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v3}, Lkotlin/collections/u;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcom/example/obs/player/BuildConfig;->openGame:Ljava/lang/Boolean;

    const-string v6, "openGame"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/ranking/RankingActivity;->titles:Ljava/util/List;

    const-string v6, "rank.gambler.list"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v9}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;

    invoke-direct {v5}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;-><init>()V

    new-array v6, v4, [Lkotlin/u0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityRankingBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityRankingBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityRankingBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityRankingBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityRankingBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityRankingBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    invoke-static {p0, v3, v1, v7, v1}, Lcom/drake/engine/adapter/b;->f(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/drake/engine/adapter/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v1, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/example/obs/player/adapter/RankingNavigatorAdapter;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityRankingBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityRankingBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    const-string v5, "binding.viewPager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/ranking/RankingActivity;->titles:Ljava/util/List;

    invoke-direct {v2, v3, v5}, Lcom/example/obs/player/adapter/RankingNavigatorAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lf9/a;)V

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setSmoothScroll(Z)V

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityRankingBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityRankingBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v2, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Ld9/a;)V

    invoke-virtual {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance v2, Lcom/example/obs/player/ui/activity/ranking/RankingActivity$initView$3;

    invoke-direct {v2}, Lcom/example/obs/player/ui/activity/ranking/RankingActivity$initView$3;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityRankingBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityRankingBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityRankingBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityRankingBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    invoke-static {v1, v2}, Lnet/lucode/hackware/magicindicator/e;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityRankingBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityRankingBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v4}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityRankingBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityRankingBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    return-void
.end method

.method public shouldApplyTopInset()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
