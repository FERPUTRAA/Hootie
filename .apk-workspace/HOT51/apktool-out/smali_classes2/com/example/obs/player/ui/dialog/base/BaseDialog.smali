.class public Lcom/example/obs/player/ui/dialog/base/BaseDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0014R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/base/BaseDialog;",
        "Landroid/app/Dialog;",
        "Landroidx/lifecycle/i0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/s2;",
        "onCreate",
        "",
        "text",
        "showToast",
        "fileName",
        "getStringResource",
        "show",
        "onStop",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/lifecycle/k0;",
        "lifecycleRegistry$delegate",
        "Lkotlin/d0;",
        "getLifecycleRegistry",
        "()Landroidx/lifecycle/k0;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/y;",
        "getLifecycle",
        "()Landroidx/lifecycle/y;",
        "lifecycle",
        "Landroid/content/Context;",
        "context",
        "",
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
.field private activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final lifecycleRegistry$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


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

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Lcom/example/obs/player/ui/dialog/base/BaseDialog$lifecycleRegistry$2;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog$lifecycleRegistry$2;-><init>(Lcom/example/obs/player/ui/dialog/base/BaseDialog;)V

    invoke-static {p1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->lifecycleRegistry$delegate:Lkotlin/d0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/k0;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->lifecycleRegistry$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0;

    return-object v0
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getLifecycleRegistry()Landroidx/lifecycle/k0;

    move-result-object v0

    return-object v0
.end method

.method public final getStringResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getLifecycleRegistry()Landroidx/lifecycle/k0;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->s(Landroidx/lifecycle/y$b;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getLifecycleRegistry()Landroidx/lifecycle/k0;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->s(Landroidx/lifecycle/y$b;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getLifecycleRegistry()Landroidx/lifecycle/k0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->s(Landroidx/lifecycle/y$b;)V

    return-void
.end method

.method public show()V
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
