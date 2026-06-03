.class public Lcom/luck/picture/lib/dialog/b;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/dialog/b$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field private a:Z

.field private b:Ly6/g;

.field private c:Lcom/luck/picture/lib/dialog/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/dialog/b;->a:Z

    return-void
.end method

.method private k0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/e;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    sget v1, Lcom/luck/picture/lib/R$style;->PictureThemeDialogFragmentAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public static l0()Lcom/luck/picture/lib/dialog/b;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/dialog/b;

    invoke-direct {v0}, Lcom/luck/picture/lib/dialog/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public m0(Lcom/luck/picture/lib/dialog/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/b;->c:Lcom/luck/picture/lib/dialog/b$a;

    return-void
.end method

.method public n0(Ly6/g;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/b;->b:Ly6/g;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/dialog/b;->b:Ly6/g;

    if-eqz v1, :cond_1

    sget v2, Lcom/luck/picture/lib/R$id;->ps_tv_photo:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1, v3}, Ly6/g;->a(Landroid/view/View;I)V

    iput-boolean v3, p0, Lcom/luck/picture/lib/dialog/b;->a:Z

    goto :goto_0

    :cond_0
    sget v2, Lcom/luck/picture/lib/R$id;->ps_tv_video:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Ly6/g;->a(Landroid/view/View;I)V

    iput-boolean v3, p0, Lcom/luck/picture/lib/dialog/b;->a:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const v0, 0x106000d

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    sget p3, Lcom/luck/picture/lib/R$layout;->ps_dialog_camera_selected:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/b;->c:Lcom/luck/picture/lib/dialog/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/luck/picture/lib/dialog/b;->a:Z

    invoke-interface {v0, v1, p1}, Lcom/luck/picture/lib/dialog/b$a;->a(ZLandroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    invoke-direct {p0}, Lcom/luck/picture/lib/dialog/b;->k0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$id;->ps_tv_cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->r()I

    return-void
.end method
