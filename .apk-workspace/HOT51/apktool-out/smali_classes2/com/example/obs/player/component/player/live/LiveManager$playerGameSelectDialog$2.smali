.class final Lcom/example/obs/player/component/player/live/LiveManager$playerGameSelectDialog$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/result/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$playerGameSelectDialog$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/component/player/live/LiveManager$playerGameSelectDialog$2;->invoke$lambda$1$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;I)V
    .locals 1

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getGameId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "18000001"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-class p2, Lcom/example/obs/player/ui/activity/game/GameCenterActivity;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->toActivity(Ljava/lang/Class;)V

    const-string p0, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {p0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;->dismiss()V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getGameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->showGameDialog(Ljava/lang/String;)V

    sget-object p0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object p1, Lcom/example/obs/player/service/HeartBeatEventEnum;->OPEN_LIVE_ROOM_GAME:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {p1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$playerGameSelectDialog$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$playerGameSelectDialog$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v2, Lcom/example/obs/player/component/player/live/d1;

    invoke-direct {v2, v1, v0}, Lcom/example/obs/player/component/player/live/d1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;->setItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$playerGameSelectDialog$2;->invoke()Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;

    move-result-object v0

    return-object v0
.end method
