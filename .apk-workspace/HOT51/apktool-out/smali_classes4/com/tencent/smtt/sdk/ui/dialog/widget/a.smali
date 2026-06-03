.class public Lcom/tencent/smtt/sdk/ui/dialog/widget/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/RectF;

.field private h:[F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFF)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->a(Landroid/content/Context;FFF)V

    return-void
.end method

.method private a(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    const/16 v2, 0x64

    if-ne v0, v1, :cond_1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    return p1
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private a(Landroid/content/Context;FFF)V
    .locals 1

    iput p3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->i:F

    iput p4, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->j:F

    const-string p3, "#989DB4"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p1, p4}, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->c:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p4, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p4, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->c:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->c:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->g:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 p3, 0x0

    aput p2, p1, p3

    aput p2, p1, v0

    const/4 p3, 0x2

    aput p2, p1, p3

    const/4 p3, 0x3

    aput p2, p1, p3

    const/4 p2, 0x4

    const/4 p3, 0x0

    aput p3, p1, p2

    const/4 p2, 0x5

    aput p3, p1, p2

    const/4 p2, 0x6

    aput p3, p1, p2

    const/4 p2, 0x7

    aput p3, p1, p2

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->h:[F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->f:Landroid/graphics/Path;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->f:Landroid/graphics/Path;

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->h:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->j:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->e:Landroid/graphics/Path;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->e:Landroid/graphics/Path;

    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->e:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->i:F

    neg-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->j:F

    neg-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->i:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->j:F

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->a(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->a:I

    iput p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->b:I

    iget-object p3, p0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;->g:Landroid/graphics/RectF;

    const/4 p4, 0x0

    iput p4, p3, Landroid/graphics/RectF;->left:F

    iput p4, p3, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    int-to-float p1, p2

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
