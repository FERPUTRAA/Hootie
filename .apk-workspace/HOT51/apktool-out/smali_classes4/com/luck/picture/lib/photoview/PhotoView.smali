.class public Lcom/luck/picture/lib/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Lcom/luck/picture/lib/photoview/k;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/PhotoView;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/photoview/k;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/photoview/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->B(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public d(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->N(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/k;->Q()Z

    move-result v0

    return v0
.end method

.method public g(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->U(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public getAttacher()Lcom/luck/picture/lib/photoview/k;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/k;->C()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/k;->F()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/k;->I()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/k;->J()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/k;->K()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/k;->L()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/k;->M()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public h(FFFZ)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/luck/picture/lib/photoview/k;->m0(FFFZ)V

    return-void
.end method

.method public i(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1, p2}, Lcom/luck/picture/lib/photoview/k;->n0(FZ)V

    return-void
.end method

.method public j(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/luck/picture/lib/photoview/k;->o0(FFF)V

    return-void
.end method

.method public k(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->U(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->S(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {p2}, Lcom/luck/picture/lib/photoview/k;->t0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/k;->t0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/k;->t0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/k;->t0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->W(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->X(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->Y(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->Z(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->a0(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->b0(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/luck/picture/lib/photoview/d;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->c0(Lcom/luck/picture/lib/photoview/d;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/luck/picture/lib/photoview/e;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->d0(Lcom/luck/picture/lib/photoview/e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/luck/picture/lib/photoview/f;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->e0(Lcom/luck/picture/lib/photoview/f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/luck/picture/lib/photoview/g;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->f0(Lcom/luck/picture/lib/photoview/g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/luck/picture/lib/photoview/h;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->g0(Lcom/luck/picture/lib/photoview/h;)V

    return-void
.end method

.method public setOnViewDragListener(Lcom/luck/picture/lib/photoview/i;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->h0(Lcom/luck/picture/lib/photoview/i;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/luck/picture/lib/photoview/j;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->i0(Lcom/luck/picture/lib/photoview/j;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->j0(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->k0(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->l0(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->p0(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->r0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/k;->s0(Z)V

    return-void
.end method
