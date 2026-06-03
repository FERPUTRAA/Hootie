.class final Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->loadModel()V
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
    value = "SMAP\nBeiJingSaiCheGameNewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeiJingSaiCheGameNewViewModel.kt\ncom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,238:1\n48#2,10:239\n44#2,14:249\n*S KotlinDebug\n*F\n+ 1 BeiJingSaiCheGameNewViewModel.kt\ncom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1\n*L\n96#1:239,10\n110#1:249,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.game.BeiJingSaiCheGameNewViewModel$loadModel$1"
    f = "BeiJingSaiCheGameNewViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x66,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNetLife"
    }
    s = {
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
        "SMAP\nBeiJingSaiCheGameNewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeiJingSaiCheGameNewViewModel.kt\ncom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,238:1\n48#2,10:239\n44#2,14:249\n*S KotlinDebug\n*F\n+ 1 BeiJingSaiCheGameNewViewModel.kt\ncom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1\n*L\n96#1:239,10\n110#1:249,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->this$0:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

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

    new-instance v0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->this$0:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;-><init>(Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u0;

    :try_start_1
    const-string p1, "/plr/financemo/game/live-game-json/get"

    sget-object v5, Lcom/example/obs/player/component/net/HttpFlags;->VERSION_CACHE:Lcom/example/obs/player/component/net/HttpFlags;

    new-instance v6, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1$result$1;

    iget-object v7, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->this$0:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-direct {v6, v7}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1$result$1;-><init>(Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;)V

    new-instance v11, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v7

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;

    invoke-direct {v9, p1, v5, v6, v4}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1$invokeSuspend$$inlined$Post$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v11, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v1, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->label:I

    invoke-interface {v11, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v5, v1

    instance-of v1, p1, Lcom/drake/net/exception/ResponseException;

    if-eqz v1, :cond_4

    const-string v1, "P6021"

    const-string v6, "P8155"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v2, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException$default(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_4
    new-instance p1, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1$result$2;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->this$0:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-direct {p1, v1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1$result$2;-><init>(Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1$invokeSuspend$$inlined$Post$default$1;

    const-string v9, "/plr/financemo/game/game-details/live/get"

    invoke-direct {v8, v9, v4, p1, v4}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v4, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;

    :goto_2
    iget-object v0, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->this$0:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getData()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-direct {v1, p1, v3, v4}, Lcom/example/obs/player/component/net/MicroServerResponse;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    sget-object v0, Lcom/example/obs/player/constant/Constant;->playerGameBeiJingSaiCheNewDtoHashMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel$loadModel$1;->this$0:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-direct {v2, p1, v3, v4}, Lcom/example/obs/player/component/net/MicroServerResponse;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;)V

    invoke-static {v2}, Lcom/example/obs/player/utils/CloneUtils;->deepCloneObject(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
