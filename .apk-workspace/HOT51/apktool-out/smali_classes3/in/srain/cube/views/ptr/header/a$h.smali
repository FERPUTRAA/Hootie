.class Lin/srain/cube/views/ptr/header/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/header/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:[I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Landroid/graphics/Path;

.field private r:F

.field private s:D

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/a$h;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/a$h;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lin/srain/cube/views/ptr/header/a$h;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lin/srain/cube/views/ptr/header/a$h;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Lin/srain/cube/views/ptr/header/a$h;->f:F

    iput v3, p0, Lin/srain/cube/views/ptr/header/a$h;->g:F

    iput v3, p0, Lin/srain/cube/views/ptr/header/a$h;->h:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Lin/srain/cube/views/ptr/header/a$h;->i:F

    const/high16 v3, 0x40200000    # 2.5f

    iput v3, p0, Lin/srain/cube/views/ptr/header/a$h;->j:F

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/a$h;->d:Landroid/graphics/drawable/Drawable$Callback;

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/a$h;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$h;->q:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/a$h;->q:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->j:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lin/srain/cube/views/ptr/header/a$h;->r:F

    mul-float/2addr v0, v1

    iget-wide v1, p0, Lin/srain/cube/views/ptr/header/a$h;->s:D

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v1, v5

    double-to-float v1, v1

    iget-wide v5, p0, Lin/srain/cube/views/ptr/header/a$h;->s:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v5, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v5, v2

    double-to-float v2, v5

    iget-object v3, p0, Lin/srain/cube/views/ptr/header/a$h;->q:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lin/srain/cube/views/ptr/header/a$h;->q:Landroid/graphics/Path;

    iget v5, p0, Lin/srain/cube/views/ptr/header/a$h;->t:I

    int-to-float v5, v5

    iget v6, p0, Lin/srain/cube/views/ptr/header/a$h;->r:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lin/srain/cube/views/ptr/header/a$h;->q:Landroid/graphics/Path;

    iget v4, p0, Lin/srain/cube/views/ptr/header/a$h;->t:I

    int-to-float v4, v4

    iget v5, p0, Lin/srain/cube/views/ptr/header/a$h;->r:F

    mul-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v6, p0, Lin/srain/cube/views/ptr/header/a$h;->u:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lin/srain/cube/views/ptr/header/a$h;->q:Landroid/graphics/Path;

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$h;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$h;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a$h;->k:[I

    iget v2, p0, Lin/srain/cube/views/ptr/header/a$h;->l:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$h;->c:Landroid/graphics/Paint;

    iget v1, p0, Lin/srain/cube/views/ptr/header/a$h;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lin/srain/cube/views/ptr/header/a$h;->q:Landroid/graphics/Path;

    iget-object p3, p0, Lin/srain/cube/views/ptr/header/a$h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$h;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/a$h;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lin/srain/cube/views/ptr/header/a$h;->p:Z

    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/a$h;->n()V

    :cond_0
    return-void
.end method

.method public B(F)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/header/a$h;->f:F

    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/a$h;->n()V

    return-void
.end method

.method public C(F)V
    .locals 1

    iput p1, p0, Lin/srain/cube/views/ptr/header/a$h;->i:F

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$h;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/a$h;->n()V

    return-void
.end method

.method public D()V
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->f:F

    iput v0, p0, Lin/srain/cube/views/ptr/header/a$h;->m:F

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->g:F

    iput v0, p0, Lin/srain/cube/views/ptr/header/a$h;->n:F

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->h:F

    iput v0, p0, Lin/srain/cube/views/ptr/header/a$h;->o:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$h;->e:Landroid/graphics/Paint;

    iget v1, p0, Lin/srain/cube/views/ptr/header/a$h;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$h;->e:Landroid/graphics/Paint;

    iget v1, p0, Lin/srain/cube/views/ptr/header/a$h;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lin/srain/cube/views/ptr/header/a$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lin/srain/cube/views/ptr/header/a$h;->a:Landroid/graphics/RectF;

    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->j:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->f:F

    iget v1, p0, Lin/srain/cube/views/ptr/header/a$h;->h:F

    add-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    iget v3, p0, Lin/srain/cube/views/ptr/header/a$h;->g:F

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    sub-float/2addr v3, v0

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a$h;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lin/srain/cube/views/ptr/header/a$h;->k:[I

    iget v4, p0, Lin/srain/cube/views/ptr/header/a$h;->l:I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a$h;->b:Landroid/graphics/Paint;

    iget v2, p0, Lin/srain/cube/views/ptr/header/a$h;->v:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x0

    iget-object v9, p0, Lin/srain/cube/views/ptr/header/a$h;->b:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v0

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0, p1, v0, v3, p2}, Lin/srain/cube/views/ptr/header/a$h;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->v:I

    return v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/a$h;->s:D

    return-wide v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->g:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->j:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->h:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->f:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->n:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->o:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->m:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->i:F

    return v0
.end method

.method public m()V
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a$h;->k:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lin/srain/cube/views/ptr/header/a$h;->l:I

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lin/srain/cube/views/ptr/header/a$h;->m:F

    iput v0, p0, Lin/srain/cube/views/ptr/header/a$h;->n:F

    iput v0, p0, Lin/srain/cube/views/ptr/header/a$h;->o:F

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/a$h;->B(F)V

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/a$h;->x(F)V

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/a$h;->z(F)V

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/header/a$h;->v:I

    return-void
.end method

.method public q(FF)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lin/srain/cube/views/ptr/header/a$h;->t:I

    float-to-int p1, p2

    iput p1, p0, Lin/srain/cube/views/ptr/header/a$h;->u:I

    return-void
.end method

.method public r(F)V
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/header/a$h;->r:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lin/srain/cube/views/ptr/header/a$h;->r:F

    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/a$h;->n()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/header/a$h;->w:I

    return-void
.end method

.method public t(D)V
    .locals 0

    iput-wide p1, p0, Lin/srain/cube/views/ptr/header/a$h;->s:D

    return-void
.end method

.method public u(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$h;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/a$h;->n()V

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/header/a$h;->l:I

    return-void
.end method

.method public w([I)V
    .locals 0

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/a$h;->k:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/header/a$h;->v(I)V

    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/header/a$h;->g:F

    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/a$h;->n()V

    return-void
.end method

.method public y(II)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/a$h;->s:D

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-lez p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v2

    float-to-double p1, p1

    sub-double/2addr p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lin/srain/cube/views/ptr/header/a$h;->i:F

    div-float/2addr p1, v2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    iput p1, p0, Lin/srain/cube/views/ptr/header/a$h;->j:F

    return-void
.end method

.method public z(F)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/header/a$h;->h:F

    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/a$h;->n()V

    return-void
.end method
