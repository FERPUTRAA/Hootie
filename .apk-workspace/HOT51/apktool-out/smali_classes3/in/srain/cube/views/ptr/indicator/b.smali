.class public Lin/srain/cube/views/ptr/indicator/b;
.super Lin/srain/cube/views/ptr/indicator/a;
.source "SourceFile"


# instance fields
.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lin/srain/cube/views/ptr/indicator/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/b;->s:F

    const/4 v0, 0x0

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/b;->v:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/b;->y:F

    return-void
.end method

.method private U(F)F
    .locals 5

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/b;->v:F

    div-float v0, p1, v0

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/b;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/b;->v:F

    sub-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/b;->v:F

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    return v0
.end method


# virtual methods
.method public C(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lin/srain/cube/views/ptr/indicator/a;->C(FF)V

    iput p2, p0, Lin/srain/cube/views/ptr/indicator/b;->t:F

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/b;->u:F

    return-void
.end method

.method public D()V
    .locals 1

    invoke-super {p0}, Lin/srain/cube/views/ptr/indicator/a;->D()V

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/b;->x:I

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/b;->w:F

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/b;->y:F

    return-void
.end method

.method public E()V
    .locals 1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/b;->x:I

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/b;->T()F

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/indicator/b;->y:F

    return-void
.end method

.method protected G(FFFF)V
    .locals 6

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/b;->t:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lin/srain/cube/views/ptr/indicator/a;->G(FFFF)V

    return-void

    :cond_0
    sub-float/2addr p2, v0

    iget p4, p0, Lin/srain/cube/views/ptr/indicator/b;->s:F

    mul-float/2addr p2, p4

    iget p4, p0, Lin/srain/cube/views/ptr/indicator/b;->u:F

    add-float/2addr p2, p4

    iget p4, p0, Lin/srain/cube/views/ptr/indicator/b;->v:F

    div-float p4, p2, p4

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-gez v1, :cond_1

    invoke-virtual {p0, p3, v0}, Lin/srain/cube/views/ptr/indicator/a;->L(FF)V

    return-void

    :cond_1
    iput p4, p0, Lin/srain/cube/views/ptr/indicator/b;->w:F

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget p4, p0, Lin/srain/cube/views/ptr/indicator/b;->v:F

    sub-float/2addr p2, p4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p4, v1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p0, Lin/srain/cube/views/ptr/indicator/b;->v:F

    div-float/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p4, 0x40800000    # 4.0f

    div-float/2addr p2, p4

    float-to-double v2, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float p2, v2

    mul-float/2addr p2, v1

    iget p4, p0, Lin/srain/cube/views/ptr/indicator/b;->v:F

    mul-float/2addr p2, p4

    div-float/2addr p2, v1

    mul-float/2addr p4, p3

    add-float/2addr p4, p2

    float-to-int p2, p4

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lin/srain/cube/views/ptr/indicator/a;->L(FF)V

    return-void
.end method

.method public J(I)V
    .locals 1

    invoke-super {p0, p1}, Lin/srain/cube/views/ptr/indicator/a;->J(I)V

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    iput p1, p0, Lin/srain/cube/views/ptr/indicator/b;->v:F

    return-void
.end method

.method public T()F
    .locals 2

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/b;->w:F

    return v0

    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/indicator/b;->y:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/b;->h()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lin/srain/cube/views/ptr/indicator/b;->x:I

    goto :goto_0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/indicator/b;->j()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/indicator/b;->v:F

    float-to-int v0, v0

    return v0
.end method
