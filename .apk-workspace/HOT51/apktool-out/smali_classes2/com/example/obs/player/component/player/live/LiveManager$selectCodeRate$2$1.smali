.class final Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->selectCodeRate(Lcom/example/obs/player/model/LiveStreamRateModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,8386:1\n44#2,14:8387\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1\n*L\n1633#1:8387,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$selectCodeRate$2$1"
    f = "LiveManager.kt"
    i = {}
    l = {
        0x665
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
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,8386:1\n44#2,14:8387\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1\n*L\n1633#1:8387,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isSuccess:Lkotlin/jvm/internal/k1$a;

.field final synthetic $liveStreamRateModel:Lcom/example/obs/player/model/LiveStreamRateModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/LiveStreamRateModel;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lcom/example/obs/player/model/LiveStreamRateModel;",
            "Lkotlin/jvm/internal/k1$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->$liveStreamRateModel:Lcom/example/obs/player/model/LiveStreamRateModel;

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->$isSuccess:Lkotlin/jvm/internal/k1$a;

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

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->$liveStreamRateModel:Lcom/example/obs/player/model/LiveStreamRateModel;

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->$isSuccess:Lkotlin/jvm/internal/k1$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/LiveStreamRateModel;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->label:I

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

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1$response$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->$liveStreamRateModel:Lcom/example/obs/player/model/LiveStreamRateModel;

    invoke-direct {p1, v1, v4}, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1$response$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/LiveStreamRateModel;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/zbliv/v2/public/live/live-room/user-switch-cr"

    invoke-direct {v7, v8, v5, p1, v5}, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/example/obs/player/model/LiveSwitchCrModel;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->$liveStreamRateModel:Lcom/example/obs/player/model/LiveStreamRateModel;

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->$isSuccess:Lkotlin/jvm/internal/k1$a;

    iget-object v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$selectCodeRate$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getCurPullAddr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/example/obs/player/model/LiveSwitchCrModel;->getCurPullAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getCurPullSign()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/example/obs/player/model/LiveStreamRateModel;->getCodeRate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/example/obs/player/model/IntoRoomRefactor;->getPullAddr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v5

    :cond_5
    invoke-static {v4}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/example/obs/player/model/IntoRoomRefactor;->getPullAddr265()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v5

    :cond_7
    invoke-static {v4}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/example/obs/player/model/IntoRoomRefactor;->getCurPullSign()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v7

    :cond_9
    :goto_1
    invoke-virtual {v4}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v7

    invoke-virtual {v7, v3, v6, v5}, Lcom/example/obs/player/vm/game/PlayerViewModel;->setPreviousOneLiveRateQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showChangeStreamTips(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/LiveStreamRateModel;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/LiveSwitchCrModel;->getPullAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/example/obs/player/model/IntoRoomRefactor;->setPullAddr(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/LiveSwitchCrModel;->getPullAddress265()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/example/obs/player/model/IntoRoomRefactor;->setPullAddr265(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/LiveStreamRateModel;->getCodeRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/example/obs/player/model/IntoRoomRefactor;->setPullSign(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/LiveStreamRateModel;->getCodeRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/example/obs/player/model/IntoRoomRefactor;->setPullSign265(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/model/LiveSwitchCrModel;->getPullAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/example/obs/player/model/LiveSwitchCrModel;->getPullAddress265()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/example/obs/player/model/LiveStreamRateModel;->getCodeRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v5, v1}, Lcom/example/obs/player/vm/game/PlayerViewModel;->updateLiveRateQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setChangingQuality$p(Lcom/example/obs/player/component/player/live/LiveManager;Z)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/LiveSwitchCrModel;->getCurPullAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$changeLiveStreamQualityRate(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, v3, Lkotlin/jvm/internal/k1$a;->element:Z

    :cond_b
    :goto_3
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
