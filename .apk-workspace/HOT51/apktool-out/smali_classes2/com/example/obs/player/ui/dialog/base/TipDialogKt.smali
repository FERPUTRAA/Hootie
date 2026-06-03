.class public final Lcom/example/obs/player/ui/dialog/base/TipDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u001d\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u0005\u001a+\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00082\u001d\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u0005\u001a+\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00082\u001d\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u0005\u001a)\u0010\r\u001a\u00020\u0004*\u00020\u00082\u001d\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u0005\u001a\u001f\u0010\u0010\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0002\u0008\u0005\u001a+\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\u00020\u00002\u001d\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u0005\u001a+\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\u00020\u00082\u001d\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u0005\u001a\n\u0010\u0014\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0014\u001a\u00020\u0004*\u00020\u0011\u001a\n\u0010\u0014\u001a\u00020\u0004*\u00020\u0015\u001a\u0012\u0010\u0018\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function2;",
        "Lcom/example/obs/player/databinding/DialogTipBinding;",
        "Lcom/example/obs/player/ui/dialog/base/TipDialog;",
        "Lkotlin/s2;",
        "Lkotlin/u;",
        "block",
        "tipDialog",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;",
        "loginTipDialog",
        "Lcom/example/obs/player/databinding/DialogAuditDescBinding;",
        "Lcom/example/obs/player/ui/dialog/base/AuditDescTipDialog;",
        "showAuditDescDialog",
        "Lkotlin/Function1;",
        "Lcom/example/obs/player/ui/widget/dialog/CommonDialog;",
        "showCommonDialog",
        "Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;",
        "Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;",
        "iosTipDialog",
        "dismiss",
        "Lcom/example/obs/player/databinding/DialogLoginTipBinding;",
        "",
        "cancelable",
        "setCancelable",
        "app_y501Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final dismiss(Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;)V
    .locals 1
    .param p0    # Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;->getDialog()Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final dismiss(Lcom/example/obs/player/databinding/DialogLoginTipBinding;)V
    .locals 1
    .param p0    # Lcom/example/obs/player/databinding/DialogLoginTipBinding;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/DialogLoginTipBinding;->getDialog()Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final dismiss(Lcom/example/obs/player/databinding/DialogTipBinding;)V
    .locals 1
    .param p0    # Lcom/example/obs/player/databinding/DialogTipBinding;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/DialogTipBinding;->getDialog()Lcom/drake/engine/base/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final iosTipDialog(Landroidx/fragment/app/Fragment;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lo8/p<",
            "-",
            "Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;",
            "-",
            "Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->iosTipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final iosTipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo8/p<",
            "-",
            "Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;",
            "-",
            "Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    invoke-virtual {v0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    new-instance p1, Lcom/example/obs/player/ui/dialog/base/TipDialogKt$iosTipDialog$1;

    invoke-direct {p1, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt$iosTipDialog$1;-><init>(Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-object v0
.end method

.method public static final loginTipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo8/p<",
            "-",
            "Lcom/example/obs/player/databinding/DialogTipBinding;",
            "-",
            "Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/w;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    invoke-virtual {v0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    new-instance p1, Lcom/example/obs/player/ui/dialog/base/TipDialogKt$loginTipDialog$1;

    invoke-direct {p1, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt$loginTipDialog$1;-><init>(Lcom/example/obs/player/ui/dialog/base/LoginTipDialog;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-object v0
.end method

.method public static final setCancelable(Lcom/example/obs/player/databinding/DialogTipBinding;Z)V
    .locals 1
    .param p0    # Lcom/example/obs/player/databinding/DialogTipBinding;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/DialogTipBinding;->getDialog()Lcom/drake/engine/base/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public static final showAuditDescDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo8/p<",
            "-",
            "Lcom/example/obs/player/databinding/DialogAuditDescBinding;",
            "-",
            "Lcom/example/obs/player/ui/dialog/base/AuditDescTipDialog;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/AuditDescTipDialog;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/example/obs/player/ui/dialog/base/AuditDescTipDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/w;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    invoke-virtual {v0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    new-instance p1, Lcom/example/obs/player/ui/dialog/base/TipDialogKt$showAuditDescDialog$1;

    invoke-direct {p1, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt$showAuditDescDialog$1;-><init>(Lcom/example/obs/player/ui/dialog/base/AuditDescTipDialog;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static final showCommonDialog(Lo8/l;)V
    .locals 2
    .param p0    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lcom/example/obs/player/ui/widget/dialog/CommonDialog;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/CommonDialog;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/widget/dialog/CommonDialog;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    :cond_0
    return-void
.end method

.method public static final tipDialog(Landroidx/fragment/app/Fragment;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lo8/p<",
            "-",
            "Lcom/example/obs/player/databinding/DialogTipBinding;",
            "-",
            "Lcom/example/obs/player/ui/dialog/base/TipDialog;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/example/obs/player/ui/dialog/base/TipDialog;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo8/p<",
            "-",
            "Lcom/example/obs/player/databinding/DialogTipBinding;",
            "-",
            "Lcom/example/obs/player/ui/dialog/base/TipDialog;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/example/obs/player/ui/dialog/base/TipDialog;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/TipDialog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/example/obs/player/ui/dialog/base/TipDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/w;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    invoke-virtual {v0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    new-instance p1, Lcom/example/obs/player/ui/dialog/base/TipDialogKt$tipDialog$1;

    invoke-direct {p1, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt$tipDialog$1;-><init>(Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-object v0
.end method
