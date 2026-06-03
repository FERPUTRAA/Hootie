.class public final Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Lkotlin/s2;",
        "initData",
        "initView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/example/obs/player/databinding/DialogOneMWingoBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogOneMWingoBinding;",
        "",
        "",
        "titles",
        "Ljava/util/List;",
        "gameId",
        "Ljava/lang/String;",
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


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogOneMWingoBinding;

.field private gameId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final titles:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "game.wingo.title.trend"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "game.wingo.title.history"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->titles:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->gameId:Ljava/lang/String;

    return-void
.end method

.method public static final getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog$Companion;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;

    move-result-object p0

    return-object p0
.end method

.method private final initData()V
    .locals 0

    return-void
.end method

.method private final initView()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "goodsId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->gameId:Ljava/lang/String;

    sget-object v2, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;->Companion:Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment$Companion;->getInstance(ILjava/lang/String;)Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;

    move-result-object v0

    sget-object v2, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;->Companion:Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$Companion;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment$Companion;->newInstance(Z)Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryFragment;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/example/obs/player/base/BasicFragment;

    aput-object v0, v5, v3

    aput-object v2, v5, v4

    invoke-static {v5}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWingoBinding;

    const-string v3, "binding"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogOneMWingoBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    iget-object v5, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->titles:Ljava/util/List;

    invoke-static {p0, v0, v5}, Lcom/drake/engine/adapter/b;->c(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;)Lcom/drake/engine/adapter/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    invoke-virtual {v0, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    new-instance v2, Lcom/example/obs/player/adapter/TrendChartNavigatorAdapter;

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWingoBinding;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogOneMWingoBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    const-string v5, "binding.viewPager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->titles:Ljava/util/List;

    invoke-direct {v2, v4, v5}, Lcom/example/obs/player/adapter/TrendChartNavigatorAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lf9/a;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWingoBinding;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogOneMWingoBinding;->tab:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Ld9/a;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWingoBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWingoBinding;->tab:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWingoBinding;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogOneMWingoBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/e;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00e6

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026_wingo, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogOneMWingoBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWingoBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->initView()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->initData()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoHisDialog;->binding:Lcom/example/obs/player/databinding/DialogOneMWingoBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
