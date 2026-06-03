.class final Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/GameMainViewModel;->fetchGameDetail(Ljava/lang/String;Lo8/l;Lo8/l;)V
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
    value = "SMAP\nGameMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMainViewModel.kt\ncom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,269:1\n48#2,10:270\n*S KotlinDebug\n*F\n+ 1 GameMainViewModel.kt\ncom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1\n*L\n80#1:270,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.game.GameMainViewModel$fetchGameDetail$1"
    f = "GameMainViewModel.kt"
    i = {}
    l = {
        0x53
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
        "SMAP\nGameMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMainViewModel.kt\ncom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,269:1\n48#2,10:270\n*S KotlinDebug\n*F\n+ 1 GameMainViewModel.kt\ncom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1\n*L\n80#1:270,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $onFailedCallback:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSucceedCallback:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/game/GameMainViewModel;Lo8/l;Lo8/l;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/vm/game/GameMainViewModel;",
            "Lo8/l<",
            "-",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iput-object p2, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$onSucceedCallback:Lo8/l;

    iput-object p3, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$onFailedCallback:Lo8/l;

    iput-object p4, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$gameId:Ljava/lang/String;

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

    new-instance v6, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iget-object v2, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$onSucceedCallback:Lo8/l;

    iget-object v3, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$onFailedCallback:Lo8/l;

    iget-object v4, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$gameId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;-><init>(Lcom/example/obs/player/vm/game/GameMainViewModel;Lo8/l;Lo8/l;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/vm/game/GameMainViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/drake/net/exception/ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    :try_start_1
    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    const-string v1, "/plr/financemo/game/game-json/get"

    sget-object v4, Lcom/example/obs/player/component/net/HttpFlags;->VERSION_CACHE:Lcom/example/obs/player/component/net/HttpFlags;

    new-instance v5, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1$1;

    iget-object v6, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$gameId:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1$1;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v2, v7}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v10, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1$invokeSuspend$$inlined$Post$1;

    invoke-direct {v10, v1, v4, v5, v7}, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1$invokeSuspend$$inlined$Post$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/example/obs/player/component/data/dto/GameDetailModel;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setGameDetailModel(Lcom/example/obs/player/component/data/dto/GameDetailModel;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$onSucceedCallback:Lo8/l;

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getGameDetailModel()Lcom/example/obs/player/component/data/dto/GameDetailModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/drake/net/exception/ResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "\u6e38\u620f\u6a21\u578b\u52a0\u8f7d\u5931\u8d25\u4f7f\u7528\u5907\u9009\u8def\u5f84"

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$onSucceedCallback:Lo8/l;

    iget-object v2, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$onFailedCallback:Lo8/l;

    invoke-static {p1, v0, v1, v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->access$fetchGameModel(Lcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;Lo8/l;Lo8/l;)V

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Lcom/example/obs/player/component/net/ResponseThrowable;

    if-eqz v1, :cond_4

    const-string v2, "P6016"

    const-string v3, "P6017"

    const-string v4, "P6010"

    const-string v5, "P8154"

    const-string v6, "P6021"

    const-string v7, "P8155"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/example/obs/player/component/net/ResponseThrowable;

    invoke-virtual {p1}, Lcom/example/obs/player/component/net/ResponseThrowable;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$onFailedCallback:Lo8/l;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "\u6e38\u620f\u6a21\u578b\u52a0\u8f7d\u5931\u8d25\u4f7f\u7528\u5907\u9009\u8def\u5f84"

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$onSucceedCallback:Lo8/l;

    iget-object v2, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$fetchGameDetail$1;->$onFailedCallback:Lo8/l;

    invoke-static {p1, v0, v1, v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->access$fetchGameModel(Lcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;Lo8/l;Lo8/l;)V

    :goto_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
