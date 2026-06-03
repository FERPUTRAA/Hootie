.class final Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->rewardAnchor(ZLcom/example/obs/player/component/player/live/LiveManager$RewardKind;)V
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
    c = "com.example.obs.player.component.player.live.LiveManager$rewardAnchor$1"
    f = "LiveManager.kt"
    i = {}
    l = {
        0x986
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
.field final synthetic $auto:Z

.field final synthetic $rewardKind:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->$rewardKind:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

    iput-boolean p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->$auto:Z

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

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->$rewardKind:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

    iget-boolean v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->$auto:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->label:I

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

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_2
    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->$rewardKind:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

    sget-object v4, Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;->REWARD_USER:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v4, "common.waiting"

    invoke-static {v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/component/player/live/LiveManager;->showLoadToast(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getLiveId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-boolean v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->$auto:Z

    invoke-static {p1, v3, v4, v1}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->liveCourseAsync(Lkotlinx/coroutines/u0;JZ)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/example/obs/player/component/data/LiveCourseBean;

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->$rewardKind:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

    sget-object v0, Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;->REWARD_USER:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-boolean v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->$auto:Z

    invoke-static {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setAutoRewardEnabled$p(Lcom/example/obs/player/component/player/live/LiveManager;Z)V

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->playerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->setPlaying(Z)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->$rewardKind:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

    sget-object v1, Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;->REWARD_MQTT:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->setPlaying(Z)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaPlayer:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->playerLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaPlayer:Lcom/opensource/svgaplayer/SVGAImageView;

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/d;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaPlayer:Lcom/opensource/svgaplayer/SVGAImageView;

    const-string p1, "binding.svgaPlayer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string/jumbo v1, "zb3.svga"

    invoke-static {p1, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getSvgaLanguage(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimation$default(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setOnUserEnterRoomTag$p(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/PlayerViewModel;->userIntoRoomNew()Lcom/drake/net/scope/AndroidScope;

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$initDanMu(Lcom/example/obs/player/component/player/live/LiveManager;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPayDialogDialog(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/GameParentDialog;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->refreshAmount()V

    :cond_8
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
