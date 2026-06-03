.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lf9/c;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg9/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/animation/Interpolator;

.field private m:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->l:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->m:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->j:Landroid/graphics/Path;

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->e:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->j:Landroid/graphics/Path;

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->e:F

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->d:F

    sub-float v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->j:Landroid/graphics/Path;

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->e:F

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->c:F

    sub-float v4, v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->b:F

    sub-float v4, v0, v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->j:Landroid/graphics/Path;

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->c:F

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->b:F

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->j:Landroid/graphics/Path;

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->e:F

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->c:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->d:F

    add-float/2addr v4, v0

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    invoke-static {p1, v0, v1}, Le9/b;->a(Landroid/content/Context;D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, v0, v1}, Le9/b;->a(Landroid/content/Context;D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->h:F

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {p1, v0, v1}, Le9/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->f:F

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg9/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->a:Ljava/util/List;

    return-void
.end method

.method public getMaxCircleRadius()F
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    return v0
.end method

.method public getMinCircleRadius()F
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->h:F

    return v0
.end method

.method public getYOffset()F
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->f:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->f:F

    sub-float/2addr v1, v2

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->b:F

    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->f:F

    sub-float/2addr v1, v2

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->d:F

    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->a:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->k:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->k:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, p3, v0}, Le9/a;->a(FII)I

    move-result p3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->a:Ljava/util/List;

    invoke-static {p3, p1}, Lnet/lucode/hackware/magicindicator/b;->h(Ljava/util/List;I)Lg9/a;

    move-result-object p3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->a:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lnet/lucode/hackware/magicindicator/b;->h(Ljava/util/List;I)Lg9/a;

    move-result-object p1

    iget v0, p3, Lg9/a;->a:I

    iget p3, p3, Lg9/a;->c:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    int-to-float p3, v0

    iget v0, p1, Lg9/a;->a:I

    iget p1, p1, Lg9/a;->c:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    int-to-float p1, v0

    sub-float/2addr p1, p3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->l:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p3

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->c:F

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p3, p1

    iput p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->e:F

    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->h:F

    sub-float/2addr p3, p1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr p3, v0

    add-float/2addr p1, p3

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->b:F

    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->h:F

    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    sub-float/2addr p3, p1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->l:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public varargs setColors([Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->k:Ljava/util/List;

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->m:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->m:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setMaxCircleRadius(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->g:F

    return-void
.end method

.method public setMinCircleRadius(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->h:F

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->l:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->l:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BezierPagerIndicator;->f:F

    return-void
.end method
