.class final Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/GoodsListProvider;->getLiveAllGoodsList(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/example/obs/player/model/LiveAllGameModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoodsListProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoodsListProvider.kt\ncom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,61:1\n44#2,14:62\n*S KotlinDebug\n*F\n+ 1 GoodsListProvider.kt\ncom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2\n*L\n41#1:62,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.utils.GoodsListProvider$getLiveAllGoodsList$2"
    f = "GoodsListProvider.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
        "Lcom/example/obs/player/model/LiveAllGameModel;",
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
        "SMAP\nGoodsListProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoodsListProvider.kt\ncom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,61:1\n44#2,14:62\n*S KotlinDebug\n*F\n+ 1 GoodsListProvider.kt\ncom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2\n*L\n41#1:62,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance v0, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;

    invoke-direct {v0, p2}, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/LiveAllGameModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/utils/GoodsListProvider;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    sget-object p1, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/GoodsListProvider;->getLiveGoods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/utils/GoodsListProvider;->getLiveGoods()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/financemo/game/web/live-games-all"

    invoke-direct {v7, v8, v5, v5, v5}, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object p1, p0, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/utils/GoodsListProvider;->setLiveGoods(Ljava/util/List;)V

    sget-object p1, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/GoodsListProvider;->getLiveGoods()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
