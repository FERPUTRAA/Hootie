.class final Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->showGameDialog(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Z)V
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
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$showGameDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,8386:1\n1#2:8387\n44#3,14:8388\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$showGameDialog$1\n*L\n1960#1:8388,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$showGameDialog$1"
    f = "LiveManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x78a,
        0x7af,
        0x7df
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNetLife",
        "gameFind",
        "gameFind",
        "gameFind"
    }
    s = {
        "L$0",
        "L$1",
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
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$showGameDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,8386:1\n1#2:8387\n44#3,14:8388\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$showGameDialog$1\n*L\n1960#1:8388,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $isFollow:Z

.field final synthetic $isLivingGame:Z

.field final synthetic $playerGameOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;ZLcom/example/obs/player/component/data/dto/PlayerGameOrderDto;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$isFollow:Z

    iput-object p4, p0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$playerGameOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    iput-boolean p5, p0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$isLivingGame:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/content/DialogInterface;)V
    .locals 6

    new-instance p1, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;

    const-string v1, "live_room_horizontal_dialog_dismiss"

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentH5GameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/H5GameDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public static synthetic j(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->invokeSuspend$lambda$2(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$isFollow:Z

    iget-object v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$playerGameOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    iget-boolean v5, p0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$isLivingGame:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;ZLcom/example/obs/player/component/data/dto/PlayerGameOrderDto;ZLkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->label:I

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k1$h;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k1$h;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k1$h;

    iget-object v9, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/k1$h;

    iget-object v10, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v2

    move-object v2, v9

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/u0;

    new-instance v2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    sget-object v9, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    iput-object v10, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->label:I

    invoke-static {v9, v6, v0, v7, v8}, Lcom/example/obs/player/utils/GoodsListProvider;->getGoodsList$default(Lcom/example/obs/player/utils/GoodsListProvider;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v10

    move-object v10, v2

    :goto_0
    check-cast v9, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getGameId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_6
    move-object v13, v8

    :goto_1
    iput-object v13, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object v9, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    const-string v10, "game.not.supported"

    if-nez v9, :cond_c

    iget-object v9, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v9}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/example/obs/player/model/IntoRoomRefactor;->isCockFighting()Z

    move-result v9

    if-ne v9, v7, :cond_7

    move v9, v7

    goto :goto_2

    :cond_7
    move v9, v6

    :goto_2
    if-nez v9, :cond_c

    iget-object v9, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v9}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/example/obs/player/model/IntoRoomRefactor;->isInteractiveGame()Z

    move-result v9

    if-ne v9, v7, :cond_8

    move v9, v7

    goto :goto_3

    :cond_8
    move v9, v6

    :goto_3
    if-eqz v9, :cond_b

    new-instance v9, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ff

    const/16 v25, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v25}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/w;)V

    iget-object v12, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v9, v7}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->setH5Game(Z)V

    invoke-static {v12}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/example/obs/player/model/IntoRoomRefactor;->getInteractiveGameUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object v12, v3

    :cond_a
    invoke-virtual {v9, v12}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->setGameUrl(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->setLiveGameType(I)V

    iput-object v9, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object v12, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->setGameId(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1, v10}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v5, v8}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1

    :cond_c
    :goto_4
    iget-object v9, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-eqz v9, :cond_16

    check-cast v9, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->isH5Game()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v3, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v3, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getGameUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_d

    move v6, v7

    :cond_d
    if-nez v6, :cond_f

    iget-object v3, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v3, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->isThird()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1, v10}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v5, v8}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_f
    :goto_5
    iget-object v3, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v3, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getGameUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v4, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->isThird()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v3, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1$thirdLoginData$1;

    invoke-direct {v3, v2}, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1$thirdLoginData$1;-><init>(Lkotlin/jvm/internal/k1$h;)V

    new-instance v4, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1$invokeSuspend$$inlined$Post$default$1;

    const-string v6, "/plr/yxcen/game/login-game"

    invoke-direct {v14, v6, v8, v3, v8}, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, v2

    :goto_6
    check-cast v3, Lcom/example/obs/player/model/LoginGameData;

    invoke-virtual {v3}, Lcom/example/obs/player/model/LoginGameData;->getLoginUrl()Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    :cond_11
    move-object v5, v3

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getH5GameDialogMap()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/dialog/H5GameDialog;

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v13, Lcom/example/obs/player/ui/dialog/H5GameDialog;

    iget-object v3, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-boolean v6, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$isFollow:Z

    iget-object v7, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    iget-object v3, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getRoomId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/IntoRoomRefactor;->getLiveId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$playerGameOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    iget-object v3, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    iget-object v3, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v12

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/example/obs/player/ui/dialog/H5GameDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;Lcom/example/obs/player/model/IntoRoomRefactor;)V

    invoke-static {v1, v13}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setCurrentH5GameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentH5GameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/H5GameDialog;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    new-instance v3, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1$2;

    iget-object v4, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v3, v4}, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1$2;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {v1, v3}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->setOnPlayerGameListener(Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;)V

    :goto_7
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    const-string v3, "180204113800044"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->isThird()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getH5GameDialogMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    iget-object v3, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentH5GameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/H5GameDialog;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentH5GameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/H5GameDialog;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->show()V

    goto :goto_8

    :cond_14
    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v2, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setCurrentH5GameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$isFollow:Z

    iget-object v4, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$playerGameOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    iget-object v5, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v5}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->updateAndShow(Ljava/lang/String;ZLcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/model/IntoRoomRefactor;)V

    :cond_15
    :goto_8
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentH5GameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/H5GameDialog;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v3, Lcom/example/obs/player/component/player/live/g1;

    invoke-direct {v3, v2}, Lcom/example/obs/player/component/player/live/g1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_f

    :cond_16
    iget-object v5, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-eqz v5, :cond_1f

    sget-object v5, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    iput-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->label:I

    invoke-static {v5, v6, v0, v7, v8}, Lcom/example/obs/player/utils/GoodsListProvider;->getGoodsList$default(Lcom/example/obs/player/utils/GoodsListProvider;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_17

    return-object v1

    :cond_17
    move-object v1, v2

    :goto_9
    check-cast v4, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getGameId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object v8, v5

    :cond_19
    check-cast v8, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v13, v2

    goto :goto_b

    :cond_1b
    :goto_a
    move-object v13, v3

    :goto_b
    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    const-string v3, "180204113800041"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    sget-object v8, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$Companion;

    iget-object v9, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getGameName()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getRoomId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getLiveId()Ljava/lang/String;

    move-result-object v12

    iget-boolean v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$isLivingGame:Z

    xor-int/lit8 v14, v1, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$Companion;->getOneMWinGoGameDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/game/GameParentDialog;)V

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/GameParentDialog;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getChipBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/ChipBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->setChipBean(Lcom/example/obs/player/model/ChipBean;)V

    goto :goto_c

    :cond_1c
    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    sget-object v8, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$Companion;

    iget-object v9, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getGameName()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getRoomId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getLiveId()Ljava/lang/String;

    move-result-object v12

    iget-boolean v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$isLivingGame:Z

    xor-int/lit8 v14, v1, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$Companion;->getBeiJingSaiCheGameDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/game/GameParentDialog;)V

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/GameParentDialog;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getChipBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/ChipBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->setChipBean(Lcom/example/obs/player/model/ChipBean;)V

    :goto_c
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/GameParentDialog;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v2, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1$4;

    iget-object v3, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v2, v3}, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1$4;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->setOnPlayerGameListener(Lcom/example/obs/player/ui/dialog/game/GameParentDialog$OnPlyaerGameListener;)V

    :goto_d
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/GameParentDialog;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->setMyActivity(Landroidx/fragment/app/FragmentActivity;)V

    :goto_e
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/GameParentDialog;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v2}, Lcom/example/obs/player/component/player/live/LiveManager;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v0, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->$gameId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1f
    :goto_f
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
