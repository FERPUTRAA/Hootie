.class public Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;
.super Lcom/example/obs/player/base/BaseCenterDialog;
.source "SourceFile"


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogAnchorContactBinding;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseCenterDialog;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;->message:Ljava/lang/String;

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;->message:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;->binding:Lcom/example/obs/player/databinding/DialogAnchorContactBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogAnchorContactBinding;->tvContact:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;->binding:Lcom/example/obs/player/databinding/DialogAnchorContactBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogAnchorContactBinding;->btnCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/d;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/d;-><init>(Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;->binding:Lcom/example/obs/player/databinding/DialogAnchorContactBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogAnchorContactBinding;->btnOk:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/e;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/e;-><init>(Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;->message:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/AppUtil;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "common.copied"

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method


# virtual methods
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

    const p3, 0x7f0c0099

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogAnchorContactBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;->binding:Lcom/example/obs/player/databinding/DialogAnchorContactBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/AnchorContaceDialog;->binding:Lcom/example/obs/player/databinding/DialogAnchorContactBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
