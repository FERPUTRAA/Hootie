.class public final Lcom/example/obs/player/component/player/live/LiveManager$showLiveScreenErrorDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog$TipOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->showLiveScreenErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/obs/player/component/player/live/LiveManager$showLiveScreenErrorDialog$1$1",
        "Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog$TipOnClickListener;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lkotlin/s2;",
        "onRightListener",
        "onLeftListener",
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
.field final synthetic $this_apply:Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showLiveScreenErrorDialog$1$1;->$this_apply:Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$showLiveScreenErrorDialog$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftListener(Landroid/app/Dialog;)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showLiveScreenErrorDialog$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->switchToH264$default(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lcom/example/obs/player/utils/AppUtil;->INSTANCE:Lcom/example/obs/player/utils/AppUtil;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/AppUtil;->isTestEnv()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showLiveScreenErrorDialog$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string/jumbo v0, "\u753b\u9762\u62a5\u9519 \u70b9\u91cd\u8bd5 \u5207264"

    invoke-static {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showSToast(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRightListener(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showLiveScreenErrorDialog$1$1;->$this_apply:Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
