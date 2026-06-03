.class public final Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/custom/MyRewardView$OnRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/result/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1",
        "Lcom/example/obs/player/ui/widget/custom/MyRewardView$OnRewardListener;",
        "Lkotlin/s2;",
        "rewardOne",
        "rewardTwo",
        "onFinish",
        "onComplete",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlinx/coroutines/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;->$deferred:Lkotlinx/coroutines/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;->$deferred:Lkotlinx/coroutines/z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationOut$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f010011

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setAnimationOut$p(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationOut$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationOut$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1$onFinish$1;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v1, v2}, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1$onFinish$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->enterMyWin:Lcom/example/obs/player/ui/widget/custom/MyRewardView;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationOut$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public rewardOne()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v1, "100"

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$reward(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V

    return-void
.end method

.method public rewardTwo()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v1, "200"

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$reward(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V

    return-void
.end method
