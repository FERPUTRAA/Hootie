.class final Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->getHistoryList(I)V
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
    c = "com.example.obs.player.ui.dialog.game.GoodsHisDialog$getHistoryList$1"
    f = "GoodsHisDialog.kt"
    i = {}
    l = {
        0x6f
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

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->this$0:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    iput p2, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->$pageNumber:I

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

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->this$0:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    iget v2, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->$pageNumber:I

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;-><init>(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->label:I

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

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->this$0:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->access$getViewModel(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;)Lcom/example/obs/player/vm/mine/GoodsHisViewModel;

    move-result-object p1

    iget v1, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->$pageNumber:I

    invoke-virtual {p1, v1}, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->setPageNum(I)V

    iget p1, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->$pageNumber:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->this$0:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->access$showLoadToast(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;)V

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->this$0:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->access$getViewModel(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;)Lcom/example/obs/player/vm/mine/GoodsHisViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/mine/GoodsHisViewModel;->getGoodsId()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->$pageNumber:I

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->this$0:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->access$getLiveId$p(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getHistoryListAsync$default(Lkotlinx/coroutines/u0;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput v2, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/example/obs/player/component/data/dto/GoodsHisDto;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->this$0:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;)Lcom/example/obs/player/databinding/DialogGoodsHisBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget v3, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->$pageNumber:I

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog$getHistoryList$1;->this$0:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    const-string v5, "adapter"

    if-ne v3, v2, :cond_6

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto;->getRecords()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->access$getAdapter$p(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;)Lcom/example/obs/player/adapter/GoodsHisAdapter;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3, p1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    iget-object p1, v0, Lcom/example/obs/player/databinding/DialogGoodsHisBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x()Lu7/f;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto;->getPages()I

    move-result v6

    if-lt v3, v6, :cond_8

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->access$getAdapter$p(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;)Lcom/example/obs/player/adapter/GoodsHisAdapter;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto;->getRecords()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->addEnd(Ljava/util/List;)V

    iget-object p1, v0, Lcom/example/obs/player/databinding/DialogGoodsHisBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0()Lu7/f;

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->access$getAdapter$p(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;)Lcom/example/obs/player/adapter/GoodsHisAdapter;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto;->getRecords()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->addEnd(Ljava/util/List;)V

    iget-object p1, v0, Lcom/example/obs/player/databinding/DialogGoodsHisBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y()Lu7/f;

    :goto_1
    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->access$getAdapter$p(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;)Lcom/example/obs/player/adapter/GoodsHisAdapter;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v3, "stateLayout"

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/example/obs/player/databinding/DialogGoodsHisBinding;->stateLayout:Lcom/drake/statelayout/StateLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v1}, Lcom/drake/statelayout/StateLayout;->z(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object p1, v0, Lcom/example/obs/player/databinding/DialogGoodsHisBinding;->stateLayout:Lcom/drake/statelayout/StateLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v1}, Lcom/drake/statelayout/StateLayout;->x(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->access$getAdapter$p(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;)Lcom/example/obs/player/adapter/GoodsHisAdapter;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
