.class final Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.widget.SocketBannerControl$initMsgQueueScope$1$2"
    f = "SocketBannerControl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
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
.field final synthetic $nextMsg:Lcom/example/obs/player/model/SocketBannerBean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;Lcom/example/obs/player/model/SocketBannerBean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/widget/SocketBannerControl;",
            "Lcom/example/obs/player/model/SocketBannerBean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->$nextMsg:Lcom/example/obs/player/model/SocketBannerBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->$nextMsg:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;-><init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;Lcom/example/obs/player/model/SocketBannerBean;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->$nextMsg:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-static {p1, v1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$setBannerBean$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;Lcom/example/obs/player/model/SocketBannerBean;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getBinding$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    move-result-object p1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getBannerBean$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/model/SocketBannerBean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;->setData(Lcom/example/obs/player/model/SocketBannerBean;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getEasyWindow$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/hjq/window/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hjq/window/i;->T0()V

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getBannerBean$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/model/SocketBannerBean;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->$nextMsg:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getGlobalEnum()Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->CollectReward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getGlobalEnum()Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Reward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getCmd()I

    move-result p1

    const v2, 0x17ed5

    if-ne p1, v2, :cond_2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2$1$1;-><init>(Lcom/example/obs/player/model/SocketBannerBean;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getBannerBean$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/model/SocketBannerBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$reportMessageId(Lcom/example/obs/player/ui/widget/SocketBannerControl;Lcom/example/obs/player/model/SocketBannerBean;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getBinding$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getBinding$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getMShowAnim$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getBinding$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getMHide$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->$nextMsg:Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getShowTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/v;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getBinding$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentSocketBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {v2}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getMHide$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
