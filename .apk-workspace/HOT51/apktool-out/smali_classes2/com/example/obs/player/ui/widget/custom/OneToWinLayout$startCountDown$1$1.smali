.class public final Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->startCountDown(Lcom/example/obs/player/model/OneToWinProgressModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lkotlin/s2;",
        "onTick",
        "onFinish",
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
.field final synthetic $totalTime:J

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    iput-wide p2, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->$totalTime:J

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$setCountDownFinish$p(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    sget-object v1, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->INITIAL:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$updateGameStatus(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->getCloseTime()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->setLeftTime(J)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$setCountDownFinish$p(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->getLeftTime()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->$totalTime:J

    long-to-double v2, v2

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-virtual {v4}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->getCloseTime()J

    move-result-wide v4

    long-to-double v4, v4

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$updateTimeCountLayout(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;D)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->getLeftTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->setStopBet(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->getOneToWinLiveData()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/OneToWinGameModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/model/OneToWinGameModel;->getGameState()Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->COUNTDOWN:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->getOneToWinLiveData()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/OneToWinGameModel;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    sget-object v1, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->CLOSE:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    invoke-static {p1, v1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$updateGameStatus(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;)V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->getOneToWinLiveData()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/OneToWinGameModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/model/OneToWinGameModel;->getGameState()Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    sget-object v1, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->CLOSE:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;

    invoke-direct {v1, p1, v0}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;-><init>(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, v1, p2, v0}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroid/view/View;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$setAskResultJob$p(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lcom/drake/net/scope/ViewCoroutineScope;)V

    goto :goto_6

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->setStopBet(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->getLeftTime()J

    move-result-wide p1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-static {v1, p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$formatSeconds(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-static {v2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$getBinding$p(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;)Lcom/example/obs/player/databinding/LayoutOneToWinBinding;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/example/obs/player/databinding/LayoutOneToWinBinding;->tvTime:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-static {v2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$getBinding$p(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;)Lcom/example/obs/player/databinding/LayoutOneToWinBinding;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/example/obs/player/databinding/LayoutOneToWinBinding;->tvFoldTime:Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const-wide/16 v1, 0xa

    cmp-long p1, p1, v1

    if-gez p1, :cond_9

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$getBinding$p(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;)Lcom/example/obs/player/databinding/LayoutOneToWinBinding;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v0, p2, Lcom/example/obs/player/databinding/LayoutOneToWinBinding;->timeProgress:Landroid/view/View;

    :cond_8
    const p2, 0x7f0805d7

    invoke-static {p1, v0, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$changeTimeCountDownBackground(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Landroid/view/View;I)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$getBinding$p(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;)Lcom/example/obs/player/databinding/LayoutOneToWinBinding;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v0, p2, Lcom/example/obs/player/databinding/LayoutOneToWinBinding;->timeProgress:Landroid/view/View;

    :cond_a
    const p2, 0x7f0805d5

    invoke-static {p1, v0, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$changeTimeCountDownBackground(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Landroid/view/View;I)V

    :cond_b
    :goto_6
    return-void
.end method
