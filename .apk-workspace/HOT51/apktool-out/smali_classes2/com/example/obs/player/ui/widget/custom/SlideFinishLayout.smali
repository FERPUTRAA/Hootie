.class public Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout$onSlideFinishListener;
    }
.end annotation


# instance fields
.field private backDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private finishListener:Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout$onSlideFinishListener;

.field private isFinish:Z

.field private isSliding:Z

.field private final mEdgeSlop:I

.field private mInitX:I

.field private mInitY:I

.field private mParentView:Landroid/view/View;

.field private final mScroller:Landroid/widget/Scroller;

.field private mTempX:I

.field private final mTouchSlop:I

.field private mViewWidth:I

.field private window:Landroid/view/Window;


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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->isFinish:Z

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->isSliding:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mTouchSlop:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mEdgeSlop:I

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mScroller:Landroid/widget/Scroller;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->window:Landroid/view/Window;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602fc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->window:Landroid/view/Window;

    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private scrollToOrigin()V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mScroller:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    neg-int v4, v0

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private scrollToRight()V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->window:Landroid/view/Window;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mViewWidth:I

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mScroller:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    neg-int v4, v0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mParentView:Landroid/view/View;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->isFinish:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->finishListener:Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout$onSlideFinishListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout$onSlideFinishListener;->onSlideFinish()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/view/q0;->c(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->isSliding:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mInitX:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mTouchSlop:I

    if-le v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mInitY:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mTouchSlop:I

    if-ge v0, v2, :cond_2

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->isSliding:Z

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mTempX:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mInitX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mInitY:I

    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mInitX:I

    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mEdgeSlop:I

    if-gt v0, v2, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0
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

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mParentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mViewWidth:I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/view/q0;->c(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mInitX:I

    if-le p1, v0, :cond_1

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->isSliding:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mParentView:Landroid/view/View;

    iget v1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mTempX:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollBy(II)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->window:Landroid/view/Window;

    if-eqz v0, :cond_2

    int-to-float v0, p1

    iget v1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mViewWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43190000    # 153.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42cc0000    # 102.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    rsub-int v0, v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->window:Landroid/view/Window;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    :goto_0
    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mTempX:I

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->isSliding:Z

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->mViewWidth:I

    neg-int v0, v0

    div-int/2addr v0, v1

    if-gt p1, v0, :cond_4

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->isFinish:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->scrollToRight()V

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->isFinish:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->scrollToOrigin()V

    :goto_1
    return v2
.end method

.method public setFinishListener(Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout$onSlideFinishListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout;->finishListener:Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout$onSlideFinishListener;

    return-void
.end method
