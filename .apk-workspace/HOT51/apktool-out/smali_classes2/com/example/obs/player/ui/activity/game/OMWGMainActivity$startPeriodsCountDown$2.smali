.class public final Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->startPeriodsCountDown(J)V
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
        "com/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;


# direct methods
.method constructor <init>(JLcom/example/obs/player/ui/activity/game/OMWGMainActivity;)V
    .locals 2

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 13

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssue()Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v4}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->periodsTxt:Landroid/widget/TextView;

    const-string v5, "game.closing.format"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%s"

    const/4 v9, 0x0

    new-instance v10, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2$onFinish$1$1;

    invoke-direct {v10, v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2$onFinish$1$1;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lm2/b;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->changeTimeColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->secondOne:Landroid/widget/TextView;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->secondTwo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->minuteOne:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->minuteTwo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourOne:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourTwo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourTwo:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourOne:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourThree:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "game.closed.closing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyTime(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$resetLotteryHistory(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getIssue()Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLastIssue()Landroidx/lifecycle/t0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public onTick(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v3}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLastIssue()Landroidx/lifecycle/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v4}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getPrizeHistoryFragment$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment;->getFirstIssue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getLastUpDataTime$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$setLastUpDataTime$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;J)V

    iget-object v3, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v3}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getTrendChartFragment$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;->refreshData()V

    iget-object v3, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v3}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getPrizeHistoryFragment$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment;->refreshData()V

    iget-object v3, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v3}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBetRecordFragment$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment;->refreshData()V

    :cond_0
    long-to-int v3, v1

    const/16 v4, 0x3e8

    div-int/2addr v3, v4

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-gt v3, v5, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-virtual {v3, v6}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->changeTimeColor(I)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const v5, 0x36ee80

    int-to-long v7, v5

    div-long v9, v1, v7

    const-wide/16 v11, 0xa

    cmp-long v5, v9, v11

    const-string v13, ":"

    const/16 v14, 0x8

    const-string v15, "0"

    const-string v11, ""

    const-string/jumbo v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v4, 0x0

    const-string v16, "binding"

    if-gez v5, :cond_c

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourThree:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v17, 0x0

    cmp-long v5, v9, v17

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourTwo:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_4
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourOne:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_5
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourFen:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourTwo:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_8
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourOne:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_9
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourFen:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_a
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourTwo:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_b
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourOne:Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_c
    const-wide/16 v17, 0x64

    cmp-long v5, v9, v17

    if-gez v5, :cond_13

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_d
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourTwo:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_e
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourOne:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_f
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourFen:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_10
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourThree:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v9}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_11
    iget-object v9, v9, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourTwo:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v5, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v9}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_12
    iget-object v9, v9, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourOne:Landroid/widget/TextView;

    const/4 v14, 0x2

    invoke-virtual {v5, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_13
    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_14
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourTwo:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_15
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourOne:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_16
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourFen:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_17
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourThree:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_18
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourThree:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_19
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourTwo:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1a
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->hourOne:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    rem-long v5, v1, v7

    const v7, 0xea60

    int-to-long v7, v7

    div-long/2addr v5, v7

    const-wide/16 v9, 0xa

    cmp-long v14, v5, v9

    if-gez v14, :cond_1d

    iget-object v9, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v9}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1b
    iget-object v9, v9, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->minuteTwo:Landroid/widget/TextView;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v9}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v9

    if-nez v9, :cond_1c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1c
    iget-object v9, v9, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->minuteOne:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1e
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->minuteTwo:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1f
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->minuteOne:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    rem-long/2addr v1, v7

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v1, v5

    const-wide/16 v5, 0xa

    cmp-long v5, v1, v5

    if-gez v5, :cond_22

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_20
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->secondTwo:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_21
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->secondOne:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_23
    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->secondTwo:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_24
    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityGameOmwgMainBinding;->secondOne:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v1, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "live.game.period.distance.format"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v11, v5, v4

    iget-object v6, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getMPeriods()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyPeriods(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game.closed"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$startPeriodsCountDown$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v3, v5}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyTime$default(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_25
    return-void
.end method
