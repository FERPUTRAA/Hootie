.class final Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->subscribePlayerTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->isAnchorDownloaded()Z

    move-result v0

    const-string v1, "binding.clUpgradeVip"

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->leaveLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getLiveId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    sget-object v3, Lcom/example/obs/player/utils/LiveStreamTimer;->Companion:Lcom/example/obs/player/utils/LiveStreamTimer$Companion;

    invoke-virtual {v3, v0}, Lcom/example/obs/player/utils/LiveStreamTimer$Companion;->checkQualityRoomList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_8

    :cond_6
    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->clUpgradeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->clUpgradeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showQualityTipsExitAnimation(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/PlayerViewModel;->checkLiveRoomStreamRate()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3$1;

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v2, v3, v0}, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lcom/example/obs/player/component/player/live/LiveManager$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-void

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->clUpgradeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$subscribePlayerTime$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->clUpgradeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showQualityTipsExitAnimation(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V

    :cond_a
    return-void
.end method
