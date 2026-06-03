.class public final Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->startPeriodsCountDown(J)V
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
        "com/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;


# direct methods
.method constructor <init>(JLcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V
    .locals 2

    iput-object p3, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->countDownText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string v3, "game.closing"

    invoke-static {v0, v3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->countDownText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string v1, "game.closed.closing"

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyTime(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 11

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->countDownText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const v3, 0x36ee80

    int-to-long v3, v3

    div-long v5, p1, v3

    long-to-int v5, v5

    const/16 v6, 0x3a

    const-string v7, "0"

    const/16 v8, 0xa

    if-lez v5, :cond_2

    if-ge v5, v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v9, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string v10, "common.hour"

    invoke-static {v9, v10}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    rem-long v3, p1, v3

    const v5, 0xea60

    int-to-long v9, v5

    div-long/2addr v3, v9

    long-to-int v3, v3

    if-ge v3, v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string v5, "common.minute"

    invoke-static {v4, v5}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    rem-long/2addr p1, v9

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr p1, v3

    long-to-int p1, p1

    if-ge p1, v8, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string v3, "common.second"

    invoke-static {p2, v3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$startPeriodsCountDown$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->countDownText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
