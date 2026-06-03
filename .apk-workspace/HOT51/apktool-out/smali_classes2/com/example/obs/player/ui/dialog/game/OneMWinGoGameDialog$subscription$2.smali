.class final Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->subscription()V
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->invoke(Lcom/example/obs/player/component/net/MicroServerResponse;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/net/MicroServerResponse;)V
    .locals 10
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

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$setRetryFailTimes$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;I)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getIssue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$setMPeriods$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getWinNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$updateLastOpenNumber(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;)V

    :cond_1
    sget-object v0, Lcom/example/obs/player/utils/DateTimeUtil;->INSTANCE:Lcom/example/obs/player/utils/DateTimeUtil;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getNowTime()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, v2, v3}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getTotalEndTime()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-virtual {v0, v4, v3}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getTotalStartTime()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-virtual {v0, v5, v3}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getNextIssueTime()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v1

    :goto_4
    invoke-virtual {v0, v6, v3}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getEndTime()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v1

    :goto_5
    invoke-virtual {v0, v7, v3}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_7

    const-wide/32 v6, 0xea60

    :cond_7
    const/16 v3, 0x320

    int-to-long v8, v3

    add-long/2addr v6, v8

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v3, p1, v6, v7}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$queryNextIssue(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;J)V

    :cond_8
    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string v6, "game.period.updated"

    invoke-static {v3, v6}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getIssue()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getIssue()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v1

    :goto_7
    invoke-virtual {v3, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->setChangePeriods(Ljava/lang/String;)V

    :cond_b
    const-string p1, "binding"

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$startPeriodsCountDown(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;J)V

    goto/16 :goto_a

    :cond_c
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string v2, "game.closing"

    invoke-static {v0, v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    iget-object p1, v1, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->countDownText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string v4, "game.closed"

    invoke-static {v3, v4}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v1, v4

    :goto_9
    iget-object p1, v1, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->countDownText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$startPeriodsCountDown(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;J)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getRetryFailTimes$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$setRetryFailTimes$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getRetryFailTimes$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_11

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getLoadLotteryHisRunnable$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getHandler$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_11

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {p1, v1}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->setDataLoadSuccessful(Z)V

    :cond_12
    :goto_a
    return-void
.end method
