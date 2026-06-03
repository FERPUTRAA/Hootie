.class final Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2;->onClick(Landroid/view/View;)V
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
.field final synthetic $model:Lcom/example/obs/player/model/MqttBroadcastModel;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/MqttBroadcastModel;Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->$model:Lcom/example/obs/player/model/MqttBroadcastModel;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->$model:Lcom/example/obs/player/model/MqttBroadcastModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/MqttBroadcastModel;->getResult()Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getJumpType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->$model:Lcom/example/obs/player/model/MqttBroadcastModel;

    invoke-virtual {v2}, Lcom/example/obs/player/model/MqttBroadcastModel;->getResult()Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->animateBroadcast:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->animateBroadcast:Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getIntoRoomDataNew()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/IntoRoomRefactor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->$model:Lcom/example/obs/player/model/MqttBroadcastModel;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;

    invoke-virtual {v1}, Lcom/example/obs/player/model/MqttBroadcastModel;->getResult()Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorNickName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v5, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1;->$model:Lcom/example/obs/player/model/MqttBroadcastModel;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/MqttBroadcastModel;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_2
    :goto_0
    return-void
.end method
