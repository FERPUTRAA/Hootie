.class final Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/model/LiveStreamRateModel;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/example/obs/player/model/LiveStreamRateModel;",
        "liveStreamRateModel",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/model/LiveStreamRateModel;)V",
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
.field final synthetic $liveId:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3$1;->$liveId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/model/LiveStreamRateModel;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3$1;->invoke(Lcom/example/obs/player/model/LiveStreamRateModel;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/model/LiveStreamRateModel;)V
    .locals 2
    .param p1    # Lcom/example/obs/player/model/LiveStreamRateModel;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->clUpgradeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->clUpgradeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clUpgradeVip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showQualityTipsExitAnimation(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/example/obs/player/utils/LiveStreamTimer;->Companion:Lcom/example/obs/player/utils/LiveStreamTimer$Companion;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3$1;->$liveId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/utils/LiveStreamTimer$Companion;->setQualityRoom(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showTopGradeQualityTips(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/LiveStreamRateModel;)V

    return-void
.end method
