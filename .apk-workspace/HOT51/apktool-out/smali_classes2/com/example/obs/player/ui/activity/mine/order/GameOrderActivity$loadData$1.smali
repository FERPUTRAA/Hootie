.class final Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;->loadData()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderActivity.kt\ncom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,190:1\n44#2,14:191\n*S KotlinDebug\n*F\n+ 1 GameOrderActivity.kt\ncom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1\n*L\n93#1:191,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.order.GameOrderActivity$loadData$1"
    f = "GameOrderActivity.kt"
    i = {}
    l = {
        0x65
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderActivity.kt\ncom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,190:1\n44#2,14:191\n*S KotlinDebug\n*F\n+ 1 GameOrderActivity.kt\ncom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1\n*L\n93#1:191,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;

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

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->label:I

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

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1$response$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;

    invoke-direct {p1, v1}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1$response$1;-><init>(Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/yxcen/game/v36/orders/get"

    invoke-direct {v7, v8, v5, p1, v5}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/example/obs/player/model/GameOrderData;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityGameOrderBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameOrderBinding;->ptrLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x()Lu7/f;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityGameOrderBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameOrderBinding;->emptyLayout:Lcom/example/obs/player/databinding/LayoutEmptySilverDetailBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameOrderData;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameOrderData;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameOrderData;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/GameOrderData$OrderList;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;

    invoke-static {v3, v1}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;->access$setLastData$p(Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;Lcom/example/obs/player/model/GameOrderData$OrderList;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameOrderData$OrderList;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameOrderData$OrderList;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;->access$getAdapter$p(Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;)Lcom/example/obs/player/adapter/H5GameOrderAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->setData1(Ljava/util/List;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$loadData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;->access$getAdapter$p(Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;)Lcom/example/obs/player/adapter/H5GameOrderAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
