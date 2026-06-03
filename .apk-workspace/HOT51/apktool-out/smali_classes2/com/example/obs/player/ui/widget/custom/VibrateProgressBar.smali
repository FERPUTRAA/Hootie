.class public Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VibrateProgressBar"


# instance fields
.field private final common:I

.field private defaultColor:I

.field private level:I

.field private paint:Landroid/graphics/Paint;

.field private progressType:I

.field private rectF:Landroid/graphics/RectF;

.field private ringWidth:F

.field private final segmentation:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->level:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->common:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->segmentation:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->progressType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->defaultColor:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->level:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->common:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->segmentation:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->progressType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->defaultColor:I

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->level:I

    iput p3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->common:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->segmentation:I

    iput p3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->progressType:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->defaultColor:I

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->level:I

    iput p3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->common:I

    const/4 p4, 0x1

    iput p4, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->segmentation:I

    iput p3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->progressType:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->defaultColor:I

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getSegmentationAngle(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0xb4

    return p1

    :cond_0
    const/16 p1, 0x5a

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/16 p1, 0x10e

    return p1
.end method

.method private getStrokeColor()I
    .locals 2
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->level:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "#ff0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "#a345ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "#ff37ce"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    const-string v0, "#ff9e02"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getSweepAngle()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->level:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x168

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->rectF:Landroid/graphics/RectF;

    sget-object v0, Lcom/example/obs/player/R$styleable;->VibrateProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->ringWidth:F

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->progressType:I

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->defaultColor:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->ringWidth:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->ringWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->defaultColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->rectF:Landroid/graphics/RectF;

    sub-float v4, v0, v2

    sub-float v5, v1, v2

    add-float v6, v0, v2

    add-float v7, v1, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->progressType:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->paint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->getSweepAngle()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->rectF:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->getSegmentationAngle(I)I

    move-result v2

    int-to-float v5, v2

    const/high16 v6, 0x42a00000    # 80.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->paint:Landroid/graphics/Paint;

    const-string v2, "#FFFF3575"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_1
    iget v1, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->level:I

    if-gt v0, v1, :cond_2

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->rectF:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->getSegmentationAngle(I)I

    move-result v1

    int-to-float v4, v1

    const/high16 v5, 0x42a00000    # 80.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->level:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
