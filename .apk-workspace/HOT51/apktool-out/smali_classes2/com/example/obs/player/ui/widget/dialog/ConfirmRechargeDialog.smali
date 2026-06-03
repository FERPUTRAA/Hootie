.class public Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogConfirmRechargeBinding;

.field private onLeftClick:Landroid/view/View$OnClickListener;

.field private onRightClick:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;-><init>()V

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/z;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/z;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->onLeftClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->binding:Lcom/example/obs/player/databinding/DialogConfirmRechargeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConfirmRechargeBinding;->btnCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->onLeftClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->binding:Lcom/example/obs/player/databinding/DialogConfirmRechargeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConfirmRechargeBinding;->btnOk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->onRightClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->binding:Lcom/example/obs/player/databinding/DialogConfirmRechargeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConfirmRechargeBinding;->imgClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/y;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/y;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public getOnLeftClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->onLeftClick:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOnRightClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->onRightClick:Landroid/view/View$OnClickListener;

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

    const p3, 0x7f0c00ae

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogConfirmRechargeBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->binding:Lcom/example/obs/player/databinding/DialogConfirmRechargeBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->binding:Lcom/example/obs/player/databinding/DialogConfirmRechargeBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->onLeftClick:Landroid/view/View$OnClickListener;

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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->onRightClick:Landroid/view/View$OnClickListener;

    return-void
.end method
