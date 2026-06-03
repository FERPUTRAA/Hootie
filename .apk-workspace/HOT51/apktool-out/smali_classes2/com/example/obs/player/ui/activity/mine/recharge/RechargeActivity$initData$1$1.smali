.class final Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1;->invoke(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;)V
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
    value = "SMAP\nRechargeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n44#2,14:206\n44#2,14:220\n1855#3,2:234\n1855#3,2:236\n*S KotlinDebug\n*F\n+ 1 RechargeActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1\n*L\n77#1:206,14\n80#1:220,14\n87#1:234,2\n92#1:236,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.recharge.RechargeActivity$initData$1$1"
    f = "RechargeActivity.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x51,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "fetchPayData",
        "rates"
    }
    s = {
        "L$0",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRechargeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n44#2,14:206\n44#2,14:220\n1855#3,2:234\n1855#3,2:236\n*S KotlinDebug\n*F\n+ 1 RechargeActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1\n*L\n77#1:206,14\n80#1:220,14\n87#1:234,2\n92#1:236,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

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

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;-><init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/c1;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1$invokeSuspend$$inlined$Post$default$1;

    const-string v5, "/plr/transactionOrder/v2/sys-currency/get"

    invoke-direct {v8, v5, v4, v4, v4}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/plr/grcen/recharge-channel/get/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;->access$getChannelId(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/list"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1$invokeSuspend$$inlined$Post$default$2;

    invoke-direct {v8, v5, v4, v4, v4}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1$invokeSuspend$$inlined$Post$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v11, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v11, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v11

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v5

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;->access$setPayChannels$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;->access$getPayChannels$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "payChannels"

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityRechargeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityRechargeBinding;->chanel:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityRechargeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityRechargeBinding;->rvChannel:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvChannel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;->access$getPayChannels$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    invoke-static {p1, v5}, Lcom/drake/brv/utils/c;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/model/CheckRateData;

    invoke-virtual {v5}, Lcom/example/obs/player/model/CheckRateData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/example/obs/player/model/CheckRateData;->getRate()D

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;->access$setCurrencyRate$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;D)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;->access$getPayChannels$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/model/PayChannelData;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;->access$getCurrencyRate$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/example/obs/player/model/PayChannelData;->setRate(D)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;->access$getPayChannels$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityRechargeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityRechargeBinding;->rvChannel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/drake/brv/f;->c1(IZ)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity$initData$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityRechargeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityRechargeBinding;->state:Lcom/drake/statelayout/StateLayout;

    const-string v0, "binding.state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v3, v4}, Lcom/drake/statelayout/StateLayout;->z(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
