.class public final Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->startPreview(I)V
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
        "com/example/obs/player/component/player/live/LiveManager$startPreview$1",
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;J)V
    .locals 2

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->toyQueueView:Lcom/example/obs/player/ui/widget/custom/ToyQueueView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v1, "live.room.preview.finished"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showToast(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$stopPlay(Lcom/example/obs/player/component/player/live/LiveManager;Z)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPayDialogDialog(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const-string v2, "live.room.watch.time.finished"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPayDialogDialog(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;

    move-result-object v0

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v3, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPayDialogDialog(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;->setCancelable(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$isAutoRewardEnabled$p(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->showPayVideoDialog(Ljava/lang/String;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPayDialogDialog(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v1, "live.room.fee.preview.format"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPreview$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPayDialogDialog(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
