.class final Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;->initData()V
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
    value = "SMAP\nGameReportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameReportFragment.kt\ncom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n44#2,14:74\n766#3:88\n857#3,2:89\n*S KotlinDebug\n*F\n+ 1 GameReportFragment.kt\ncom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1\n*L\n34#1:74,14\n42#1:88\n42#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.mine.GameReportFragment$initData$1"
    f = "GameReportFragment.kt"
    i = {}
    l = {
        0x27
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
        "SMAP\nGameReportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameReportFragment.kt\ncom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n44#2,14:74\n766#3:88\n857#3,2:89\n*S KotlinDebug\n*F\n+ 1 GameReportFragment.kt\ncom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1\n*L\n34#1:74,14\n42#1:88\n42#1:89,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;

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

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;-><init>(Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/u0;

    new-instance v2, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1$response$1;

    iget-object v6, v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;

    invoke-direct {v2, v6}, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1$response$1;-><init>(Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;)V

    new-instance v11, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1$invokeSuspend$$inlined$Post$default$1;

    const-string v9, "/plr/grcen/game/v36/order-report/get"

    invoke-direct {v8, v9, v4, v2, v4}, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v3, v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->label:I

    invoke-interface {v11, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/example/obs/player/model/GameReportData;

    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;

    invoke-virtual {v1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentGameReportBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentGameReportBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x()Lu7/f;

    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;

    invoke-virtual {v1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentGameReportBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentGameReportBinding;->state:Lcom/drake/statelayout/StateLayout;

    const v5, 0x7f0c01c6

    invoke-virtual {v1, v5}, Lcom/drake/statelayout/StateLayout;->setEmptyLayout(I)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/GameReportData;->getOrderReportDTOList()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;

    invoke-virtual {v8}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getPayGold()Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getProfitGold()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getTotalBet()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    move v7, v3

    :cond_5
    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v6, "binding.state"

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;

    invoke-virtual {v1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentGameReportBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentGameReportBinding;->state:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v4}, Lcom/drake/statelayout/StateLayout;->z(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;

    invoke-virtual {v1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentGameReportBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentGameReportBinding;->state:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v4}, Lcom/drake/statelayout/StateLayout;->x(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "record.game.bet.amount"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0xff1a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "record.game.win.amount"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;

    invoke-virtual {v4}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/FragmentGameReportBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/FragmentGameReportBinding;->total1:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v7

    invoke-virtual {v2}, Lcom/example/obs/player/model/GameReportData;->getTotalPayGold()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v6

    invoke-virtual {v2}, Lcom/example/obs/player/model/GameReportData;->getTotalProfitGold()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;

    invoke-virtual {v2}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/FragmentGameReportBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/FragmentGameReportBinding;->total2:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;->access$getMGameReportAdapter$p(Lcom/example/obs/player/ui/fragment/mine/GameReportFragment;)Lcom/example/obs/player/adapter/GameReportAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
