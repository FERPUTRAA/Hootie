.class final Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3;->onClickSpecialItem(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V
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
.field final synthetic $playerGameOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->$playerGameOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$noMoreClick(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/GameParentDialog$Companion;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/GameParentDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->$playerGameOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$Companion;->canReuseGameDialog(Lcom/example/obs/player/ui/dialog/game/GameParentDialog;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/GameParentDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->$playerGameOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->setFollowOrderAndShow(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/GameParentDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->dismissReally()V

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/game/GameParentDialog;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->$playerGameOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerGameOrderDto.orderArr.gameId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickSpecialItem$1;->$playerGameOrderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/example/obs/player/component/player/live/LiveManager;->showGameDialog(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Z)V

    :cond_4
    :goto_0
    return-void
.end method
