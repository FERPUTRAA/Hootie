.class final Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->multipleBetCheck(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,8386:1\n44#2,14:8387\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1\n*L\n6155#1:8387,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$multipleBetCheck$1"
    f = "LiveManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x180d,
        0x1831
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNetLife",
        "$this$scopeNetLife"
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
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,8386:1\n44#2,14:8387\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1\n*L\n6155#1:8387,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $noPrizeIssue:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->$gameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->$noPrizeIssue:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->$gameId:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->$noPrizeIssue:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->label:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->I$1:I

    iget v7, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->I$0:I

    iget-object v8, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v9, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v14, v0

    move v4, v6

    move-object v15, v11

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->I$1:I

    iget v7, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->I$0:I

    iget-object v8, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v9, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/u0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    move-object/from16 v18, v0

    move-object v4, v9

    move-object v6, v10

    move-object/from16 v16, v11

    goto/16 :goto_3

    :catch_0
    move-object v14, v0

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    iget-object v7, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->$gameId:Ljava/lang/String;

    iget-object v8, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->$noPrizeIssue:Ljava/lang/String;

    iget-object v9, v0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/16 v10, 0xf

    move-object v14, v0

    move-object v15, v2

    const/4 v2, 0x0

    move/from16 v19, v10

    move-object v10, v7

    move/from16 v7, v19

    move-object/from16 v20, v9

    move-object v9, v8

    move-object/from16 v8, v20

    :goto_0
    if-ge v2, v7, :cond_10

    sget-object v11, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-virtual {v11}, Lcom/example/obs/player/vm/GameCounterProvider;->getGameCounter()Landroidx/lifecycle/LiveData;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/component/data/LiveGameBean;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/example/obs/player/component/data/LiveGameBean;->getTime()J

    move-result-wide v16

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v12

    :goto_1
    cmp-long v11, v16, v12

    if-gtz v11, :cond_4

    move v11, v6

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_e

    sget-object v11, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;

    invoke-virtual {v11, v10, v9}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;->isShowMultipleBetDialog(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    :try_start_1
    const-string v11, "/plr/order/getDouble"

    new-instance v12, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$multipleBetList$1;

    invoke-direct {v12, v10, v9}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$multipleBetList$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v4

    invoke-static {v5, v6, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$invokeSuspend$lambda$0$$inlined$Post$default$1;

    invoke-direct {v6, v11, v5, v12, v5}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$invokeSuspend$lambda$0$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v16, 0x2

    const/16 v18, 0x0

    move-object v11, v15

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v6

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    :try_start_2
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v6, v4, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->I$0:I

    iput v2, v4, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->I$1:I

    const/4 v11, 0x1

    iput v11, v4, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->label:I

    invoke-interface {v3, v4}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move-object v4, v9

    move-object v6, v10

    :goto_3
    :try_start_3
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-ne v9, v10, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_c

    invoke-static {v8}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getMultipleBetDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/fragment/app/c;->dismiss()V

    :cond_7
    sget-object v9, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;

    invoke-static {v8}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v5

    :goto_5
    invoke-static {v8}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/example/obs/player/model/IntoRoomRefactor;->getLiveId()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_9
    move-object v11, v5

    :goto_6
    invoke-static {v8}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameIconUrl()Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    goto :goto_7

    :cond_a
    move-object v14, v5

    :goto_7
    move-object v12, v6

    move-object v13, v4

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setMultipleBetDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)V

    invoke-static {v8}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getMultipleBetDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    new-instance v10, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1;

    invoke-direct {v10, v8, v3}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v10}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->setMultipleBetListener(Lo8/s;)V

    :goto_8
    invoke-static {v8}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getMultipleBetDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v8}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v10, "activity.supportFragmentManager"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "MultipleBetDialog"

    invoke-virtual {v3, v9, v10}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_c
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-object v9, v4

    move-object v10, v6

    move-object/from16 v11, v16

    move-object/from16 v14, v18

    goto :goto_a

    :catch_2
    move-object v14, v4

    goto :goto_9

    :cond_d
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1

    :catch_3
    :cond_e
    move-object v4, v14

    move-object v6, v15

    :goto_9
    move-object v11, v6

    :goto_a
    iput-object v11, v14, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$0:Ljava/lang/Object;

    iput-object v10, v14, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$1:Ljava/lang/Object;

    iput-object v9, v14, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$2:Ljava/lang/Object;

    iput-object v8, v14, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->L$3:Ljava/lang/Object;

    iput v7, v14, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->I$0:I

    iput v2, v14, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->I$1:I

    const/4 v3, 0x2

    iput v3, v14, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1;->label:I

    const-wide/16 v12, 0x7d0

    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    return-object v1

    :cond_f
    move-object v15, v11

    const/4 v4, 0x1

    :goto_b
    add-int/2addr v2, v4

    move v6, v4

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
