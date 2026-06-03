.class public Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/qmui/SideslipLayout$OnCanMoveUpOrDownListenert;
    }
.end annotation


# instance fields
.field private downTime:J

.field downX:F

.field downY:F

.field initialScaleX:F

.field private isShowRightView:Z

.field isXAction:I

.field private mStartX:I

.field private onCanMoveUpOrDownListenert:Lcom/example/obs/player/ui/widget/qmui/SideslipLayout$OnCanMoveUpOrDownListenert;

.field onClickListener:Landroid/view/View$OnClickListener;

.field private rightView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isShowRightView:Z

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downX:F

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downY:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->initialScaleX:F

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->mStartX:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downTime:J

    return-void
.end method


# virtual methods
.method public animationRestoreScrollX(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newScrollX"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string v1, "newScrollX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->getNewScrollX()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public canMoveUpOrDown(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->onCanMoveUpOrDownListenert:Lcom/example/obs/player/ui/widget/qmui/SideslipLayout$OnCanMoveUpOrDownListenert;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout$OnCanMoveUpOrDownListenert;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public getNewScrollX()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public hintRightView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isShowRightView:Z

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->initialScaleX:F

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->animationRestoreScrollX(F)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->rightView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "---onInterceptTouchEvent---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->canMoveUpOrDown(Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iput v2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    invoke-virtual {p0, v3}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->canMoveUpOrDown(Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downX:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v5, v0, v4

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->canMoveUpOrDown(Z)V

    goto :goto_0

    :cond_3
    sub-float/2addr v4, v0

    cmpl-float v0, v4, v6

    if-lez v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->canMoveUpOrDown(Z)V

    iput v3, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    return v1

    :cond_4
    iput v2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    :cond_5
    :goto_0
    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->mStartX:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->initialScaleX:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->rightView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->mStartX:I

    :cond_7
    return v3

    :cond_8
    if-ne v0, v3, :cond_9

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p0, v3}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->canMoveUpOrDown(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v4, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->rightView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-boolean v5, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isShowRightView:Z

    if-eq v5, v3, :cond_b

    int-to-double v6, v0

    int-to-double v8, v4

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v8, v10

    cmpg-double v6, v6, v8

    if-gez v6, :cond_b

    move v6, v3

    goto :goto_1

    :cond_b
    move v6, v1

    :goto_1
    if-ne v5, v3, :cond_c

    int-to-double v7, v0

    int-to-double v4, v4

    const-wide v9, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v9

    cmpg-double v4, v7, v4

    if-gez v4, :cond_c

    move v4, v3

    goto :goto_2

    :cond_c
    move v4, v1

    :goto_2
    if-nez v6, :cond_e

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    iput-boolean v3, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isShowRightView:Z

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->rightView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->animationRestoreScrollX(F)V

    goto :goto_4

    :cond_e
    :goto_3
    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isShowRightView:Z

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->initialScaleX:F

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->animationRestoreScrollX(F)V

    :cond_f
    :goto_4
    const/16 v1, 0xa

    if-ge v0, v1, :cond_10

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_10
    iput v2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->canMoveUpOrDown(Z)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downY:F

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->initialScaleX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->mStartX:I

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->rightView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "---onTouchEvent---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->canMoveUpOrDown(Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iput v2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    invoke-virtual {p0, v3}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->canMoveUpOrDown(Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downX:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v5, v0, v4

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->canMoveUpOrDown(Z)V

    goto :goto_0

    :cond_3
    sub-float/2addr v4, v0

    cmpl-float v0, v4, v6

    if-lez v0, :cond_4

    iput v3, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    invoke-virtual {p0, v3}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->canMoveUpOrDown(Z)V

    return v1

    :cond_4
    iput v2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    :cond_5
    :goto_0
    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->mStartX:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->initialScaleX:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->rightView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->mStartX:I

    :cond_7
    return v3

    :cond_8
    if-ne v0, v3, :cond_9

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v3}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->canMoveUpOrDown(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v4, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->rightView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-boolean v5, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isShowRightView:Z

    if-eq v5, v3, :cond_b

    int-to-double v6, v0

    int-to-double v8, v4

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v8, v10

    cmpg-double v6, v6, v8

    if-gez v6, :cond_b

    move v6, v3

    goto :goto_1

    :cond_b
    move v6, v1

    :goto_1
    if-ne v5, v3, :cond_c

    int-to-double v7, v0

    int-to-double v4, v4

    const-wide v9, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v9

    cmpg-double v4, v7, v4

    if-gez v4, :cond_c

    move v4, v3

    goto :goto_2

    :cond_c
    move v4, v1

    :goto_2
    if-nez v6, :cond_e

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    iput-boolean v3, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isShowRightView:Z

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->rightView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->animationRestoreScrollX(F)V

    goto :goto_4

    :cond_e
    :goto_3
    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isShowRightView:Z

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->initialScaleX:F

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->animationRestoreScrollX(F)V

    :cond_f
    :goto_4
    const/16 v1, 0xa

    if-ge v0, v1, :cond_10

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_10
    iput v2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->isXAction:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->downY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->canMoveUpOrDown(Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setNewScrollX(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setOnCanMoveUpOrDownListenert(Lcom/example/obs/player/ui/widget/qmui/SideslipLayout$OnCanMoveUpOrDownListenert;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCanMoveUpOrDownListenert"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->onCanMoveUpOrDownListenert:Lcom/example/obs/player/ui/widget/qmui/SideslipLayout$OnCanMoveUpOrDownListenert;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRightView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/SideslipLayout;->rightView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
