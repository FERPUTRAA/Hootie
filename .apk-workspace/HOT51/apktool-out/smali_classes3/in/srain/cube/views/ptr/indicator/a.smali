.class public Lin/srain/cube/views/ptr/indicator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:I


# instance fields
.field protected a:I

.field protected b:I

.field private c:Landroid/graphics/PointF;

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->a:I

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->b:I

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lin/srain/cube/views/ptr/indicator/a;->c:Landroid/graphics/PointF;

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->g:I

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lin/srain/cube/views/ptr/indicator/a;->k:Z

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lin/srain/cube/views/ptr/indicator/a;->l:F

    const v1, 0x3fd9999a    # 1.7f

    iput v1, p0, Lin/srain/cube/views/ptr/indicator/a;->m:F

    iput v1, p0, Lin/srain/cube/views/ptr/indicator/a;->n:F

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/indicator/a;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Lin/srain/cube/views/ptr/indicator/a;->p:I

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->q:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/indicator/a;->o:Z

    return v0
.end method

.method public final B(FF)V
    .locals 2

    iget-object v0, p0, Lin/srain/cube/views/ptr/indicator/a;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lin/srain/cube/views/ptr/indicator/a;->G(FFFF)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/indicator/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public C(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/indicator/a;->o:Z

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->j:I

    iget-object v0, p0, Lin/srain/cube/views/ptr/indicator/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/indicator/a;->o:Z

    return-void
.end method

.method public E()V
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->q:I

    return-void
.end method

.method protected F(II)V
    .locals 0

    return-void
.end method

.method protected G(FFFF)V
    .locals 0

    iget p1, p0, Lin/srain/cube/views/ptr/indicator/a;->m:F

    div-float/2addr p4, p1

    invoke-virtual {p0, p3, p4}, Lin/srain/cube/views/ptr/indicator/a;->L(FF)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->g:I

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    invoke-virtual {p0, p1, v0}, Lin/srain/cube/views/ptr/indicator/a;->F(II)V

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/a;->i:I

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->R()V

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/a;->h:I

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->R()V

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/srain/cube/views/ptr/indicator/a;->k:Z

    return-void
.end method

.method protected L(FF)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/a;->d:F

    iput p2, p0, Lin/srain/cube/views/ptr/indicator/a;->e:F

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/a;->p:I

    return-void
.end method

.method public N(I)V
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->l:F

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/a;->a:I

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/a;->b:I

    return-void
.end method

.method public O(F)V
    .locals 1

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/a;->l:F

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->a:I

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/a;->b:I

    return-void
.end method

.method public P(F)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/a;->n:F

    return-void
.end method

.method public Q(F)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/a;->m:F

    return-void
.end method

.method protected R()V
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->l:F

    iget v1, p0, Lin/srain/cube/views/ptr/indicator/a;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lin/srain/cube/views/ptr/indicator/a;->a:I

    iget v1, p0, Lin/srain/cube/views/ptr/indicator/a;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->b:I

    return-void
.end method

.method public S(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lin/srain/cube/views/ptr/indicator/a;)V
    .locals 1

    iget v0, p1, Lin/srain/cube/views/ptr/indicator/a;->f:I

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    iget v0, p1, Lin/srain/cube/views/ptr/indicator/a;->g:I

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/a;->g:I

    iget p1, p1, Lin/srain/cube/views/ptr/indicator/a;->h:I

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/a;->h:I

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->g:I

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->j()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()F
    .locals 3

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->h:I

    return v0
.end method

.method public f()F
    .locals 3

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lin/srain/cube/views/ptr/indicator/a;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/indicator/a;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->p:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->h:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->p:I

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->i:I

    :goto_1
    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->a:I

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->d:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->e:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->l:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->n:F

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->m:F

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    iget v1, p0, Lin/srain/cube/views/ptr/indicator/a;->q:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->g:I

    iget v1, p0, Lin/srain/cube/views/ptr/indicator/a;->h:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    iget v1, p0, Lin/srain/cube/views/ptr/indicator/a;->j:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(I)Z
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/indicator/a;->k:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/a;->f:I

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->j()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
