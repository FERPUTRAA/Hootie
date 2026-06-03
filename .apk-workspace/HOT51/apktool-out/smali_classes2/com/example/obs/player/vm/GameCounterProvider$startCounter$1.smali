.class final Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/GameCounterProvider;->startCounter(Landroidx/lifecycle/i0;Ljava/lang/String;Lcom/example/obs/player/model/IntoRoomRefactor;)V
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
    c = "com.example.obs.player.vm.GameCounterProvider$startCounter$1"
    f = "GameCounterProvider.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x33,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNetLife",
        "gameIdInt"
    }
    s = {
        "L$0",
        "J$0"
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


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/vm/GameCounterProvider;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/GameCounterProvider;Lcom/example/obs/player/model/IntoRoomRefactor;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/vm/GameCounterProvider;",
            "Lcom/example/obs/player/model/IntoRoomRefactor;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->this$0:Lcom/example/obs/player/vm/GameCounterProvider;

    iput-object p2, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    iput-object p3, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$gameId:Ljava/lang/String;

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

    new-instance v0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;

    iget-object v1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->this$0:Lcom/example/obs/player/vm/GameCounterProvider;

    iget-object v2, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    iget-object v3, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$gameId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;-><init>(Lcom/example/obs/player/vm/GameCounterProvider;Lcom/example/obs/player/model/IntoRoomRefactor;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->J$0:J

    iget-object v1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-static {p1}, Lcom/example/obs/player/vm/GameCounterProvider;->access$setRoomInfo$p(Lcom/example/obs/player/model/IntoRoomRefactor;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$gameId:Ljava/lang/String;

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->parseToLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    const-string p1, "GameCounterProvider"

    const-string v0, "startCounter: game id is empty"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$gameId:Ljava/lang/String;

    invoke-static {p1}, Lcom/example/obs/player/constant/GameConstant;->isCockFighting(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_4
    sget-object p1, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    iget-object v6, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    iput-object v1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->J$0:J

    iput v3, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->label:I

    invoke-static {p1, v6, p0}, Lcom/example/obs/player/vm/GameCounterProvider;->access$isIntercept(Lcom/example/obs/player/vm/GameCounterProvider;Lcom/example/obs/player/model/IntoRoomRefactor;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->isPinBallRace()Z

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getInteractiveGameInfo()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string/jumbo v1, "stop"

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_7
    move v12, v0

    iget-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getInteractiveGameIssue()Ljava/lang/String;

    move-result-object v13

    sget-object v7, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getNow()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getInteractiveGameInfo()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    move-object v10, v6

    iget-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$roomInfo:Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v13}, Lcom/example/obs/player/vm/GameCounterProvider;->pinBallRaceTimerStarted(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_9
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_a
    sget-object p1, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/example/obs/player/vm/GameCounterProvider;->access$setLastQueryTime$p(J)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getIssueCurrentNextAsync(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput-object v6, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    iget-object v7, p0, Lcom/example/obs/player/vm/GameCounterProvider$startCounter$1;->$gameId:Ljava/lang/String;

    check-cast p1, Lcom/example/obs/player/component/data/NextIssueBean;

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/NextIssueBean;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/NextIssueBean;->getNowTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/NextIssueBean;->getBeginTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/NextIssueBean;->getEndTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/NextIssueBean;->getNextIssueTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/NextIssueBean;->getImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/NextIssueBean;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/NextIssueBean;->getNextIssue()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v9}, Lcom/example/obs/player/vm/GameCounterProvider;->access$notifyNewIssueReady(Lcom/example/obs/player/vm/GameCounterProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/obs/player/vm/GameCounterProvider;->access$setNextIssueBean$p(Lcom/example/obs/player/component/data/NextIssueBean;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
