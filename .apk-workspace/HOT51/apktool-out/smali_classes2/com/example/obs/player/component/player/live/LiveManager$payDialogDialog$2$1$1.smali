.class public final Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog$OnPlayerPayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2;->invoke()Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1",
        "Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog$OnPlayerPayListener;",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "autoPay",
        "Lkotlin/s2;",
        "onPay",
        "onExcess",
        "goTuiGuang",
        "ischeck",
        "autoCheck",
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
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public autoCheck(Z)V
    .locals 3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPayDialogDialog(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getAutoFee()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;->checkBoxRecovery(Z)V

    :cond_0
    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$autoCheck$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, v1, p1}, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$autoCheck$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Z)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1, v1}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method public goTuiGuang(Landroid/app/Dialog;)V
    .locals 3
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/e;
        .end annotation
    .end param

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$goTuiGuang$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$goTuiGuang$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0, v1}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onExcess(Landroid/app/Dialog;)V
    .locals 3
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/e;
        .end annotation
    .end param

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$onExcess$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$onExcess$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0, v1}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onPay(Landroid/app/Dialog;Z)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/e;
        .end annotation
    .end param

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$onPay$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$onPay$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Z)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, v0}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method
