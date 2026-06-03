.class final Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->invoke()V
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
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8386:1\n1#2:8387\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$initBroadcastScope$1$1$2$1$1"
    f = "LiveManager.kt"
    i = {}
    l = {
        0x1ab1
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
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8386:1\n1#2:8387\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/example/obs/player/model/MqttBroadcastModel;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/MqttBroadcastModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lcom/example/obs/player/model/MqttBroadcastModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->$model:Lcom/example/obs/player/model/MqttBroadcastModel;

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

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->$model:Lcom/example/obs/player/model/MqttBroadcastModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/MqttBroadcastModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    iput v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->label:I

    invoke-static {p1, v3, p0, v4, v2}, Lcom/example/obs/player/utils/GoodsListProvider;->getGoodsList$default(Lcom/example/obs/player/utils/GoodsListProvider;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->$model:Lcom/example/obs/player/model/MqttBroadcastModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getGameId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/example/obs/player/model/MqttBroadcastModel;->getResult()Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getGameId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->isInteractiveGame()Z

    move-result p1

    if-ne p1, v4, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->isInteractiveGame()Z

    move-result p1

    if-ne p1, v4, :cond_6

    move p1, v4

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_3
    if-eqz p1, :cond_a

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getGameId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v0, "room.not.supported.game"

    invoke-virtual {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showToast(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getArea()Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    move v3, v4

    :cond_d
    if-eqz v3, :cond_e

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v0, "game.not.supported"

    invoke-virtual {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showToast(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->showSelectGameDialog()V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_e
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;->$model:Lcom/example/obs/player/model/MqttBroadcastModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/MqttBroadcastModel;->getResult()Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->showGameDialog(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
