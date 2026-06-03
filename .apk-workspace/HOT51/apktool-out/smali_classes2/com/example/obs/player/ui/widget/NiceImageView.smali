.class public Lcom/example/obs/player/ui/widget/NiceImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private borderColor:I

.field private final borderRadii:[F

.field private final borderRectF:Landroid/graphics/RectF;

.field private borderWidth:I

.field private final context:Landroid/content/Context;

.field private cornerBottomLeftRadius:I

.field private cornerBottomRightRadius:I

.field private cornerRadius:I

.field private cornerTopLeftRadius:I

.field private cornerTopRightRadius:I

.field private height:I

.field private innerBorderColor:I

.field private innerBorderWidth:I

.field private isCircle:Z

.field private isCoverSrc:Z

.field private maskColor:I

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private radius:F

.field private srcPath:Landroid/graphics/Path;

.field private final srcRadii:[F

.field private srcRectF:Landroid/graphics/RectF;

.field private width:I

.field private final xfermode:Landroid/graphics/Xfermode;


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

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/ui/widget/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderColor:I

    iput p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->innerBorderColor:I

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->context:Landroid/content/Context;

    sget-object p3, Lcom/example/obs/player/R$styleable;->NiceImageView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/16 p3, 0x8

    if-ge v0, p2, :cond_c

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    iget-boolean p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCoverSrc:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCoverSrc:Z

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x9

    if-ne p2, v1, :cond_1

    iget-boolean p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCircle:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCircle:Z

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderWidth:I

    goto/16 :goto_1

    :cond_2
    if-nez p2, :cond_3

    iget p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderColor:I

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    iget p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->innerBorderWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->innerBorderWidth:I

    goto :goto_1

    :cond_4
    const/4 p3, 0x7

    if-ne p2, p3, :cond_5

    iget p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->innerBorderColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->innerBorderColor:I

    goto :goto_1

    :cond_5
    const/4 p3, 0x4

    if-ne p2, p3, :cond_6

    iget p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerRadius:I

    goto :goto_1

    :cond_6
    const/4 p3, 0x5

    if-ne p2, p3, :cond_7

    iget p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerTopLeftRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerTopLeftRadius:I

    goto :goto_1

    :cond_7
    const/4 p3, 0x6

    if-ne p2, p3, :cond_8

    iget p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerTopRightRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerTopRightRadius:I

    goto :goto_1

    :cond_8
    const/4 p3, 0x2

    if-ne p2, p3, :cond_9

    iget p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerBottomLeftRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerBottomLeftRadius:I

    goto :goto_1

    :cond_9
    const/4 p3, 0x3

    if-ne p2, p3, :cond_a

    iget p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerBottomRightRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerBottomRightRadius:I

    goto :goto_1

    :cond_a
    const/16 p3, 0xb

    if-ne p2, p3, :cond_b

    iget p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->maskColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->maskColor:I

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-array p1, p3, [F

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderRadii:[F

    new-array p1, p3, [F

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcRadii:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderRectF:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcRectF:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->path:Landroid/graphics/Path;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_d

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->xfermode:Landroid/graphics/Xfermode;

    goto :goto_2

    :cond_d
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->xfermode:Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcPath:Landroid/graphics/Path;

    :goto_2
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/NiceImageView;->calculateRadii()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/NiceImageView;->clearInnerBorderWidth()V

    return-void
.end method

.method private calculateRadii()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCircle:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerRadius:I

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    :goto_0
    iget-object v1, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderRadii:[F

    array-length v4, v1

    if-ge v2, v4, :cond_2

    iget v4, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerRadius:I

    int-to-float v5, v4

    aput v5, v1, v2

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcRadii:[F

    int-to-float v4, v4

    iget v5, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderRadii:[F

    iget v4, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerTopLeftRadius:I

    int-to-float v5, v4

    const/4 v6, 0x1

    aput v5, v1, v6

    aput v5, v1, v2

    iget v5, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerTopRightRadius:I

    int-to-float v7, v5

    const/4 v8, 0x3

    aput v7, v1, v8

    const/4 v9, 0x2

    aput v7, v1, v9

    iget v7, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerBottomRightRadius:I

    int-to-float v10, v7

    const/4 v11, 0x5

    aput v10, v1, v11

    const/4 v12, 0x4

    aput v10, v1, v12

    iget v10, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerBottomLeftRadius:I

    int-to-float v13, v10

    const/4 v14, 0x7

    aput v13, v1, v14

    const/4 v15, 0x6

    aput v13, v1, v15

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcRadii:[F

    int-to-float v4, v4

    iget v13, v0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderWidth:I

    int-to-float v15, v13

    div-float/2addr v15, v3

    sub-float/2addr v4, v15

    aput v4, v1, v6

    aput v4, v1, v2

    int-to-float v2, v5

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    aput v2, v1, v8

    aput v2, v1, v9

    int-to-float v2, v7

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    aput v2, v1, v11

    aput v2, v1, v12

    int-to-float v2, v10

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    aput v2, v1, v14

    const/4 v3, 0x6

    aput v2, v1, v3

    :cond_2
    return-void
.end method

.method private calculateRadiiAndRectF(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reset"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerRadius:I

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/NiceImageView;->calculateRadii()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/NiceImageView;->initBorderRectF()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private clearInnerBorderWidth()V
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCircle:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->innerBorderWidth:I

    :cond_0
    return-void
.end method

.method private drawBorders(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCircle:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    iget v2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderColor:I

    iget v3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->radius:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/example/obs/player/ui/widget/NiceImageView;->drawCircleBorder(Landroid/graphics/Canvas;IIF)V

    :cond_0
    iget v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->innerBorderWidth:I

    if-lez v0, :cond_2

    iget v2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->innerBorderColor:I

    iget v3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->radius:F

    iget v4, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderWidth:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/example/obs/player/ui/widget/NiceImageView;->drawCircleBorder(Landroid/graphics/Canvas;IIF)V

    goto :goto_0

    :cond_1
    iget v6, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderWidth:I

    if-lez v6, :cond_2

    iget v7, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderColor:I

    iget-object v8, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderRectF:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderRadii:[F

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/example/obs/player/ui/widget/NiceImageView;->drawRectFBorder(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private drawCircleBorder(Landroid/graphics/Canvas;IIF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "borderWidth",
            "borderColor",
            "radius"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/ui/widget/NiceImageView;->initBorderPaint(II)V

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->path:Landroid/graphics/Path;

    iget p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->width:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRectFBorder(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
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
            "canvas",
            "borderWidth",
            "borderColor",
            "rectF",
            "radii"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/ui/widget/NiceImageView;->initBorderPaint(II)V

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->path:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private initBorderPaint(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "borderWidth",
            "borderColor"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private initBorderRectF()V
    .locals 7

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCircle:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderWidth:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->width:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->height:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private initSrcRectF()V
    .locals 7

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCircle:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->width:I

    iget v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->radius:F

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->width:I

    int-to-float v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->height:I

    int-to-float v6, v5

    div-float/2addr v6, v1

    sub-float/2addr v6, v0

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->height:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCoverSrc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderRectF:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcRectF:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isCircle(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCircle"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCircle:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/NiceImageView;->clearInnerBorderWidth()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/NiceImageView;->initSrcRectF()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isCoverSrc(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCoverSrc"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCoverSrc:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/NiceImageView;->initSrcRectF()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcRectF:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCoverSrc:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->width:I

    iget v3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderWidth:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    iget v5, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->innerBorderWidth:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    int-to-float v7, v0

    div-float/2addr v4, v7

    iget v7, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->height:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v7, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v6

    int-to-float v5, v7

    div-float/2addr v3, v5

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float v5, v7

    div-float/2addr v5, v1

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->isCircle:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->path:Landroid/graphics/Path;

    iget v3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->radius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcRadii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->xfermode:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcRectF:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->path:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->srcPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->maskColor:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/NiceImageView;->drawBorders(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->width:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->height:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/NiceImageView;->initBorderRectF()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/NiceImageView;->initSrcRectF()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderColor"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderWidth"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->borderWidth:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/NiceImageView;->calculateRadiiAndRectF(Z)V

    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerBottomLeftRadius"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerBottomLeftRadius:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/NiceImageView;->calculateRadiiAndRectF(Z)V

    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerBottomRightRadius"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerBottomRightRadius:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/NiceImageView;->calculateRadiiAndRectF(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerRadius"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerRadius:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/NiceImageView;->calculateRadiiAndRectF(Z)V

    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerTopLeftRadius"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerTopLeftRadius:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/NiceImageView;->calculateRadiiAndRectF(Z)V

    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerTopRightRadius"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->cornerTopRightRadius:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/NiceImageView;->calculateRadiiAndRectF(Z)V

    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerBorderColor"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->innerBorderColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerBorderWidth"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->innerBorderWidth:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/NiceImageView;->clearInnerBorderWidth()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maskColor"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/NiceImageView;->maskColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
