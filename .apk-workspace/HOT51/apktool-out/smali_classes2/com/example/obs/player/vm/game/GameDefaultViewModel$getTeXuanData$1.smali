.class final Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getTeXuanData(Ljava/lang/String;Lo8/a;)V
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
    value = "SMAP\nGameDefaultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameDefaultViewModel.kt\ncom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,485:1\n44#2,14:486\n1864#3,3:500\n*S KotlinDebug\n*F\n+ 1 GameDefaultViewModel.kt\ncom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1\n*L\n160#1:486,14\n170#1:500,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.game.GameDefaultViewModel$getTeXuanData$1"
    f = "GameDefaultViewModel.kt"
    i = {}
    l = {
        0xa5
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
        "SMAP\nGameDefaultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameDefaultViewModel.kt\ncom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,485:1\n44#2,14:486\n1864#3,3:500\n*S KotlinDebug\n*F\n+ 1 GameDefaultViewModel.kt\ncom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1\n*L\n160#1:486,14\n170#1:500,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $issue:Ljava/lang/String;

.field final synthetic $onSuccessCallback:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/vm/game/GameDefaultViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/game/GameDefaultViewModel;Lo8/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/vm/game/GameDefaultViewModel;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->this$0:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    iput-object p2, p0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->$onSuccessCallback:Lo8/a;

    iput-object p3, p0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->$issue:Ljava/lang/String;

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

    new-instance v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->this$0:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    iget-object v2, p0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->$onSuccessCallback:Lo8/a;

    iget-object v3, p0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->$issue:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;-><init>(Lcom/example/obs/player/vm/game/GameDefaultViewModel;Lo8/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v2, v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->label:I

    const/4 v3, 0x1

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

    iget-object v2, v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->L$0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/u0;

    new-instance v2, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1$txData$1;

    iget-object v5, v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->this$0:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    iget-object v6, v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->$issue:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1$txData$1;-><init>(Lcom/example/obs/player/vm/game/GameDefaultViewModel;Ljava/lang/String;)V

    new-instance v10, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v3, v6}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1$invokeSuspend$$inlined$Post$default$1;

    const-string v9, "/plr/financemo/game-issue/tx"

    invoke-direct {v8, v9, v6, v2, v6}, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v2, 0x2

    const/4 v9, 0x0

    move-object v6, v7

    move-object v7, v8

    move v8, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v3, v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->label:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->this$0:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->this$0:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/adapter/game/BetTypes;

    mul-int/lit8 v5, v5, 0x1e

    mul-int/lit8 v8, v6, 0x1e

    invoke-interface {v2, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_3
    check-cast v9, Ljava/lang/String;

    new-instance v15, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    move-object v11, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    invoke-direct/range {v11 .. v24}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v7}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setDynamicOdds(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/example/obs/player/adapter/game/BetTypes;->setSort(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f

    const/16 v21, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v21}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v4, v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypes(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->this$0:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v5, v6

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$getTeXuanData$1;->$onSuccessCallback:Lo8/a;

    invoke-interface {v1}, Lo8/a;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
