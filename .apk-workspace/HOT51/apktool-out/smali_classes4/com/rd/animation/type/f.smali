.class public Lcom/rd/animation/type/f;
.super Lcom/rd/animation/type/c;
.source "SourceFile"


# static fields
.field public static final o:F = 0.7f

.field public static final p:F = 0.3f

.field public static final q:F = 1.0f

.field static final r:Ljava/lang/String; = "ANIMATION_SCALE_REVERSE"

.field static final s:Ljava/lang/String; = "ANIMATION_SCALE"


# instance fields
.field l:I

.field m:F

.field private n:Lm7/d;


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/b$a;)V
    .locals 0
    .param p1    # Lcom/rd/animation/controller/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/rd/animation/type/c;-><init>(Lcom/rd/animation/controller/b$a;)V

    new-instance p1, Lm7/d;

    invoke-direct {p1}, Lm7/d;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/f;->n:Lm7/d;

    return-void
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_SCALE"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_SCALE_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lcom/rd/animation/type/f;->n:Lm7/d;

    invoke-virtual {v3, v0}, Lm7/a;->c(I)V

    iget-object v0, p0, Lcom/rd/animation/type/f;->n:Lm7/d;

    invoke-virtual {v0, v1}, Lm7/a;->d(I)V

    iget-object v0, p0, Lcom/rd/animation/type/f;->n:Lm7/d;

    invoke-virtual {v0, v2}, Lm7/d;->g(I)V

    iget-object v0, p0, Lcom/rd/animation/type/f;->n:Lm7/d;

    invoke-virtual {v0, p1}, Lm7/d;->h(I)V

    iget-object p1, p0, Lcom/rd/animation/type/b;->b:Lcom/rd/animation/controller/b$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rd/animation/type/f;->n:Lm7/d;

    invoke-interface {p1, v0}, Lcom/rd/animation/controller/b$a;->a(Ll7/b;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/rd/animation/type/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rd/animation/type/f;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private o(IIIF)Z
    .locals 2

    iget v0, p0, Lcom/rd/animation/type/c;->f:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lcom/rd/animation/type/c;->g:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lcom/rd/animation/type/f;->l:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lcom/rd/animation/type/f;->m:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/rd/animation/type/f;->g()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/rd/animation/type/f$a;

    invoke-direct {v1, p0}, Lcom/rd/animation/type/f$a;-><init>(Lcom/rd/animation/type/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method protected n(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/rd/animation/type/f;->l:I

    int-to-float v0, p1

    iget v1, p0, Lcom/rd/animation/type/f;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "ANIMATION_SCALE_REVERSE"

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rd/animation/type/f;->l:I

    int-to-float p1, v0

    iget v1, p0, Lcom/rd/animation/type/f;->m:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const-string v1, "ANIMATION_SCALE"

    :goto_0
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public p(IIIF)Lcom/rd/animation/type/f;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/animation/type/f;->o(IIIF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/rd/animation/type/c;->f:I

    iput p2, p0, Lcom/rd/animation/type/c;->g:I

    iput p3, p0, Lcom/rd/animation/type/f;->l:I

    iput p4, p0, Lcom/rd/animation/type/f;->m:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/rd/animation/type/c;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/rd/animation/type/c;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    invoke-virtual {p0, p1}, Lcom/rd/animation/type/f;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/rd/animation/type/f;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v3, p1

    aput-object p4, v3, p3

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
