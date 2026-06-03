.class final Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->subscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/component/net/MicroServerResponse<",
        "Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;",
        ">;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/MicroServerResponse;",
        "Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;",
        "kotlin.jvm.PlatformType",
        "response",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/component/net/MicroServerResponse;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->invoke(Lcom/example/obs/player/component/net/MicroServerResponse;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/net/MicroServerResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$setRetryFailTimes$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;I)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getIssue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$setMPeriods$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object v0

    const-string v3, "binding"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->lotteryHis:Lcom/example/obs/player/ui/widget/qmui/InterceptLinearlayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getWinNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getShowType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getWinNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getGameId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v2, v6}, Lcom/example/obs/player/utils/LotteryUtil;->loadLotteryNum(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->lotteryHis:Lcom/example/obs/player/ui/widget/qmui/InterceptLinearlayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    sget-object v0, Lcom/example/obs/player/utils/DateTimeUtil;->INSTANCE:Lcom/example/obs/player/utils/DateTimeUtil;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getNowTime()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, v2, v4}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getTotalEndTime()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-virtual {v0, v5, v4}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getTotalStartTime()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    invoke-virtual {v0, v6, v4}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getNextIssueTime()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v1

    :goto_4
    invoke-virtual {v0, v7, v4}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getEndTime()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v1

    :goto_5
    invoke-virtual {v0, v8, v4}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-gtz v4, :cond_9

    const-wide/32 v7, 0xea60

    :cond_9
    const/16 v4, 0x7d0

    int-to-long v9, v4

    add-long/2addr v7, v9

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v4, p1, v7, v8}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$queryNextIssue(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;J)V

    :cond_a
    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    const-string v7, "game.period.updated"

    invoke-static {v4, v7}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getIssue()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v1

    :goto_6
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getIssue()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v1

    :goto_7
    invoke-virtual {v4, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->setChangePeriods(Ljava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->startPeriodsCountDown(J)V

    goto/16 :goto_a

    :cond_e
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    const-string v0, "game.closing"

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v1, v0

    :goto_8
    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->countDownText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    const-string v4, "game.closed"

    invoke-static {p1, v4}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object v1, v4

    :goto_9
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->countDownText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->startPeriodsCountDown(J)V

    goto :goto_a

    :cond_12
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getRetryFailTimes$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$setRetryFailTimes$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getRetryFailTimes$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_13

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getLoadLotteryHisRunnable$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getHandler$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_13

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$3;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {p1, v1}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->setDataLoadSuccessful(Z)V

    :cond_14
    :goto_a
    return-void
.end method
