.class public Lcom/example/obs/player/ui/widget/custom/LiveDialogIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private defaultIndex:I

.field private selectIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/LiveDialogIndicator;->selectIndex:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/LiveDialogIndicator;->defaultIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/LiveDialogIndicator;->selectIndex:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/LiveDialogIndicator;->defaultIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/LiveDialogIndicator;->selectIndex:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/LiveDialogIndicator;->defaultIndex:I

    return-void
.end method


# virtual methods
.method public getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/LiveDialogIndicator;->selectIndex:I

    return v0
.end method

.method public initView(ILandroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "context"
        }
    .end annotation

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f0805b2

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x19

    invoke-static {p2, v3}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/example/obs/player/ui/widget/custom/LiveDialogIndicator;->defaultIndex:I

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/custom/LiveDialogIndicator;->updateIndex(I)V

    return-void
.end method

.method public updateIndex(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/LiveDialogIndicator;->selectIndex:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget v1, p0, Lcom/example/obs/player/ui/widget/custom/LiveDialogIndicator;->selectIndex:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0805b3

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0805b2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
