.class final Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.history.TrendChartFragment$initData$1"
    f = "TrendChartFragment.kt"
    i = {
        0x0
    }
    l = {
        0x26,
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$scope"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;-><init>(Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {v1}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->get100PeriodTrend(Lkotlinx/coroutines/u0;)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput-object v1, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, v1

    check-cast p1, Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;

    invoke-static {v1, p1}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;->access$up100ItemView(Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;)V

    const-string v5, "180204113800041"

    const/4 v6, 0x1

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getHistoryListAsync$default(Lkotlinx/coroutines/u0;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/example/obs/player/component/data/dto/GoodsHisDto;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;

    invoke-virtual {v0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/TrendChartFragmentBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/TrendChartFragmentBinding;->tvFooter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;->access$setHistoryData(Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;Lcom/example/obs/player/component/data/dto/GoodsHisDto;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;

    invoke-static {p1, v3}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;->access$setInit$p(Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;Z)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
