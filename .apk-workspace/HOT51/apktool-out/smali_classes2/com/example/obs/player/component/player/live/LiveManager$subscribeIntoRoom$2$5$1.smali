.class final Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->subscribeIntoRoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    sget-object v1, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-virtual {v1}, Lcom/example/obs/player/vm/GameCounterProvider;->getLiveGame()Lcom/example/obs/player/component/data/LiveGameBean;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getLiveGameBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/component/data/LiveGameBean;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setLiveGameBean$p(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/component/data/LiveGameBean;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getLiveGameBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/component/data/LiveGameBean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->OPEN_LIVE_ROOM_GAME:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$onSlotmachineClicked(Lcom/example/obs/player/component/player/live/LiveManager;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getLiveGameBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/component/data/LiveGameBean;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, v2, v3}, Lcom/example/obs/player/component/player/live/LiveManager$subscribeIntoRoom$2$5$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V

    invoke-static {v3, v0, v1, v3}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
