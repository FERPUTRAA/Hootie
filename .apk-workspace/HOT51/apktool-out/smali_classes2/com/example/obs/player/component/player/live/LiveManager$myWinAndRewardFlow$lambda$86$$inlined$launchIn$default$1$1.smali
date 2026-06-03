.class public final Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "Lcom/example/obs/player/model/danmu/MyWinBean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt$launchIn$1$1\n+ 2 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager\n*L\n1#1,116:1\n5160#2,4:117\n5197#2,4:121\n5211#2,4:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/drake/net/utils/FlowUtilsKt$launchIn$1$1",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "Lkotlin/s2;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt$launchIn$1$1\n+ 2 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager\n*L\n1#1,116:1\n5160#2,4:117\n5197#2,4:121\n5211#2,4:125\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/u0;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u0;Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->$$this$launch:Lkotlinx/coroutines/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/danmu/MyWinBean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    check-cast p1, Lcom/example/obs/player/model/danmu/MyWinBean;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->backVideo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->enterMyWin:Lcom/example/obs/player/ui/widget/custom/MyRewardView;

    invoke-virtual {v1, p1}, Lcom/example/obs/player/ui/widget/custom/MyRewardView;->setContent(Lcom/example/obs/player/model/danmu/MyWinBean;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->enterMyWin:Lcom/example/obs/player/ui/widget/custom/MyRewardView;

    new-instance v1, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v1, v2, v0}, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlinx/coroutines/z;)V

    invoke-virtual {p1, v1}, Lcom/example/obs/player/ui/widget/custom/MyRewardView;->setRewardListener(Lcom/example/obs/player/ui/widget/custom/MyRewardView$OnRewardListener;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationWin$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f010015

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setAnimationWin$p(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationWin$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationWin$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$2;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v1, v2}, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$1$1$2;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->enterMyWin:Lcom/example/obs/player/ui/widget/custom/MyRewardView;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$myWinAndRewardFlow$lambda$86$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationWin$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
