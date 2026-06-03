.class final Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->askResult(Lcom/example/obs/player/model/OneToWinGameModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    value = "SMAP\nOneToWinLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneToWinLayout.kt\ncom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,447:1\n44#2,14:448\n*S KotlinDebug\n*F\n+ 1 OneToWinLayout.kt\ncom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2\n*L\n99#1:448,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.widget.custom.OneToWinLayout$askResult$2"
    f = "OneToWinLayout.kt"
    i = {}
    l = {
        0x65
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
        "SMAP\nOneToWinLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneToWinLayout.kt\ncom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,447:1\n44#2,14:448\n*S KotlinDebug\n*F\n+ 1 OneToWinLayout.kt\ncom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2\n*L\n99#1:448,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $liveData:Lcom/example/obs/player/model/OneToWinGameModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lcom/example/obs/player/model/OneToWinGameModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;",
            "Lcom/example/obs/player/model/OneToWinGameModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->$liveData:Lcom/example/obs/player/model/OneToWinGameModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->$liveData:Lcom/example/obs/player/model/OneToWinGameModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;-><init>(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lcom/example/obs/player/model/OneToWinGameModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->getOneToWinLiveData()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/OneToWinGameModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/model/OneToWinGameModel;->getGameState()Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    sget-object v4, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->CLOSE:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    if-ne p1, v4, :cond_4

    :try_start_1
    const-string p1, "/plr/financemo/order/oneToWinResult"

    new-instance v4, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2$oneToWinResult$1;

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->$liveData:Lcom/example/obs/player/model/OneToWinGameModel;

    invoke-direct {v4, v5}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2$oneToWinResult$1;-><init>(Lcom/example/obs/player/model/OneToWinGameModel;)V

    new-instance v9, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v7, p1, v1, v4, v1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/example/obs/player/model/game/OneToWinResult;

    invoke-virtual {p1}, Lcom/example/obs/player/model/game/OneToWinResult;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/model/game/OneToWinResult;->getStatus()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    sget-object v1, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->OPENING:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$updateGameStatus(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$askResult$2;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$oneToWinOpenNum(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lcom/example/obs/player/model/game/OneToWinResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
