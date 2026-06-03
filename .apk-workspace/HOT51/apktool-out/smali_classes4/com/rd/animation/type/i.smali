.class public Lcom/rd/animation/type/i;
.super Lcom/rd/animation/type/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/animation/type/b<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "ANIMATION_COORDINATE"

.field private static final i:Ljava/lang/String; = "ANIMATION_COORDINATE_REVERSE"

.field private static final j:I = -0x1


# instance fields
.field private e:I

.field private f:I

.field private g:Lm7/f;


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/b$a;)V
    .locals 0
    .param p1    # Lcom/rd/animation/controller/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/rd/animation/type/b;-><init>(Lcom/rd/animation/controller/b$a;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/rd/animation/type/i;->e:I

    iput p1, p0, Lcom/rd/animation/type/i;->f:I

    new-instance p1, Lm7/f;

    invoke-direct {p1}, Lm7/f;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/i;->g:Lm7/f;

    return-void
.end method

.method static synthetic f(Lcom/rd/animation/type/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rd/animation/type/i;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private h(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;
    .locals 0

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance p2, Landroid/animation/IntEvaluator;

    invoke-direct {p2}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private i(II)Z
    .locals 2

    iget v0, p0, Lcom/rd/animation/type/i;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lcom/rd/animation/type/i;->f:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "ANIMATION_COORDINATE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/rd/animation/type/i;->g:Lm7/f;

    invoke-virtual {v1, v0}, Lm7/f;->c(I)V

    iget-object v0, p0, Lcom/rd/animation/type/i;->g:Lm7/f;

    invoke-virtual {v0, p1}, Lm7/f;->d(I)V

    iget-object p1, p0, Lcom/rd/animation/type/b;->b:Lcom/rd/animation/controller/b$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rd/animation/type/i;->g:Lm7/f;

    invoke-interface {p1, v0}, Lcom/rd/animation/controller/b$a;->a(Ll7/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/rd/animation/type/i;->g()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(F)Lcom/rd/animation/type/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rd/animation/type/i;->k(F)Lcom/rd/animation/type/i;

    move-result-object p1

    return-object p1
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

    new-instance v1, Lcom/rd/animation/type/i$a;

    invoke-direct {v1, p0}, Lcom/rd/animation/type/i$a;-><init>(Lcom/rd/animation/type/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public k(F)Lcom/rd/animation/type/i;
    .locals 3

    iget-object v0, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/rd/animation/type/b;->a:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method

.method public l(II)Lcom/rd/animation/type/i;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/rd/animation/type/i;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/rd/animation/type/i;->e:I

    iput p2, p0, Lcom/rd/animation/type/i;->f:I

    const-string v0, "ANIMATION_COORDINATE"

    invoke-direct {p0, v0, p1, p2}, Lcom/rd/animation/type/i;->h(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    invoke-direct {p0, v1, p2, p1}, Lcom/rd/animation/type/i;->h(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
