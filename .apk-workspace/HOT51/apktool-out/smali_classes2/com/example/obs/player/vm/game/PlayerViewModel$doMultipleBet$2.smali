.class final Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/PlayerViewModel;->doMultipleBet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    value = "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,415:1\n44#2,14:416\n1#3:430\n1855#4:431\n1855#4,2:432\n1856#4:434\n*S KotlinDebug\n*F\n+ 1 PlayerViewModel.kt\ncom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2\n*L\n308#1:416,14\n330#1:431\n339#1:432,2\n330#1:434\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.game.PlayerViewModel$doMultipleBet$2"
    f = "PlayerViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x13d,
        0x145
    }
    m = "invokeSuspend"
    n = {
        "gson",
        "gson",
        "gArea"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
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
        "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,415:1\n44#2,14:416\n1#3:430\n1855#4:431\n1855#4,2:432\n1856#4:434\n*S KotlinDebug\n*F\n+ 1 PlayerViewModel.kt\ncom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2\n*L\n308#1:416,14\n330#1:431\n339#1:432,2\n330#1:434\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $anchorId:Ljava/lang/String;

.field final synthetic $betIssue:Ljava/lang/String;

.field final synthetic $dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $liveId:Ljava/lang/String;

.field final synthetic $noPrizeIssue:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$dataList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$anchorId:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$liveId:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$gameId:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$noPrizeIssue:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$betIssue:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$dataList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$anchorId:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$liveId:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$gameId:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$noPrizeIssue:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$betIssue:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->label:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k1$h;

    iget-object v2, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->L$0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/u0;

    iget-object v2, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$dataList:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v6

    :goto_1
    if-eqz v2, :cond_5

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1

    :cond_5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v15, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2$result$1;

    iget-object v10, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$anchorId:Ljava/lang/String;

    iget-object v11, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$liveId:Ljava/lang/String;

    iget-object v12, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$gameId:Ljava/lang/String;

    iget-object v13, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$noPrizeIssue:Ljava/lang/String;

    iget-object v14, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$betIssue:Ljava/lang/String;

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2$result$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v9

    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2$invokeSuspend$$inlined$Post$default$1;

    const-string v12, "/plr/order/live-double-order"

    invoke-direct {v11, v12, v7, v15, v7}, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v8

    invoke-direct {v14, v8}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->label:I

    invoke-interface {v14, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v8, Ljava/util/Map;

    const-string v9, "douleBetting.success"

    invoke-static {v9}, Lcom/example/obs/player/model/LiveExtensionsKt;->toastResource(Ljava/lang/String;)V

    if-eqz v8, :cond_7

    const-string v9, "excess"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v7

    :goto_3
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v9

    new-instance v10, Lcom/example/obs/player/model/danmu/AmountBean;

    invoke-direct {v10}, Lcom/example/obs/player/model/danmu/AmountBean;-><init>()V

    if-nez v8, :cond_9

    const-string v8, "0"

    :cond_9
    invoke-virtual {v10, v8}, Lcom/example/obs/player/model/danmu/AmountBean;->setAmount(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v8}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object v3, v8, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-object v9, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    iput-object v2, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->label:I

    invoke-static {v9, v4, v0, v6, v7}, Lcom/example/obs/player/utils/GoodsListProvider;->getGoodsList$default(Lcom/example/obs/player/utils/GoodsListProvider;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v8

    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$gameId:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getGameId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v7, v9

    :cond_c
    check-cast v7, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getArea()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iput-object v4, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_d
    iget-object v4, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$dataList:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$betIssue:Ljava/lang/String;

    iget-object v8, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$gameId:Ljava/lang/String;

    iget-object v9, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$doMultipleBet$2;->$anchorId:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/obs/player/model/game/MultipleBetItem;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/example/obs/player/model/game/MultipleBetItem;->getOrderJson()Lkotlinx/serialization/json/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_11

    sget-object v12, Lcom/example/obs/player/component/net/MyJsonConverter;->Companion:Lcom/example/obs/player/component/net/MyJsonConverter$Companion;

    invoke-virtual {v12}, Lcom/example/obs/player/component/net/MyJsonConverter$Companion;->getJsonEncoder()Lkotlinx/serialization/json/Json;

    move-result-object v12

    sget-object v13, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/i;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/v;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-class v12, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v2, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    iget-object v12, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setgArea(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setMultiple(I)V

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v13

    invoke-virtual {v13}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v6, :cond_11

    invoke-virtual {v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v13

    invoke-virtual {v13}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v13

    const-string v14, "orderDto.orderArr.byteTypeList"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string/jumbo v15, "totalMoneyBigDecimal"

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v10}, Lcom/example/obs/player/model/game/MultipleBetItem;->getTotalAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v10}, Lcom/example/obs/player/model/game/MultipleBetItem;->getTotalAmount()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    const-string/jumbo v6, "this.add(other)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    sget-object v6, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {v6}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v10, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    const-string v13, "orderDto"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/example/obs/player/model/UserCenterData;->getVipId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    if-nez v9, :cond_f

    move-object v14, v3

    goto :goto_8

    :cond_f
    move-object v14, v9

    :goto_8
    invoke-virtual {v10, v11, v8, v13, v14}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->liveGameBetBuild(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_10
    sget-object v6, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v11

    invoke-virtual {v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "orderDto.orderArr.gameName"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v12, v11}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->userBet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_12
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
