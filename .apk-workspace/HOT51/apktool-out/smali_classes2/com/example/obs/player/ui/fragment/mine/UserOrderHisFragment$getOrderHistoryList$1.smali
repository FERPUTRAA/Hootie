.class final Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;->getOrderHistoryList(I)V
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
    c = "com.example.obs.player.ui.fragment.mine.UserOrderHisFragment$getOrderHistoryList$1"
    f = "UserOrderHisFragment.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
.field final synthetic $pageNumber:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;


# direct methods
.method constructor <init>(ILcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->$pageNumber:I

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;

    iget v1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->$pageNumber:I

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;-><init>(ILcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    iget p1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->$pageNumber:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/base/BaseFragment;->showLoadDialog()V

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;->access$getMViewModel(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;

    move-result-object p1

    iget v1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->$pageNumber:I

    invoke-virtual {p1, v1}, Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;->setPageNum(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;->access$getMViewModel(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/mine/UserOrderHisViewModel;->getOrderStatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v6, p1

    iget v4, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->$pageNumber:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getOrderHistoryListAsync$default(Lkotlinx/coroutines/u0;IILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput v2, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)Lcom/example/obs/player/databinding/UserOrderHisFragmentBinding;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    iget v1, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->$pageNumber:I

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$getOrderHistoryList$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto;->getRecords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    sget-object v6, Lcom/example/obs/player/utils/DateTimeUtil;->INSTANCE:Lcom/example/obs/player/utils/DateTimeUtil;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto;->getRecords()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getNowTime()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v6, v7, v8}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v3}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;->access$getAdapter(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)Lcom/example/obs/player/adapter/UserOrderHisAdapter;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->setServiceTimeOffset(J)V

    :cond_6
    invoke-static {v3}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;->access$getAdapter(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)Lcom/example/obs/player/adapter/UserOrderHisAdapter;

    move-result-object v5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto;->getRecords()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    iget-object v5, v0, Lcom/example/obs/player/databinding/UserOrderHisFragmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x()Lu7/f;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;->access$getAdapter(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)Lcom/example/obs/player/adapter/UserOrderHisAdapter;

    move-result-object v5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto;->getRecords()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->addEnd(Ljava/util/List;)V

    iget-object v5, v0, Lcom/example/obs/player/databinding/UserOrderHisFragmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y()Lu7/f;

    :goto_1
    invoke-static {v3}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;->access$getAdapter(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)Lcom/example/obs/player/adapter/UserOrderHisAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result v5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto;->getTotal()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto;->getPages()I

    move-result p1

    if-ne p1, v1, :cond_9

    :cond_8
    iget-object p1, v0, Lcom/example/obs/player/databinding/UserOrderHisFragmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lu7/f;

    :cond_9
    iget-object p1, v0, Lcom/example/obs/player/databinding/UserOrderHisFragmentBinding;->emptyLayout:Lcom/example/obs/player/databinding/LayoutEmptySilverDetailBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {v3}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;->access$getAdapter(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)Lcom/example/obs/player/adapter/UserOrderHisAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;->access$getAdapter(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)Lcom/example/obs/player/adapter/UserOrderHisAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
