.class final Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$subscribeIntoRoom$2$5$1$1$1$1"
    f = "LiveManager.kt"
    i = {}
    l = {
        0xf91
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


# instance fields
.field final synthetic $roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/IntoRoomRefactor;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lcom/example/obs/player/model/IntoRoomRefactor;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/IntoRoomRefactor;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/model/IntoRoomRefactor;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPlayerGameSelectDialog(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;

    move-result-object v1

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    sget-object v3, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    iput-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, p0, v2, v5}, Lcom/example/obs/player/utils/GoodsListProvider;->getGoodsList$default(Lcom/example/obs/player/utils/GoodsListProvider;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, v0, p1}, Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;->setGameData(Lcom/example/obs/player/model/IntoRoomRefactor;Ljava/util/List;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPlayerGameSelectDialog(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;->show()V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v0, "game.not.supported"

    invoke-virtual {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showToast(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
