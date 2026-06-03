.class public Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEGREE_PER_LINE:I = 0x1e

.field private static final LINE_COUNT:I = 0xc


# instance fields
.field private mAnimateValue:I

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintColor:I

.field private mSize:I

.field private final mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "size",
            "color"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimateValue:I

    new-instance p1, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView$1;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView$1;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mSize:I

    iput p3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mPaintColor:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->initPaint()V

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

    const/high16 v0, 0x7f040000

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimateValue:I

    new-instance v1, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView$1;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/example/obs/player/R$styleable;->QMUILoadingView:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x20

    invoke-static {p1, p3}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mSize:I

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mPaintColor:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->initPaint()V

    return-void
.end method

.method static synthetic access$002(Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;I)I
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimateValue:I

    return p1
.end method

.method private drawLoading(Landroid/graphics/Canvas;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "rotateDegrees"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mSize:I

    div-int/lit8 v1, v0, 0xc

    div-int/lit8 v0, v0, 0x6

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p2, p2

    iget v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mSize:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mSize:I

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge p2, v2, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    add-int/lit8 p2, p2, 0x1

    int-to-float v3, p2

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41400000    # 12.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mSize:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v9, v0

    iget-object v10, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initPaint()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mPaintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->stop()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimateValue:I

    mul-int/lit8 v1, v1, 0x1e

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->drawLoading(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
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

    iget p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mSize:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "changedView",
            "visibility"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->stop()V

    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mPaintColor:I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mSize:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xb

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
