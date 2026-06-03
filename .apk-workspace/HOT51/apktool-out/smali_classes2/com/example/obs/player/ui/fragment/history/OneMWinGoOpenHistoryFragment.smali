.class public final Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneMWinGoOpenHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMWinGoOpenHistoryFragment.kt\ncom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1549#2:79\n1620#2,3:80\n*S KotlinDebug\n*F\n+ 1 OneMWinGoOpenHistoryFragment.kt\ncom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment\n*L\n53#1:79\n53#1:80,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;",
        "Lkotlin/s2;",
        "initData",
        "initView",
        "Lcom/example/obs/player/component/data/dto/GoodsHisDto;",
        "goodsDto",
        "setHistoryData",
        "",
        "page",
        "I",
        "getPage",
        "()I",
        "setPage",
        "(I)V",
        "",
        "gameId",
        "Ljava/lang/String;",
        "getGameId",
        "()Ljava/lang/String;",
        "setGameId",
        "(Ljava/lang/String;)V",
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
        "SMAP\nOneMWinGoOpenHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMWinGoOpenHistoryFragment.kt\ncom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1549#2:79\n1620#2,3:80\n*S KotlinDebug\n*F\n+ 1 OneMWinGoOpenHistoryFragment.kt\ncom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment\n*L\n53#1:79\n53#1:80,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final PAGE_OPEN_HISTORY:I = 0x1

.field public static final PAGE_TREND_CHART:I


# instance fields
.field private gameId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private page:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;->Companion:Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0117

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;->gameId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;->page:I

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;->page:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;->gameId:Ljava/lang/String;

    iget v0, p0, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;->page:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;->pageLayout:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment$initView$1;-><init>(Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment$initView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment$initView$2;-><init>(Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->n1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setHistoryData(Lcom/example/obs/player/component/data/dto/GoodsHisDto;)V
    .locals 5
    .param p1    # Lcom/example/obs/player/component/data/dto/GoodsHisDto;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "goodsDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;->page:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;->layoutTrend:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;->layoutHistory:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto;->getRecords()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;->trendChartView:Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;

    const-string v1, "binding.trendChartView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->addTrendChartData$default(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;->layoutTrend:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentOneMWingoHistoryBinding;->layoutHistory:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setPage(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/fragment/history/OneMWinGoOpenHistoryFragment;->page:I

    return-void
.end method
