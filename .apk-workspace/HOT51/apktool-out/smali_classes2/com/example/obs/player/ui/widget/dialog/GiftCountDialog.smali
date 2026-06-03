.class public Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;
.super Lcom/example/obs/player/base/BaseCenterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$DismissEvent;,
        Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$CountOnClickListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

.field public countOnClickListener:Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$CountOnClickListener;

.field private dismissEvent:Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$DismissEvent;

.field private positionView:Landroid/view/View;

.field private sendGiftCount:I

.field private tempView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseCenterDialog;-><init>()V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->setSelectState(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->setSelectState(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->countOnClickListener:Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$CountOnClickListener;

    invoke-interface {v0, p1}, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$CountOnClickListener;->clickEvent(Landroid/view/View;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->tempView:Landroid/view/View;

    return-void
.end method

.method private setDefaultSelect()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    iget-object v1, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layerInput:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->tempView:Landroid/view/View;

    iget v1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->sendGiftCount:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1e

    if-eq v1, v3, :cond_4

    const/16 v3, 0x42

    if-eq v1, v3, :cond_3

    const/16 v3, 0xbc

    if-eq v1, v3, :cond_2

    const/16 v3, 0x208

    if-eq v1, v3, :cond_1

    const/16 v3, 0x522

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer1314:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->tempView:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer520:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->tempView:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer188:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->tempView:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer66:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->tempView:Landroid/view/View;

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer30:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->tempView:Landroid/view/View;

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer10:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->tempView:Landroid/view/View;

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer1:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->tempView:Landroid/view/View;

    :goto_0
    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->setSelectState(Z)V

    return-void
.end method

.method private setSelectState(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->tempView:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/helper/widget/Layer;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->linearLayout5:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->dismiss()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->dismissEvent:Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$DismissEvent;

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$DismissEvent;->onDismiss()V

    return-void
.end method

.method public initView()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->linearLayout5:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->linearLayout5:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/example/obs/player/ui/widget/dialog/x0;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/widget/dialog/x0;-><init>(Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->positionView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    aget v1, v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x1

    aget v1, v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x15e

    invoke-static {v2, v4}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->setDefaultSelect()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->dismissEvent:Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$DismissEvent;

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$DismissEvent;->onDismiss()V

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

    const p3, 0x7f0c00c1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->initView()V

    return-void
.end method

.method public setCountEvent(Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$CountOnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countOnClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->countOnClickListener:Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$CountOnClickListener;

    return-void
.end method

.method public setDismissEvent(Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$DismissEvent;)Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissEvent"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->dismissEvent:Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$DismissEvent;

    return-object p0
.end method

.method public setSendGiftCount(I)Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sendGiftCount"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->sendGiftCount:I

    return-object p0
.end method

.method public setViewUp(Landroid/view/View;)Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog;->positionView:Landroid/view/View;

    return-object p0
.end method
