.class public Lcom/engagelab/privates/inapp/view/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/engagelab/privates/inapp/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, v0}, Lcom/engagelab/privates/inapp/view/RoundedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/engagelab/privates/inapp/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/engagelab/privates/inapp/view/RoundedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x2d

    iput p3, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->c:I

    invoke-direct {p0, p1, p2}, Lcom/engagelab/privates/inapp/view/RoundedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iget p1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->c:I

    iput p1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->e:I

    iput p1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->f:I

    iput p1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->g:I

    iput p1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->h:I

    return-void
.end method


# virtual methods
.method public b(IIII)V
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->e:I

    iput p2, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->f:I

    iput p3, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->g:I

    iput p4, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->e:I

    iget v1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->f:I

    iget v2, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->e:I

    iget v2, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->h:I

    iget v3, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->a:F

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->b:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->a:F

    iget v3, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->f:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->a:F

    iget v3, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->f:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->a:F

    iget v3, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->b:F

    iget v4, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->g:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->a:F

    iget v3, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->b:F

    iget v4, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->g:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->h:I

    int-to-float v1, v1

    iget v3, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->b:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->b:F

    iget v3, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->h:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/engagelab/privates/inapp/view/RoundedImageView;->b:F

    return-void
.end method
