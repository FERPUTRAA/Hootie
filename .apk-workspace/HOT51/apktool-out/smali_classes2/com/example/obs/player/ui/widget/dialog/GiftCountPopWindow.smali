.class public Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

.field public countOnClickListener:Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$CountOnClickListener;

.field private popHeight:I

.field private sendGiftCount:I

.field private tempView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->popHeight:I

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00c1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->popView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->popView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->popHeight:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->linearLayout5:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->linearLayout5:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/y0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/y0;-><init>(Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setSelectState(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->countOnClickListener:Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$CountOnClickListener;

    invoke-interface {v0, p1}, Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$CountOnClickListener;->clickEvent(Landroid/view/View;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->tempView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setSelectState(Z)V

    return-void
.end method

.method private setDefaultSelect()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

    iget-object v1, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layerInput:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->tempView:Landroid/view/View;

    iget v2, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->sendGiftCount:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1e

    if-eq v2, v4, :cond_4

    const/16 v4, 0x42

    if-eq v2, v4, :cond_3

    const/16 v4, 0xbc

    if-eq v2, v4, :cond_2

    const/16 v4, 0x208

    if-eq v2, v4, :cond_1

    const/16 v4, 0x522

    if-eq v2, v4, :cond_0

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->tempView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setSelectState(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer1314:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->tempView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setSelectState(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer520:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->tempView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setSelectState(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer188:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->tempView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setSelectState(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer66:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->tempView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setSelectState(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer30:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->tempView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setSelectState(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer10:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->tempView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setSelectState(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiftCountBinding;->layer1:Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->tempView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setSelectState(Z)V

    :goto_0
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

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->tempView:Landroid/view/View;

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

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->binding:Lcom/example/obs/player/databinding/DialogGiftCountBinding;

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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->countOnClickListener:Lcom/example/obs/player/ui/widget/dialog/GiftCountDialog$CountOnClickListener;

    return-void
.end method

.method public setSendGiftCount(I)Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sendGiftCount"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->sendGiftCount:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->setDefaultSelect()V

    return-object p0
.end method

.method public showUp(Landroid/view/View;)Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/example/obs/player/base/App;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/dialog/GiftCountPopWindow;->popHeight:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-object p0
.end method
