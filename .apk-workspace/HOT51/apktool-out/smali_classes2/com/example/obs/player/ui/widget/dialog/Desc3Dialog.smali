.class public Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;
.super Lcom/example/obs/player/base/BaseCenterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog$OnListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogDesc3Binding;

.field private content:Ljava/lang/String;

.field private mOnListener:Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog$OnListener;

.field private ok:Ljava/lang/String;

.field private final onClickOk:Landroid/view/View$OnClickListener;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseCenterDialog;-><init>()V

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/i0;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/i0;-><init>(Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->onClickOk:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->binding:Lcom/example/obs/player/databinding/DialogDesc3Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDesc3Binding;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->binding:Lcom/example/obs/player/databinding/DialogDesc3Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDesc3Binding;->tvContext:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->ok:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->binding:Lcom/example/obs/player/databinding/DialogDesc3Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDesc3Binding;->btnOk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->ok:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->mOnListener:Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog$OnListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->binding:Lcom/example/obs/player/databinding/DialogDesc3Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDesc3Binding;->btnOk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->onClickOk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->binding:Lcom/example/obs/player/databinding/DialogDesc3Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDesc3Binding;->btnOk:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/h0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/h0;-><init>(Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->mOnListener:Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog$OnListener;

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog$OnListener;->onOk()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->title:Ljava/lang/String;

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

    const p3, 0x7f0c00b7

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogDesc3Binding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->binding:Lcom/example/obs/player/databinding/DialogDesc3Binding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->binding:Lcom/example/obs/player/databinding/DialogDesc3Binding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/base/BaseCenterDialog;->isCancelable:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->content:Ljava/lang/String;

    return-void
.end method

.method public setOk(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ok"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->ok:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->title:Ljava/lang/String;

    return-void
.end method

.method public setmOnListener(Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog$OnListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOnListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->mOnListener:Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog$OnListener;

    return-void
.end method
