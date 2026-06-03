.class public Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;
.super Lcom/example/obs/player/base/BaseCenterDialog;
.source "SourceFile"


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogConfirmBinding;

.field private contentTxt:Ljava/lang/String;

.field private leftTxt:Ljava/lang/String;

.field private onLeftClick:Landroid/view/View$OnClickListener;

.field private onRightClick:Landroid/view/View$OnClickListener;

.field private rightTxt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseCenterDialog;-><init>()V

    const-string v0, "live.room.alert.exit"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->contentTxt:Ljava/lang/String;

    const-string v0, "common.cancel"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->leftTxt:Ljava/lang/String;

    const-string v0, "common.confirm"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->rightTxt:Ljava/lang/String;

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/x;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/x;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->onLeftClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->binding:Lcom/example/obs/player/databinding/DialogConfirmBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConfirmBinding;->tvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->contentTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->binding:Lcom/example/obs/player/databinding/DialogConfirmBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConfirmBinding;->btnCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->leftTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->binding:Lcom/example/obs/player/databinding/DialogConfirmBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConfirmBinding;->btnOk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->rightTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->binding:Lcom/example/obs/player/databinding/DialogConfirmBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConfirmBinding;->btnCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->onLeftClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->binding:Lcom/example/obs/player/databinding/DialogConfirmBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConfirmBinding;->btnOk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->onRightClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public getContentTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->contentTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->leftTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getOnLeftClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->onLeftClick:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOnRightClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->onRightClick:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getRightTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->rightTxt:Ljava/lang/String;

    return-object v0
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0c00ad

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogConfirmBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->binding:Lcom/example/obs/player/databinding/DialogConfirmBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->binding:Lcom/example/obs/player/databinding/DialogConfirmBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setContentTxt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentTxt"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->contentTxt:Ljava/lang/String;

    return-void
.end method

.method public setLeftTxt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leftTxt"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->leftTxt:Ljava/lang/String;

    return-void
.end method

.method public setOnLeftClick(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLeftClick"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->onLeftClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnRightClick(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRightClick"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->onRightClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRightTxt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rightTxt"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmDialog;->rightTxt:Ljava/lang/String;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manager",
            "tag"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->q()I

    invoke-super {p0, p1, p2}, Lcom/example/obs/player/base/BaseCenterDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
