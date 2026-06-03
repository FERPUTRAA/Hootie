.class public Lcom/example/obs/player/ui/widget/dialog/DescDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/DescDialog$OnListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogDescBinding;

.field private content:Ljava/lang/String;

.field private mOnListener:Lcom/example/obs/player/ui/widget/dialog/DescDialog$OnListener;

.field private ok:Ljava/lang/String;

.field private final onClickOk:Landroid/view/View$OnClickListener;

.field private showCloseIcon:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/m0;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/m0;-><init>(Lcom/example/obs/player/ui/widget/dialog/DescDialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->onClickOk:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->showCloseIcon:Z

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->binding:Lcom/example/obs/player/databinding/DialogDescBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDescBinding;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->binding:Lcom/example/obs/player/databinding/DialogDescBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDescBinding;->tvContext:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->ok:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->binding:Lcom/example/obs/player/databinding/DialogDescBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDescBinding;->btnOk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->ok:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->mOnListener:Lcom/example/obs/player/ui/widget/dialog/DescDialog$OnListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->binding:Lcom/example/obs/player/databinding/DialogDescBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDescBinding;->btnOk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->onClickOk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->binding:Lcom/example/obs/player/databinding/DialogDescBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDescBinding;->btnOk:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/n0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/n0;-><init>(Lcom/example/obs/player/ui/widget/dialog/DescDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->binding:Lcom/example/obs/player/databinding/DialogDescBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDescBinding;->closeImageview:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->showCloseIcon:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->binding:Lcom/example/obs/player/databinding/DialogDescBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDescBinding;->closeImageview:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/o0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/o0;-><init>(Lcom/example/obs/player/ui/widget/dialog/DescDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->binding:Lcom/example/obs/player/databinding/DialogDescBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDescBinding;->tvContext:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/DescDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/widget/dialog/DescDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->mOnListener:Lcom/example/obs/player/ui/widget/dialog/DescDialog$OnListener;

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/dialog/DescDialog$OnListener;->onOk()V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public static synthetic m0(Lcom/example/obs/player/ui/widget/dialog/DescDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->title:Ljava/lang/String;

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

    const p3, 0x7f0c00b5

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogDescBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->binding:Lcom/example/obs/player/databinding/DialogDescBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->binding:Lcom/example/obs/player/databinding/DialogDescBinding;

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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->content:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->ok:Ljava/lang/String;

    return-void
.end method

.method public setShowCloseIcon(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showCloseIcon"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->showCloseIcon:Z

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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->title:Ljava/lang/String;

    return-void
.end method

.method public setmOnListener(Lcom/example/obs/player/ui/widget/dialog/DescDialog$OnListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOnListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/DescDialog;->mOnListener:Lcom/example/obs/player/ui/widget/dialog/DescDialog$OnListener;

    return-void
.end method
