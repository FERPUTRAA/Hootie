.class final Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/GameMainViewModel;->getLatestWinningNumberDelay(JLjava/lang/String;Lo8/l;)V
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
    c = "com.example.obs.player.vm.game.GameMainViewModel$getLatestWinningNumberDelay$1"
    f = "GameMainViewModel.kt"
    i = {}
    l = {
        0xd1
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
.field final synthetic $delayTime:J

.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $onSucceedCallback:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;


# direct methods
.method constructor <init>(JLcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;Lo8/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/example/obs/player/vm/game/GameMainViewModel;",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$delayTime:J

    iput-object p3, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iput-object p4, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$gameId:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$onSucceedCallback:Lo8/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;

    iget-wide v1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$delayTime:J

    iget-object v3, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iget-object v4, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$gameId:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$onSucceedCallback:Lo8/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;-><init>(JLcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;Lo8/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->label:I

    const/4 v2, 0x1

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

    iget-wide v3, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$delayTime:J

    iput v2, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLastIssue()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "-"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLastIssue()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssue()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssue()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssue()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLastIssue()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_9

    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$onSucceedCallback:Lo8/l;

    const-wide/16 v2, 0x2328

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLatestWinningNumberDelay(JLjava/lang/String;Lo8/l;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$onSucceedCallback:Lo8/l;

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLatestWinningNumber(Ljava/lang/String;Lo8/l;)V

    :goto_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$onSucceedCallback:Lo8/l;

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLatestWinningNumber(Ljava/lang/String;Lo8/l;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->this$0:Lcom/example/obs/player/vm/game/GameMainViewModel;

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/GameMainViewModel$getLatestWinningNumberDelay$1;->$onSucceedCallback:Lo8/l;

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLatestWinningNumber(Ljava/lang/String;Lo8/l;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
