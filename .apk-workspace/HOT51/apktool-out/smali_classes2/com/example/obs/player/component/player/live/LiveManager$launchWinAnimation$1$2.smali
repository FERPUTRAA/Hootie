.class final Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.example.obs.player.component.player.live.LiveManager$launchWinAnimation$1$2"
    f = "LiveManager.kt"
    i = {}
    l = {}
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
.field final synthetic $deferred:Lkotlinx/coroutines/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $event:Lcom/example/obs/player/model/danmu/MyWinBean;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/MyWinBean;Lkotlinx/coroutines/z;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lcom/example/obs/player/model/danmu/MyWinBean;",
            "Lkotlinx/coroutines/z<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->$event:Lcom/example/obs/player/model/danmu/MyWinBean;

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->$deferred:Lkotlinx/coroutines/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->$event:Lcom/example/obs/player/model/danmu/MyWinBean;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->$deferred:Lkotlinx/coroutines/z;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/MyWinBean;Lkotlinx/coroutines/z;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->enterMyWin:Lcom/example/obs/player/ui/widget/custom/MyRewardView;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->$event:Lcom/example/obs/player/model/danmu/MyWinBean;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/custom/MyRewardView;->setContent(Lcom/example/obs/player/model/danmu/MyWinBean;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->enterMyWin:Lcom/example/obs/player/ui/widget/custom/MyRewardView;

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->$deferred:Lkotlinx/coroutines/z;

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlinx/coroutines/z;)V

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/custom/MyRewardView;->setRewardListener(Lcom/example/obs/player/ui/widget/custom/MyRewardView$OnRewardListener;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationWin$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setAnimationWin$p(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationWin$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationWin$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2$2;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2$2;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->enterMyWin:Lcom/example/obs/player/ui/widget/custom/MyRewardView;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationWin$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
