.class public Lcom/drake/engine/picker/b;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/picker/b$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z

.field private final f:Lcom/drake/engine/picker/b$b;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:F

.field private m:J

.field private n:F

.field private o:J

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/drake/engine/picker/b;-><init>(Landroid/content/Context;FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bounceCoeff"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/drake/engine/picker/b;-><init>(Landroid/content/Context;FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bounceCoeff",
            "bouncing"
        }
    .end annotation

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const v0, 0x4016ecc7

    iput v0, p0, Lcom/drake/engine/picker/b;->a:F

    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/drake/engine/picker/b;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/drake/engine/picker/b;->h:F

    iput p2, p0, Lcom/drake/engine/picker/b;->d:F

    iput-boolean p3, p0, Lcom/drake/engine/picker/b;->e:Z

    new-instance p2, Lcom/drake/engine/picker/b$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/drake/engine/picker/b$b;-><init>(Lcom/drake/engine/picker/b;Lcom/drake/engine/picker/b$a;)V

    iput-object p2, p0, Lcom/drake/engine/picker/b;->f:Lcom/drake/engine/picker/b$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x411ce80a

    mul-float/2addr p1, p2

    const p2, 0x45a55aa0

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/drake/engine/picker/b;->c:F

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bouncing"
        }
    .end annotation

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, p1, v0, p2}, Lcom/drake/engine/picker/b;-><init>(Landroid/content/Context;FZ)V

    return-void
.end method

.method static synthetic a(Lcom/drake/engine/picker/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/drake/engine/picker/b;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/drake/engine/picker/b;)F
    .locals 0

    iget p0, p0, Lcom/drake/engine/picker/b;->l:F

    return p0
.end method

.method static synthetic c(Lcom/drake/engine/picker/b;)F
    .locals 0

    iget p0, p0, Lcom/drake/engine/picker/b;->q:F

    return p0
.end method

