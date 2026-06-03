.class public Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field height:I

.field private heightoffSet:I

.field hideAnim:Landroid/animation/ObjectAnimator;

.field private layoutLeft:I

.field private layoutTop:I

.field private layoutTopoffSet:I

.field private final linMaxHeightList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maxHeight:I

.field private select:I

.field showAllAnim:Landroid/animation/ObjectAnimator;

.field width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->select:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->width:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->heightoffSet:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutTopoffSet:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->maxHeight:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutLeft:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutTop:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->linMaxHeightList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public animHide(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->showAllAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->heightoffSet:I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "OffSet"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->hideAnim:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->hideAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animHideAll(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->showAllAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->setSelect(I)V

    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->heightoffSet:I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "OffSet"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->hideAnim:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->hideAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animShow(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->hideAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->heightoffSet:I

    iget v1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->maxHeight:I

    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    sub-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "OffSet"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animShowAll(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->hideAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->setSelect(I)V

    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->heightoffSet:I

    iget v1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->maxHeight:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "OffSet"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getSelect()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->select:I

    return v0
.end method

.method public hideAll()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->showAllAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->setSelect(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public isHideAll()Z
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->getSelect()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    iget p3, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutLeft:I

    iget p4, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutTop:I

    const/4 p5, 0x0

    move v0, p5

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    add-int v6, p3, v4

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, p1, :cond_0

    add-int/2addr p4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    move v1, p5

    :cond_0
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v7, p3, v6

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, p4

    add-int v9, v7, v4

    add-int/2addr v5, v8

    add-int/2addr v4, v6

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr p3, v4

    invoke-virtual {v2, v7, v8, v9, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->linMaxHeightList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, 0x0

    iput v4, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->width:I

    iput v4, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v12

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    add-int v10, v8, v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    add-int/2addr v10, v12

    if-le v10, v0, :cond_1

    iget v10, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    add-int/2addr v10, v7

    iput v10, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    iget v10, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->width:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->width:I

    iget-object v8, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->linMaxHeightList:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v8, v7

    :cond_1
    add-int/2addr v8, v11

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->linMaxHeightList:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutTop:I

    iget p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr p2, v5

    add-int/2addr p1, p2

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->maxHeight:I

    iget p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->width:I

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->width:I

    iget p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->select:I

    const/4 p2, -0x1

    const/4 v5, -0x2

    if-eq p1, p2, :cond_3

    if-eq p1, v5, :cond_3

    const/4 v6, -0x3

    if-eq p1, v6, :cond_3

    iget-object v6, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->linMaxHeightList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p1, v6, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->linMaxHeightList:Ljava/util/ArrayList;

    iget v6, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->select:I

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    move p1, v4

    :goto_2
    iget v6, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->select:I

    if-ge p1, v6, :cond_3

    iget v6, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutTop:I

    iget-object v7, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->linMaxHeightList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutTop:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->select:I

    if-eq p1, v5, :cond_4

    iget p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr p1, v6

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    :cond_4
    iget p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->select:I

    if-eq p1, v5, :cond_5

    if-ne p1, p2, :cond_6

    :cond_5
    iget p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->heightoffSet:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    :cond_6
    iget p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutTop:I

    iget p2, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->heightoffSet:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutTop:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutLeft:I

    iget p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutTop:I

    if-lez p1, :cond_7

    iput v4, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutTop:I

    :cond_7
    iget p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    iget p2, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->maxHeight:I

    if-le p1, p2, :cond_8

    iput p2, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    :cond_8
    const/high16 p1, 0x40000000    # 2.0f

    if-ne v2, p1, :cond_9

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->width:I

    :goto_3
    if-ne v3, p1, :cond_a

    goto :goto_4

    :cond_a
    iget v1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->height:I

    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOffSet(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->heightoffSet:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->layoutTopoffSet:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSelect(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->select:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->maxHeight:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->heightoffSet:I

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/DrawerFlowLayout;->heightoffSet:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
