.class public Lcom/rd/animation/type/e;
.super Lcom/rd/animation/type/c;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "ANIMATION_RADIUS_REVERSE"

.field private static final p:Ljava/lang/String; = "ANIMATION_RADIUS"

.field private static final q:Ljava/lang/String; = "ANIMATION_STROKE_REVERSE"

.field private static final r:Ljava/lang/String; = "ANIMATION_STROKE"

.field public static final s:I = 0x1


# instance fields
.field private l:Lm7/c;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/b$a;)V
    .locals 0
    .param p1    # Lcom/rd/animation/controller/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/rd/animation/type/c;-><init>(Lcom/rd/animation/controller/b$a;)V

    new-instance p1, Lm7/c;

    invoke-direct {p1}, Lm7/c;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/e;->l:Lm7/c;

    return-void
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 6
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

    const-string v2, "ANIMATION_RADIUS"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_RADIUS_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ANIMATION_STROKE"

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "ANIMATION_STROKE_REVERSE"

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v5, p0, Lcom/rd/animation/type/e;->l:Lm7/c;

    invoke-virtual {v5, v0}, Lm7/a;->c(I)V

    iget-object v0, p0, Lcom/rd/animation/type/e;->l:Lm7/c;

    invoke-virtual {v0, v1}, Lm7/a;->d(I)V

    iget-object v0, p0, Lcom/rd/animation/type/e;->l:Lm7/c;

    invoke-virtual {v0, v2}, Lm7/c;->i(I)V

    iget-object v0, p0, Lcom/rd/animation/type/e;->l:Lm7/c;

    invoke-virtual {v0, v3}, Lm7/c;->j(I)V

    iget-object v0, p0, Lcom/rd/animation/type/e;->l:Lm7/c;

    invoke-virtual {v0, v4}, Lm7/c;->k(I)V

    iget-object v0, p0, Lcom/rd/animation/type/e;->l:Lm7/c;

    invoke-virtual {v0, p1}, Lm7/c;->l(I)V

    iget-object p1, p0, Lcom/rd/animation/type/b;->b:Lcom/rd/animation/controller/b$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rd/animation/type/e;->l:Lm7/c;

    invoke-interface {p1, v0}, Lcom/rd/animation/controller/b$a;->a(Ll7/b;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/rd/animation/type/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rd/animation/type/e;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private n(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/rd/animation/type/e;->m:I

    div-int/lit8 v0, p1, 0x2

    const-string v1, "ANIMATION_RADIUS_REVERSE"

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rd/animation/type/e;->m:I

    div-int/lit8 p1, v0, 0x2

    const-string v1, "ANIMATION_RADIUS"

    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private o(Z)Landroid/animation/PropertyValuesHolder;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/rd/animation/type/e;->m:I

    const-string v1, "ANIMATION_STROKE_REVERSE"

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/rd/animation/type/e;->m:I

    const-string v1, "ANIMATION_STROKE"

    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private p(IIII)Z
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
    iget p1, p0, Lcom/rd/animation/type/e;->m:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lcom/rd/animation/type/e;->n:I

    if-eq p1, p4, :cond_3

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

    invoke-virtual {p0}, Lcom/rd/animation/type/e;->g()Landroid/animation/ValueAnimator;

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

    new-instance v1, Lcom/rd/animation/type/e$a;

    invoke-direct {v1, p0}, Lcom/rd/animation/type/e$a;-><init>(Lcom/rd/animation/type/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public q(IIII)Lcom/rd/animation/type/e;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/animation/type/e;->p(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/rd/animation/type/c;->f:I

    iput p2, p0, Lcom/rd/animation/type/c;->g:I

    iput p3, p0, Lcom/rd/animation/type/e;->m:I

    iput p4, p0, Lcom/rd/animation/type/e;->n:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/rd/animation/type/c;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/rd/animation/type/c;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    invoke-direct {p0, p1}, Lcom/rd/animation/type/e;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/rd/animation/type/e;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/rd/animation/type/e;->o(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/rd/animation/type/e;->o(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v5, p1

    aput-object p4, v5, p3

    const/4 p1, 0x2

    aput-object v0, v5, p1

    const/4 p1, 0x3

    aput-object v1, v5, p1

    const/4 p1, 0x4

    aput-object v2, v5, p1

    const/4 p1, 0x5

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
