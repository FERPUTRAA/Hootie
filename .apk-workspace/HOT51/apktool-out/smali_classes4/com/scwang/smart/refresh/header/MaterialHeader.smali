.class public Lcom/scwang/smart/refresh/header/MaterialHeader;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lu7/d;


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field protected static final n:I = -0x50506

.field protected static final o:F = 0.8f

.field protected static final p:I = 0x28
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field protected static final q:I = 0x38
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Landroid/widget/ImageView;

.field protected d:Lcom/scwang/smart/refresh/header/material/b;

.field protected e:I

.field protected f:I

.field protected g:Landroid/graphics/Path;

.field protected h:Landroid/graphics/Paint;

.field protected i:Lcom/scwang/smart/refresh/layout/constant/b;

.field protected j:Z

.field protected k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Z

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/c;->h:Lcom/scwang/smart/refresh/layout/constant/c;

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/b;->c(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Lcom/scwang/smart/refresh/header/material/b;

    invoke-direct {v2, p0}, Lcom/scwang/smart/refresh/header/material/b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    const v3, -0x559934

    const/16 v4, -0x7800

    const v5, -0xff6634

    const v6, -0xbbbc

    const v7, -0x996700

    filled-new-array {v5, v6, v7, v3, v4}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/header/material/b;->h([I)V

    new-instance v2, Lcom/scwang/smart/refresh/header/material/CircleImageView;

    const v3, -0x50506

    invoke-direct {v2, p1, v3}, Lcom/scwang/smart/refresh/header/material/CircleImageView;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x42200000    # 40.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->b:I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShowBezierWave:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Z

    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlScrollableWhenRefreshing:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Z

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h:Landroid/graphics/Paint;

    sget v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlPrimaryColor:I

    const v4, -0xee4401

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_srlShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    sget v2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowColor:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget-object v7, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v7, p2, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShowBezierWave:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Z

    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhScrollableWhenRefreshing:I

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Z

    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    sget p2, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    sget v0, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader_mhShadowColor:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v2, p2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public varargs a([I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/header/material/b;->h([I)V

    return-object p0
.end method

.method public varargs b([I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/header/MaterialHeader;->a([I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public d(I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/MaterialHeader;->c(I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    return-object p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->e:I

    int-to-float v4, v4

    const v5, 0x3ff33333    # 1.9f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Z)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->k:Z

    return-object p0
.end method

.method public f(Z)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Z

    return-object p0
.end method

.method public g(I)Lcom/scwang/smart/refresh/header/MaterialHeader;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->b:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->b:I

    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/header/material/b;->p(I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public onFinish(Lu7/f;Z)I
    .locals 0
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/header/material/b;->stop()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->a:Z

    const/4 p1, 0x0

    return p1
.end method

.method public onInitialized(Lu7/e;II)V
    .locals 0
    .param p1    # Lu7/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p0, p3}, Lu7/e;->b(Lu7/a;Z)Lu7/e;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:I

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->e:I

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:I

    if-lez p5, :cond_1

    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p5, v1

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p2, p3

    add-int/2addr p2, p3

    add-int/2addr p4, p5

    invoke-virtual {p1, v1, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/scwang/smart/refresh/header/material/b;->n(Z)V

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    const/4 p3, 0x0

    const p4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3, p4}, Lcom/scwang/smart/refresh/header/material/b;->l(FF)V

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lcom/scwang/smart/refresh/header/material/b;->g(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int p5, p2, p3

    neg-int p4, p4

    add-int/2addr p2, p3

    invoke-virtual {p1, p5, p4, p2, v0}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->c:Landroid/widget/ImageView;

    iget p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->b:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 6

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->i:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object p5, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne p2, p5, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->j:Z

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->f:I

    const/4 p2, 0x0

    sub-int v0, p3, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->e:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/header/material/b;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->a:Z

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->i:Lcom/scwang/smart/refresh/layout/constant/b;

    const/high16 p2, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, p5, :cond_3

    int-to-float p1, p3

    mul-float/2addr p1, v0

    int-to-float p5, p4

    div-float/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr p1, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, p4

    int-to-float p4, v2

    mul-float v2, p5, v1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    div-float/2addr p4, p5

    const/4 p5, 0x0

    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    div-float/2addr p4, p2

    float-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float p4, v2

    mul-float/2addr p4, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v3, p1, v2

    iget-object v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/scwang/smart/refresh/header/material/b;->n(Z)V

    iget-object v4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v4, p5, v2}, Lcom/scwang/smart/refresh/header/material/b;->l(FF)V

    iget-object p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p5, v2}, Lcom/scwang/smart/refresh/header/material/b;->g(F)V

    const p5, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, p5

    const/high16 p5, -0x41800000    # -0.25f

    add-float/2addr p1, p5

    mul-float/2addr p4, v1

    add-float/2addr p1, p4

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p1, p4

    iget-object p4, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    invoke-virtual {p4, p1}, Lcom/scwang/smart/refresh/header/material/b;->i(F)V

    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->c:Landroid/widget/ImageView;

    int-to-float p3, p3

    div-float p4, p3, v1

    iget p5, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->b:I

    int-to-float p5, p5

    div-float/2addr p5, v1

    add-float/2addr p4, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    mul-float/2addr p3, p2

    iget p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->b:I

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public onReleased(Lu7/f;II)V
    .locals 0
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->d:Lcom/scwang/smart/refresh/header/material/b;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/header/material/b;->start()V

    return-void
.end method

.method public onStateChanged(Lu7/f;Lcom/scwang/smart/refresh/layout/constant/b;Lcom/scwang/smart/refresh/layout/constant/b;)V
    .locals 0
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->i:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object p2, Lcom/scwang/smart/refresh/header/MaterialHeader$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->a:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/MaterialHeader;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
