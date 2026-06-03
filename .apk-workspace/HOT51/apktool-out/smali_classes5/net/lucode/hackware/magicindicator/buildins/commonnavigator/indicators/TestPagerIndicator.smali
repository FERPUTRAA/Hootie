.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lf9/c;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, -0x10000

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    const p1, -0xff0100

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

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

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    return-void
.end method

.method public getInnerRectColor()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    return v0
.end method

.method public getOutRectColor()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    invoke-static {p3, p1}, Lnet/lucode/hackware/magicindicator/b;->h(Ljava/util/List;I)Lg9/a;

    move-result-object p3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lnet/lucode/hackware/magicindicator/b;->h(Ljava/util/List;I)Lg9/a;

    move-result-object p1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->d:Landroid/graphics/RectF;

    iget v1, p3, Lg9/a;->a:I

    int-to-float v2, v1

    iget v3, p1, Lg9/a;->a:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, p3, Lg9/a;->b:I

    int-to-float v2, v1

    iget v3, p1, Lg9/a;->b:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, p3, Lg9/a;->c:I

    int-to-float v2, v1

    iget v3, p1, Lg9/a;->c:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v1, p3, Lg9/a;->d:I

    int-to-float v2, v1

    iget v3, p1, Lg9/a;->d:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e:Landroid/graphics/RectF;

    iget v1, p3, Lg9/a;->e:I

    int-to-float v2, v1

    iget v3, p1, Lg9/a;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, p3, Lg9/a;->f:I

    int-to-float v2, v1

    iget v3, p1, Lg9/a;->f:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, p3, Lg9/a;->g:I

    int-to-float v2, v1

    iget v3, p1, Lg9/a;->g:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget p3, p3, Lg9/a;->h:I

    int-to-float v1, p3

    iget p1, p1, Lg9/a;->h:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setInnerRectColor(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    return-void
.end method

.method public setOutRectColor(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    return-void
.end method
