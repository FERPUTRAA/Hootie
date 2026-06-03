.class final Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;
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
    value = "SMAP\nGameOrderDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderDialogViewModel.kt\ncom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1214:1\n44#2,14:1215\n1855#3,2:1229\n*S KotlinDebug\n*F\n+ 1 GameOrderDialogViewModel.kt\ncom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1\n*L\n1015#1:1215,14\n1024#1:1229,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.game.GameOrderDialogViewModel$addGameOrder$1"
    f = "GameOrderDialogViewModel.kt"
    i = {}
    l = {
        0x3fe
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
        "SMAP\nGameOrderDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderDialogViewModel.kt\ncom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1214:1\n44#2,14:1215\n1855#3,2:1229\n*S KotlinDebug\n*F\n+ 1 GameOrderDialogViewModel.kt\ncom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1\n*L\n1015#1:1215,14\n1024#1:1229,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $betType:Ljava/lang/String;

.field final synthetic $liveData:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $newOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;Landroidx/lifecycle/r0;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            "Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->$newOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    iput-object p2, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->this$0:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    iput-object p3, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->$liveData:Landroidx/lifecycle/r0;

    iput-object p4, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->$betType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->$newOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    iget-object v2, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->this$0:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    iget-object v3, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->$liveData:Landroidx/lifecycle/r0;

    iget-object v4, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->$betType:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;-><init>(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;Landroidx/lifecycle/r0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$orderResultDto$1;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->$betType:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->this$0:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    iget-object v6, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->$newOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-direct {p1, v1, v5, v6}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$orderResultDto$1;-><init>(Ljava/lang/String;Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/financemo/order/order"

    invoke-direct {v7, v8, v3, p1, v3}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/example/obs/player/component/data/dto/OrderResultDto;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->$newOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v1

    const-string v4, "newOrderDto.orderArr.byteTypeList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "betMoney"

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.payMoney"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    const-string/jumbo v5, "valueOf(this.toLong())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v5, "it.payMoney.toBigDecimal\u2026ultiple().toBigDecimal())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v4, "this.add(other)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iget-object v4, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->this$0:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    invoke-virtual {v4}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->$newOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "newOrderDto.orderArr.gameName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0, v5}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->userBet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->$liveData:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-direct {v1, p1, v2, v3}, Lcom/example/obs/player/component/net/MicroServerResponse;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;->this$0:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/OrderResultDto;->getExcess()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->updateMoney(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
