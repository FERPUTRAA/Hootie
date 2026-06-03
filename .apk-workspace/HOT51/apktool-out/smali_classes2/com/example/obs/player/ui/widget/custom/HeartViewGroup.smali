.class public Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final hearts:[I

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;->hearts:[I

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;->timer:Ljava/util/Timer;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;->handler:Landroid/os/Handler;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0801e1
        0x7f0801e3
        0x7f0801e4
        0x7f0801e5
        0x7f0801e6
        0x7f0801e7
        0x7f0801e8
        0x7f0801e9
        0x7f0801ea
        0x7f0801e2
    .end array-data
.end method


# virtual methods
.method public addHeared()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xa

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget v3, v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v4, v7

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/4 v7, 0x0

    add-int/2addr v5, v7

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sub-int v8, v2, v8

    int-to-float v15, v8

    invoke-virtual {v14, v5, v15}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    const/high16 v3, 0x42480000    # 50.0f

    if-lez v1, :cond_0

    sub-float v1, v5, v3

    int-to-float v13, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-int/lit8 v7, v2, 0x1

    int-to-float v7, v7

    sub-float v9, v15, v7

    mul-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    sub-float v11, v15, v7

    add-float/2addr v3, v5

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-int/lit8 v7, v2, 0x3

    int-to-float v7, v7

    sub-float v16, v15, v7

    move-object v7, v14

    move v10, v5

    move v0, v13

    move/from16 v13, v16

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-int/lit8 v3, v2, 0x4

    int-to-float v3, v3

    sub-float v9, v15, v3

    mul-int/lit8 v3, v2, 0x5

    int-to-float v3, v3

    sub-float v11, v15, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    mul-int/lit8 v2, v2, 0x6

    int-to-float v0, v2

    sub-float v13, v15, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    add-float/2addr v0, v5

    int-to-float v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    sub-float v9, v15, v0

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    sub-float v11, v15, v0

    const/high16 v0, 0x42700000    # 60.0f

    sub-float v0, v5, v0

    int-to-float v4, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    mul-int/lit8 v0, v2, 0x3

    int-to-float v0, v0

    sub-float v13, v15, v0

    move-object v7, v14

    move v10, v5

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v0, 0x41f00000    # 30.0f

    sub-float v0, v5, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-int/lit8 v0, v2, 0x4

    int-to-float v0, v0

    sub-float v9, v15, v0

    mul-int/lit8 v0, v2, 0x5

    int-to-float v0, v0

    sub-float v11, v15, v0

    add-float/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-int/lit8 v2, v2, 0x6

    int-to-float v0, v2

    sub-float v13, v15, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v6, v0, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x514

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/HeartViewGroup$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v6}, Lcom/example/obs/player/ui/widget/custom/HeartViewGroup$1;-><init>(Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0801e1
        0x7f0801e3
        0x7f0801e4
        0x7f0801e5
        0x7f0801e6
        0x7f0801e7
        0x7f0801e8
        0x7f0801e9
        0x7f0801ea
        0x7f0801e2
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