.method static synthetic d(Lcom/drake/engine/picker/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/drake/engine/picker/b;->r:Z

    return p0
.end method

.method static synthetic e(Lcom/drake/engine/picker/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/drake/engine/picker/b;->m:J

    return-wide v0
.end method

.method static synthetic f(Lcom/drake/engine/picker/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/drake/engine/picker/b;->o:J

    return-wide v0
.end method

.method static synthetic g(Lcom/drake/engine/picker/b;)F
    .locals 0

    iget p0, p0, Lcom/drake/engine/picker/b;->p:F

    return p0
.end method

.method static synthetic h(Lcom/drake/engine/picker/b;)F
    .locals 0

    iget p0, p0, Lcom/drake/engine/picker/b;->n:F

    return p0
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/drake/engine/picker/b;->r:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/drake/engine/picker/b;->q:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/drake/engine/picker/b;->m:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/drake/engine/picker/b;->n:F

    iput-wide v0, p0, Lcom/drake/engine/picker/b;->o:J

    iput v2, p0, Lcom/drake/engine/picker/b;->p:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Lcom/drake/engine/picker/b;->h:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/picker/b;->g:F

    return-void
.end method

.method private t(FJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "distance",
            "duration"
        }
    .end annotation

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    const-wide v0, 0x4002dd98e0000000L    # 2.358201742172241

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    float-to-double v0, p1

    iget p1, p0, Lcom/drake/engine/picker/b;->c:F

    float-to-double v2, p1

    mul-double/2addr p2, v2

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/drake/engine/picker/b;->g:F

    return-void
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/drake/engine/picker/b;->i:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/drake/engine/picker/b;->j:F

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/drake/engine/picker/b;->f:Lcom/drake/engine/picker/b$b;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-wide v0, p0, Lcom/drake/engine/picker/b;->k:J

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public A(FFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startValue",
            "minValue",
            "maxValue",
            "distance",
            "modulus"
        }
    .end annotation

    invoke-direct {p0}, Lcom/drake/engine/picker/b;->s()V

    iput p1, p0, Lcom/drake/engine/picker/b;->i:F

    invoke-virtual {p0, p4, p1, p5}, Lcom/drake/engine/picker/b;->u(FFF)F

    move-result p4

    iput p4, p0, Lcom/drake/engine/picker/b;->l:F

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    add-float/2addr p1, p4

    iput p1, p0, Lcom/drake/engine/picker/b;->j:F

    cmpl-float p5, p3, p2

    if-lez p5, :cond_2

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p4}, Lcom/drake/engine/picker/b;->m(F)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/picker/b;->k:J

    invoke-direct {p0}, Lcom/drake/engine/picker/b;->w()V

    return-void
.end method

.method public B(FFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startValue",
            "velocity",
            "modulus"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/drake/engine/picker/b;->C(FFFFF)V

    return-void
.end method

.method public C(FFFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startValue",
            "minValue",
            "maxValue",
            "velocity",
            "modulus"
        }
    .end annotation

    invoke-direct {p0}, Lcom/drake/engine/picker/b;->s()V

    iput p1, p0, Lcom/drake/engine/picker/b;->i:F

    invoke-virtual {p0, p4}, Lcom/drake/engine/picker/b;->k(F)F

    move-result p4

    invoke-virtual {p0, p4, p1, p5}, Lcom/drake/engine/picker/b;->u(FFF)F

    move-result p4

    add-float p5, p1, p4

    cmpl-float v0, p3, p2

    if-lez v0, :cond_6

    cmpg-float v0, p5, p2

    if-ltz v0, :cond_0

    cmpl-float v1, p5, p3

    if-lez v1, :cond_6

    :cond_0
    if-gez v0, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    iput v1, p0, Lcom/drake/engine/picker/b;->j:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    if-ltz v0, :cond_3

    :cond_2
    cmpl-float p2, p1, p3

    if-lez p2, :cond_4

    cmpl-float p2, p5, p3

    if-lez p2, :cond_4

    :cond_3
    iget p2, p0, Lcom/drake/engine/picker/b;->d:F

    iput p2, p0, Lcom/drake/engine/picker/b;->q:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/drake/engine/picker/b;->l:F

    invoke-virtual {p0, v1, p2}, Lcom/drake/engine/picker/b;->n(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/picker/b;->k:J

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/drake/engine/picker/b;->e:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iput-boolean p2, p0, Lcom/drake/engine/picker/b;->r:Z

    iput p4, p0, Lcom/drake/engine/picker/b;->p:F

    invoke-virtual {p0, p4}, Lcom/drake/engine/picker/b;->m(F)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/picker/b;->o:J

    iget p1, p0, Lcom/drake/engine/picker/b;->j:F

    sub-float p1, p5, p1

    invoke-virtual {p0, p1}, Lcom/drake/engine/picker/b;->q(F)F

    move-result p1

    iget p2, p0, Lcom/drake/engine/picker/b;->d:F

    iput p2, p0, Lcom/drake/engine/picker/b;->q:F

    invoke-virtual {p0, p1, p2}, Lcom/drake/engine/picker/b;->p(FF)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/drake/engine/picker/b;->m:J

    const-wide/16 v0, 0x2

    div-long/2addr p2, v0

    iget p4, p0, Lcom/drake/engine/picker/b;->q:F

    invoke-virtual {p0, p2, p3, p4}, Lcom/drake/engine/picker/b;->j(JF)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/drake/engine/picker/b;->n:F

    iget-wide p1, p0, Lcom/drake/engine/picker/b;->o:J

    iget p3, p0, Lcom/drake/engine/picker/b;->j:F

    sub-float/2addr p5, p3

    invoke-virtual {p0, p5}, Lcom/drake/engine/picker/b;->m(F)J

    move-result-wide p3

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lcom/drake/engine/picker/b;->m:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/drake/engine/picker/b;->k:J

    goto :goto_1

    :cond_5
    iput-boolean p2, p0, Lcom/drake/engine/picker/b;->r:Z

    iput p4, p0, Lcom/drake/engine/picker/b;->l:F

    invoke-virtual {p0, p4}, Lcom/drake/engine/picker/b;->m(F)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/picker/b;->k:J

    goto :goto_1

    :cond_6
    iput p5, p0, Lcom/drake/engine/picker/b;->j:F

    iput p4, p0, Lcom/drake/engine/picker/b;->l:F

    invoke-virtual {p0, p4}, Lcom/drake/engine/picker/b;->m(F)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/picker/b;->k:J

    :goto_1
    invoke-direct {p0}, Lcom/drake/engine/picker/b;->w()V

    return-void
.end method

.method public i(J)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/drake/engine/picker/b;->j(JF)F

    move-result p1

    return p1
.end method

.method public j(JF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "frictionCoeff"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x4002dd98e0000000L    # 2.358201742172241

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget v0, p0, Lcom/drake/engine/picker/b;->g:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    float-to-double v0, p3

    mul-double/2addr p1, v0

    iget p3, p0, Lcom/drake/engine/picker/b;->c:F

    float-to-double v0, p3

    mul-double/2addr p1, v0

    double-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/drake/engine/picker/b;->l(FF)F

    move-result p1

    return p1
.end method

.method public l(FF)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocity",
            "frictionCoeff"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/drake/engine/picker/b;->g:F

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/drake/engine/picker/b;->c:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3ffbc7c09563f34aL    # 1.7362676463664735

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/drake/engine/picker/b;->g:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    iget p2, p0, Lcom/drake/engine/picker/b;->c:F

    float-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-float v0, v0

    :cond_0
    return v0
.end method

.method public m(F)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/drake/engine/picker/b;->n(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(FF)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "distance",
            "frictionCoeff"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/drake/engine/picker/b;->g:F

    mul-float/2addr v0, p2

    iget p2, p0, Lcom/drake/engine/picker/b;->c:F

    mul-float/2addr v0, p2

    div-float/2addr p1, v0

    float-to-double p1, p1

    const-wide v0, 0x3fdb23aac0000000L    # 0.4240519404411316

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public o(F)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/drake/engine/picker/b;->p(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(FF)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocity",
            "frictionCoeff"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/drake/engine/picker/b;->g:F

    mul-float/2addr v0, p2

    iget p2, p0, Lcom/drake/engine/picker/b;->c:F

    mul-float/2addr v0, p2

    div-float/2addr p1, v0

    float-to-double p1, p1

    const-wide v0, 0x3fe78f812ac7e695L    # 0.7362676463664736

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public q(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/drake/engine/picker/b;->r(FF)F

    move-result p1

    return p1
.end method

.method public r(FF)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "distance",
            "frictionCoeff"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/drake/engine/picker/b;->g:F

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/drake/engine/picker/b;->c:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fe26e2aa5a0b361L    # 0.5759480700413456

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/drake/engine/picker/b;->g:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    iget p2, p0, Lcom/drake/engine/picker/b;->c:F

    float-to-double v2, p2

    mul-double/2addr v0, v2

    const-wide v2, 0x3fd6666660000000L    # 0.3499999940395355

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-float v0, v0

    :cond_0
    return v0
.end method

.method public u(FFF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "distance",
            "startValue",
            "modulus"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_2

    add-float/2addr p2, p1

    div-float v1, p2, p3

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    sub-float/2addr p2, v1

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    sub-float/2addr p1, p2

    sub-float/2addr p1, p3

    return p1

    :cond_0
    cmpg-float v0, v0, p3

    if-gez v0, :cond_1

    sub-float/2addr p1, p2

    return p1

    :cond_1
    sub-float/2addr p1, p2

    add-float/2addr p1, p3

    :cond_2
    return p1
.end method

.method public v(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/drake/engine/picker/b;->h:F

    :cond_0
    return-void
.end method

.method public x(FFFF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startValue",
            "minFinalValue",
            "maxFinalValue",
            "velocity"
        }
    .end annotation

    cmpl-float v0, p2, p3

    if-gez v0, :cond_8

    invoke-direct {p0}, Lcom/drake/engine/picker/b;->s()V

    iput p1, p0, Lcom/drake/engine/picker/b;->i:F

    invoke-virtual {p0, p4}, Lcom/drake/engine/picker/b;->k(F)F

    move-result p4

    add-float v0, p1, p4

    cmpg-float v1, v0, p2

    if-ltz v1, :cond_2

    cmpl-float v2, v0, p3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr v0, p4

    add-float p4, p2, p3

    cmpg-float p4, v0, p4

    if-gez p4, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    iput p2, p0, Lcom/drake/engine/picker/b;->j:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/drake/engine/picker/b;->l:F

    invoke-virtual {p0, p2}, Lcom/drake/engine/picker/b;->m(F)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/picker/b;->k:J

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    move v2, p2

    goto :goto_2

    :cond_3
    move v2, p3

    :goto_2
    iput v2, p0, Lcom/drake/engine/picker/b;->j:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_4

    if-ltz v1, :cond_5

    :cond_4
    cmpl-float p2, p1, p3

    if-lez p2, :cond_6

    cmpl-float p2, v0, p3

    if-lez p2, :cond_6

    :cond_5
    iget p2, p0, Lcom/drake/engine/picker/b;->d:F

    iput p2, p0, Lcom/drake/engine/picker/b;->q:F

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/drake/engine/picker/b;->l:F

    invoke-virtual {p0, v2, p2}, Lcom/drake/engine/picker/b;->n(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/picker/b;->k:J

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/drake/engine/picker/b;->e:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    iput-boolean p2, p0, Lcom/drake/engine/picker/b;->r:Z

    iput p4, p0, Lcom/drake/engine/picker/b;->p:F

    invoke-virtual {p0, p4}, Lcom/drake/engine/picker/b;->m(F)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/picker/b;->o:J

    iget p1, p0, Lcom/drake/engine/picker/b;->j:F

    sub-float p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/drake/engine/picker/b;->q(F)F

    move-result p1

    iget p2, p0, Lcom/drake/engine/picker/b;->d:F

    iput p2, p0, Lcom/drake/engine/picker/b;->q:F

    invoke-virtual {p0, p1, p2}, Lcom/drake/engine/picker/b;->p(FF)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/drake/engine/picker/b;->m:J

    const-wide/16 v1, 0x2

    div-long/2addr p2, v1

    iget p4, p0, Lcom/drake/engine/picker/b;->q:F

    invoke-virtual {p0, p2, p3, p4}, Lcom/drake/engine/picker/b;->j(JF)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/drake/engine/picker/b;->n:F

    iget-wide p1, p0, Lcom/drake/engine/picker/b;->o:J

    iget p3, p0, Lcom/drake/engine/picker/b;->j:F

    sub-float/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/drake/engine/picker/b;->m(F)J

    move-result-wide p3

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lcom/drake/engine/picker/b;->m:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/drake/engine/picker/b;->k:J

    goto :goto_3

    :cond_7
    iput-boolean p2, p0, Lcom/drake/engine/picker/b;->r:Z

    iput p4, p0, Lcom/drake/engine/picker/b;->l:F

    invoke-virtual {p0, p4}, Lcom/drake/engine/picker/b;->m(F)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/picker/b;->k:J

    :goto_3
    invoke-direct {p0}, Lcom/drake/engine/picker/b;->w()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "maxFinalValue must be larger than minFinalValue!"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(FFJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startValue",
            "finalValue",
            "maxDuration"
        }
    .end annotation

    invoke-direct {p0}, Lcom/drake/engine/picker/b;->s()V

    iput p1, p0, Lcom/drake/engine/picker/b;->i:F

    sub-float p1, p2, p1

    iput p1, p0, Lcom/drake/engine/picker/b;->l:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/drake/engine/picker/b;->j:F

    invoke-virtual {p0, p1}, Lcom/drake/engine/picker/b;->m(F)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/picker/b;->k:J

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    iget p1, p0, Lcom/drake/engine/picker/b;->l:F

    invoke-direct {p0, p1, p3, p4}, Lcom/drake/engine/picker/b;->t(FJ)V

    iput-wide p3, p0, Lcom/drake/engine/picker/b;->k:J

    :cond_1
    invoke-direct {p0}, Lcom/drake/engine/picker/b;->w()V

    return-void
.end method

.method public z(FFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startValue",
            "distance",
            "modulus"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/drake/engine/picker/b;->A(FFFFF)V

    return-void
.end method
