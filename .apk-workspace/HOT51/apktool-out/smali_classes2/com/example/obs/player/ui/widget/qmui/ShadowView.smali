.class public Lcom/example/obs/player/ui/widget/qmui/ShadowView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private color:I

.field private final mPaint:Landroid/graphics/Paint;

.field private offsetX:F

.field private offsetY:F

.field private radius:F

.field private shadowColor:I

.field private shadowRadius:F


# direct methods
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

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/R$styleable;->ShadowView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const v0, -0x777778

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->color:I

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->shadowColor:I

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->radius:F

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->shadowRadius:F

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->offsetX:F

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->offsetY:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->color:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->color:I

    return v0
.end method

.method public getOffsetX()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->offsetX:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->offsetY:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->radius:F

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->shadowColor:I

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->shadowRadius:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->shadowRadius:F

    iget v2, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->offsetX:F

    iget v3, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->offsetY:F

    iget v4, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->shadowRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->offsetX:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->shadowRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->offsetY:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->radius:F

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->color:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOffsetX(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetX"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->offsetX:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOffsetY(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetY"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->offsetY:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->radius:F

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shadowColor"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->shadowColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shadowRadius"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/ShadowView;->shadowRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
