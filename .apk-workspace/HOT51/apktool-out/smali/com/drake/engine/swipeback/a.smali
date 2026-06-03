.class public final Lcom/drake/engine/swipeback/a;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/swipeback/a$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:F

.field private final d:F

.field private e:F

.field private f:F

.field private final g:F

.field private final h:Lcom/drake/engine/swipeback/a$a;
    .annotation build Loa/d;
    .end annotation
.end field

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
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/drake/engine/swipeback/a;-><init>(Landroid/content/Context;FZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/drake/engine/swipeback/a;-><init>(Landroid/content/Context;FZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput p2, p0, Lcom/drake/engine/swipeback/a;->a:F

    iput-boolean p3, p0, Lcom/drake/engine/swipeback/a;->b:Z

    const p2, 0x4016ecc7

    iput p2, p0, Lcom/drake/engine/swipeback/a;->c:F

    const p2, 0x3eb33333    # 0.35f

    iput p2, p0, Lcom/drake/engine/swipeback/a;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/drake/engine/swipeback/a;->f:F

    new-instance p2, Lcom/drake/engine/swipeback/a$a;

    invoke-direct {p2, p0}, Lcom/drake/engine/swipeback/a$a;-><init>(Lcom/drake/engine/swipeback/a;)V

    iput-object p2, p0, Lcom/drake/engine/swipeback/a;->h:Lcom/drake/engine/swipeback/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x411ce80a

    mul-float/2addr p1, p2

    const p2, 0x45a55aa0

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/drake/engine/swipeback/a;->g:F

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FZILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/engine/swipeback/a;-><init>(Landroid/content/Context;FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, p1, v0, p2}, Lcom/drake/engine/swipeback/a;-><init>(Landroid/content/Context;FZ)V

    return-void
.end method

.method private final B()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/drake/engine/swipeback/a;->i:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/drake/engine/swipeback/a;->j:F

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/drake/engine/swipeback/a;->h:Lcom/drake/engine/swipeback/a$a;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-wide v0, p0, Lcom/drake/engine/swipeback/a;->k:J

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final synthetic a(Lcom/drake/engine/swipeback/a;)F
    .locals 0

    iget p0, p0, Lcom/drake/engine/swipeback/a;->n:F

    return p0
.end method

.method public static final synthetic b(Lcom/drake/engine/swipeback/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/drake/engine/swipeback/a;->m:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/drake/engine/swipeback/a;)F
    .locals 0

    iget p0, p0, Lcom/drake/engine/swipeback/a;->l:F

    return p0
.end method

.method public static final synthetic d(Lcom/drake/engine/swipeback/a;)F
    .locals 0

    iget p0, p0, Lcom/drake/engine/swipeback/a;->q:F

    return p0
.end method

.method public static final synthetic e(Lcom/drake/engine/swipeback/a;)F
    .locals 0

    iget p0, p0, Lcom/drake/engine/swipeback/a;->p:F

    return p0
.end method

.method public static final synthetic f(Lcom/drake/engine/swipeback/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/drake/engine/swipeback/a;->o:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/drake/engine/swipeback/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/drake/engine/swipeback/a;->b:Z

    return p0
.end method

.method public static final synthetic h(Lcom/drake/engine/swipeback/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/drake/engine/swipeback/a;->r:Z

    return p0
.end method

.method public static synthetic k(Lcom/drake/engine/swipeback/a;JFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/engine/swipeback/a;->j(JF)F

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/engine/swipeback/a;->m(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/engine/swipeback/a;->p(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic t(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/engine/swipeback/a;->s(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic w(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/engine/swipeback/a;->v(FF)F

    move-result p0

    return p0
.end method

.method private final x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/drake/engine/swipeback/a;->r:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/drake/engine/swipeback/a;->q:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/drake/engine/swipeback/a;->m:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/drake/engine/swipeback/a;->n:F

    iput-wide v0, p0, Lcom/drake/engine/swipeback/a;->o:J

    iput v2, p0, Lcom/drake/engine/swipeback/a;->p:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Lcom/drake/engine/swipeback/a;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/swipeback/a;->e:F

    return-void
.end method

.method private final y(FJ)V
    .locals 4

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    iget v0, p0, Lcom/drake/engine/swipeback/a;->c:F

    float-to-double v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    float-to-double v0, p1

    iget p1, p0, Lcom/drake/engine/swipeback/a;->g:F

    float-to-double v2, p1

    mul-double/2addr p2, v2

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/drake/engine/swipeback/a;->e:F

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/drake/engine/swipeback/a;->f:F

    :cond_0
    return-void
.end method

.method public final C(FFFF)V
    .locals 6

    cmpl-float v0, p2, p3

    if-gez v0, :cond_8

    invoke-direct {p0}, Lcom/drake/engine/swipeback/a;->x()V

    iput p1, p0, Lcom/drake/engine/swipeback/a;->i:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p4, v0, v1, v2}, Lcom/drake/engine/swipeback/a;->n(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)F

    move-result p4

    add-float v3, p1, p4

    cmpg-float v4, v3, p2

    if-ltz v4, :cond_2

    cmpl-float v5, v3, p3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p4, v1

    mul-float/2addr v3, p4

    add-float p4, p2, p3

    cmpg-float p4, v3, p4

    if-gez p4, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    iput p2, p0, Lcom/drake/engine/swipeback/a;->j:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/drake/engine/swipeback/a;->l:F

    invoke-static {p0, p2, v0, v1, v2}, Lcom/drake/engine/swipeback/a;->q(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/swipeback/a;->k:J

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-gez v4, :cond_3

    move v5, p2

    goto :goto_2

    :cond_3
    move v5, p3

    :goto_2
    iput v5, p0, Lcom/drake/engine/swipeback/a;->j:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_4

    if-ltz v4, :cond_5

    :cond_4
    cmpl-float p2, p1, p3

    if-lez p2, :cond_6

    cmpl-float p2, v3, p3

    if-lez p2, :cond_6

    :cond_5
    iget p2, p0, Lcom/drake/engine/swipeback/a;->a:F

    iput p2, p0, Lcom/drake/engine/swipeback/a;->q:F

    sub-float/2addr v5, p1

    iput v5, p0, Lcom/drake/engine/swipeback/a;->l:F

    invoke-virtual {p0, v5, p2}, Lcom/drake/engine/swipeback/a;->p(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/swipeback/a;->k:J

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/drake/engine/swipeback/a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    iput-boolean p2, p0, Lcom/drake/engine/swipeback/a;->r:Z

    iput p4, p0, Lcom/drake/engine/swipeback/a;->p:F

    invoke-static {p0, p4, v0, v1, v2}, Lcom/drake/engine/swipeback/a;->q(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/swipeback/a;->o:J

    iget p1, p0, Lcom/drake/engine/swipeback/a;->j:F

    sub-float p1, v3, p1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/drake/engine/swipeback/a;->w(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)F

    move-result p1

    iget p2, p0, Lcom/drake/engine/swipeback/a;->a:F

    iput p2, p0, Lcom/drake/engine/swipeback/a;->q:F

    invoke-virtual {p0, p1, p2}, Lcom/drake/engine/swipeback/a;->s(FF)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/drake/engine/swipeback/a;->m:J

    int-to-long v4, v1

    div-long/2addr p2, v4

    iget p4, p0, Lcom/drake/engine/swipeback/a;->q:F

    invoke-virtual {p0, p2, p3, p4}, Lcom/drake/engine/swipeback/a;->j(JF)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/drake/engine/swipeback/a;->n:F

    iget-wide p1, p0, Lcom/drake/engine/swipeback/a;->o:J

    iget p3, p0, Lcom/drake/engine/swipeback/a;->j:F

    sub-float/2addr v3, p3

    invoke-static {p0, v3, v0, v1, v2}, Lcom/drake/engine/swipeback/a;->q(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lcom/drake/engine/swipeback/a;->m:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/drake/engine/swipeback/a;->k:J

    goto :goto_3

    :cond_7
    iput-boolean p2, p0, Lcom/drake/engine/swipeback/a;->r:Z

    iput p4, p0, Lcom/drake/engine/swipeback/a;->l:F

    invoke-static {p0, p4, v0, v1, v2}, Lcom/drake/engine/swipeback/a;->q(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/swipeback/a;->k:J

    :goto_3
    invoke-direct {p0}, Lcom/drake/engine/swipeback/a;->B()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "maxFinalValue must be larger than minFinalValue!"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(FFJ)V
    .locals 2

    invoke-direct {p0}, Lcom/drake/engine/swipeback/a;->x()V

    iput p1, p0, Lcom/drake/engine/swipeback/a;->i:F

    sub-float p1, p2, p1

    iput p1, p0, Lcom/drake/engine/swipeback/a;->l:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/drake/engine/swipeback/a;->j:F

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/drake/engine/swipeback/a;->q(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/swipeback/a;->k:J

    cmp-long p1, p1, p3

    if-lez p1, :cond_2

    iget p1, p0, Lcom/drake/engine/swipeback/a;->l:F

    invoke-direct {p0, p1, p3, p4}, Lcom/drake/engine/swipeback/a;->y(FJ)V

    iput-wide p3, p0, Lcom/drake/engine/swipeback/a;->k:J

    :cond_2
    invoke-direct {p0}, Lcom/drake/engine/swipeback/a;->B()V

    return-void
.end method

.method public final E(FFF)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/drake/engine/swipeback/a;->F(FFFFF)V

    return-void
.end method

.method public final F(FFFFF)V
    .locals 1

    invoke-direct {p0}, Lcom/drake/engine/swipeback/a;->x()V

    iput p1, p0, Lcom/drake/engine/swipeback/a;->i:F

    invoke-virtual {p0, p4, p1, p5}, Lcom/drake/engine/swipeback/a;->z(FFF)F

    move-result p4

    iput p4, p0, Lcom/drake/engine/swipeback/a;->l:F

    const/4 p5, 0x0

    cmpg-float v0, p4, p5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-float/2addr p1, p4

    iput p1, p0, Lcom/drake/engine/swipeback/a;->j:F

    cmpl-float v0, p3, p2

    if-lez v0, :cond_3

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p4, p5, p1, p2}, Lcom/drake/engine/swipeback/a;->q(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/swipeback/a;->k:J

    invoke-direct {p0}, Lcom/drake/engine/swipeback/a;->B()V

    return-void
.end method

.method public final G(FFF)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/drake/engine/swipeback/a;->H(FFFFF)V

    return-void
.end method

.method public final H(FFFFF)V
    .locals 5

    invoke-direct {p0}, Lcom/drake/engine/swipeback/a;->x()V

    iput p1, p0, Lcom/drake/engine/swipeback/a;->i:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p4, v0, v1, v2}, Lcom/drake/engine/swipeback/a;->n(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)F

    move-result p4

    invoke-virtual {p0, p4, p1, p5}, Lcom/drake/engine/swipeback/a;->z(FFF)F

    move-result p4

    add-float p5, p1, p4

    cmpl-float v3, p3, p2

    if-lez v3, :cond_6

    cmpg-float v3, p5, p2

    if-ltz v3, :cond_0

    cmpl-float v4, p5, p3

    if-lez v4, :cond_6

    :cond_0
    if-gez v3, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, p3

    :goto_0
    iput v4, p0, Lcom/drake/engine/swipeback/a;->j:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    if-ltz v3, :cond_3

    :cond_2
    cmpl-float p2, p1, p3

    if-lez p2, :cond_4

    cmpl-float p2, p5, p3

    if-lez p2, :cond_4

    :cond_3
    iget p2, p0, Lcom/drake/engine/swipeback/a;->a:F

    iput p2, p0, Lcom/drake/engine/swipeback/a;->q:F

    sub-float/2addr v4, p1

    iput v4, p0, Lcom/drake/engine/swipeback/a;->l:F

    invoke-virtual {p0, v4, p2}, Lcom/drake/engine/swipeback/a;->p(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/swipeback/a;->k:J

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/drake/engine/swipeback/a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iput-boolean p2, p0, Lcom/drake/engine/swipeback/a;->r:Z

    iput p4, p0, Lcom/drake/engine/swipeback/a;->p:F

    invoke-static {p0, p4, v0, v1, v2}, Lcom/drake/engine/swipeback/a;->q(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/swipeback/a;->o:J

    iget p1, p0, Lcom/drake/engine/swipeback/a;->j:F

    sub-float p1, p5, p1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/drake/engine/swipeback/a;->w(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)F

    move-result p1

    iget p2, p0, Lcom/drake/engine/swipeback/a;->a:F

    iput p2, p0, Lcom/drake/engine/swipeback/a;->q:F

    invoke-virtual {p0, p1, p2}, Lcom/drake/engine/swipeback/a;->s(FF)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/drake/engine/swipeback/a;->m:J

    int-to-long v3, v1

    div-long/2addr p2, v3

    iget p4, p0, Lcom/drake/engine/swipeback/a;->q:F

    invoke-virtual {p0, p2, p3, p4}, Lcom/drake/engine/swipeback/a;->j(JF)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/drake/engine/swipeback/a;->n:F

    iget-wide p1, p0, Lcom/drake/engine/swipeback/a;->o:J

    iget p3, p0, Lcom/drake/engine/swipeback/a;->j:F

    sub-float/2addr p5, p3

    invoke-static {p0, p5, v0, v1, v2}, Lcom/drake/engine/swipeback/a;->q(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lcom/drake/engine/swipeback/a;->m:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/drake/engine/swipeback/a;->k:J

    goto :goto_1

    :cond_5
    iput-boolean p2, p0, Lcom/drake/engine/swipeback/a;->r:Z

    iput p4, p0, Lcom/drake/engine/swipeback/a;->l:F

    invoke-static {p0, p4, v0, v1, v2}, Lcom/drake/engine/swipeback/a;->q(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/swipeback/a;->k:J

    goto :goto_1

    :cond_6
    iput p5, p0, Lcom/drake/engine/swipeback/a;->j:F

    iput p4, p0, Lcom/drake/engine/swipeback/a;->l:F

    invoke-static {p0, p4, v0, v1, v2}, Lcom/drake/engine/swipeback/a;->q(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drake/engine/swipeback/a;->k:J

    :goto_1
    invoke-direct {p0}, Lcom/drake/engine/swipeback/a;->B()V

    return-void
.end method

.method public final i(J)F
    .locals 6
    .annotation build Ln8/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/drake/engine/swipeback/a;->k(Lcom/drake/engine/swipeback/a;JFILjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final j(JF)F
    .locals 2
    .annotation build Ln8/i;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    iget v0, p0, Lcom/drake/engine/swipeback/a;->c:F

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget v0, p0, Lcom/drake/engine/swipeback/a;->e:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    float-to-double v0, p3

    mul-double/2addr p1, v0

    iget p3, p0, Lcom/drake/engine/swipeback/a;->g:F

    float-to-double v0, p3

    mul-double/2addr p1, v0

    double-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(F)F
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/engine/swipeback/a;->n(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final m(FF)F
    .locals 6
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget v0, p0, Lcom/drake/engine/swipeback/a;->c:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iget v2, p0, Lcom/drake/engine/swipeback/a;->d:F

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/drake/engine/swipeback/a;->e:F

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/drake/engine/swipeback/a;->g:F

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, p0, Lcom/drake/engine/swipeback/a;->c:F

    float-to-double v4, v4

    div-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/drake/engine/swipeback/a;->e:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    iget p2, p0, Lcom/drake/engine/swipeback/a;->g:F

    float-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-float v0, v0

    :cond_1
    return v0
.end method

.method public final o(F)J
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/engine/swipeback/a;->q(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(FF)J
    .locals 4
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/drake/engine/swipeback/a;->e:F

    mul-float/2addr v0, p2

    iget p2, p0, Lcom/drake/engine/swipeback/a;->g:F

    mul-float/2addr v0, p2

    div-float/2addr p1, v0

    float-to-double p1, p1

    const/16 v0, 0x3e8

    int-to-double v2, v0

    int-to-float v0, v1

    iget v1, p0, Lcom/drake/engine/swipeback/a;->c:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr v2, p1

    double-to-long p1, v2

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final r(F)J
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/engine/swipeback/a;->t(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(FF)J
    .locals 7
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/drake/engine/swipeback/a;->c:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-double v4, v0

    iget v0, p0, Lcom/drake/engine/swipeback/a;->d:F

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/drake/engine/swipeback/a;->e:F

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/drake/engine/swipeback/a;->g:F

    mul-float/2addr p1, p2

    div-float/2addr v0, p1

    float-to-double p1, v0

    int-to-double v0, v1

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr v4, p1

    double-to-long p1, v4

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final u(F)F
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/engine/swipeback/a;->w(Lcom/drake/engine/swipeback/a;FFILjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final v(FF)F
    .locals 6
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget v0, p0, Lcom/drake/engine/swipeback/a;->c:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/drake/engine/swipeback/a;->e:F

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/drake/engine/swipeback/a;->g:F

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, p0, Lcom/drake/engine/swipeback/a;->c:F

    float-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/drake/engine/swipeback/a;->e:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    iget p2, p0, Lcom/drake/engine/swipeback/a;->g:F

    float-to-double v2, p2

    mul-double/2addr v0, v2

    iget p2, p0, Lcom/drake/engine/swipeback/a;->d:F

    float-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-float v0, v0

    :cond_1
    return v0
.end method

.method public final z(FFF)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    add-float/2addr p2, p1

    div-float v1, p2, p3

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    sub-float/2addr p2, v1

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_4

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    sub-float/2addr p1, p2

    sub-float/2addr p1, p3

    goto :goto_2

    :cond_2
    cmpg-float v0, v0, p3

    if-gez v0, :cond_3

    sub-float/2addr p1, p2

    goto :goto_2

    :cond_3
    sub-float/2addr p1, p2

    add-float/2addr p1, p3

    :cond_4
    :goto_2
    return p1
.end method
