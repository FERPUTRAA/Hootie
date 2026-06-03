.class public final Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/game/GameParentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameParentHookerDialog"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;",
        "Landroid/app/Dialog;",
        "Lkotlin/s2;",
        "resizeDialog",
        "Ljava/lang/Runnable;",
        "onHideRunnable",
        "setOnHideRunnable",
        "dismiss",
        "cancel",
        "show",
        "hide",
        "showReally",
        "hideReally",
        "dismissReally",
        "Ljava/lang/Runnable;",
        "",
        "orientation",
        "I",
        "",
        "<set-?>",
        "isShowReally",
        "Z",
        "()Z",
        "getLandscapeDesignWidth",
        "()I",
        "landscapeDesignWidth",
        "Landroid/content/Context;",
        "context",
        "themeResId",
        "<init>",
        "(Landroid/content/Context;I)V",
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
.field private isShowReally:Z

.field private onHideRunnable:Ljava/lang/Runnable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->isShowReally:Z

    return-void
.end method

.method private final resizeDialog()V
    .locals 4

    iget v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->orientation:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->orientation:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/UiUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const v2, 0x800055

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->getLandscapeDesignWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->getLandscapeDesignWidth()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->hideReally()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->hide()V

    return-void
.end method

.method public final dismissReally()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected final getLandscapeDesignWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->isShowReally:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->onHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final hideReally()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->isShowReally:Z

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->hide()V

    return-void
.end method

.method public final isShowReally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->isShowReally:Z

    return v0
.end method

.method public final setOnHideRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->onHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public show()V
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->isShowReally:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->resizeDialog()V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final showReally()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->isShowReally:Z

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog$GameParentHookerDialog;->show()V

    return-void
.end method
