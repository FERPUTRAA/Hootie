.class public Lcom/rd/animation/type/d;
.super Lcom/rd/animation/type/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/animation/type/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/animation/type/b<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lm7/b;


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/b$a;)V
    .locals 0
    .param p1    # Lcom/rd/animation/controller/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/rd/animation/type/b;-><init>(Lcom/rd/animation/controller/b$a;)V

    new-instance p1, Lm7/b;

    invoke-direct {p1}, Lm7/b;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/d;->j:Lm7/b;

    return-void
.end method

.method static synthetic f(Lcom/rd/animation/type/d;Landroid/animation/ValueAnimator;Lcom/rd/animation/type/d$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rd/animation/type/d;->k(Landroid/animation/ValueAnimator;Lcom/rd/animation/type/d$c;)V

    return-void
.end method

.method private h(IIJLcom/rd/animation/type/d$c;)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/rd/animation/type/d$a;

    invoke-direct {p2, p0, p5}, Lcom/rd/animation/type/d$a;-><init>(Lcom/rd/animation/type/d;Lcom/rd/animation/type/d$c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private j(IIIII)Z
    .locals 2

    iget v0, p0, Lcom/rd/animation/type/d;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lcom/rd/animation/type/d;->f:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lcom/rd/animation/type/d;->g:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lcom/rd/animation/type/d;->h:I

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lcom/rd/animation/type/d;->i:I

    if-eq p1, p5, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private k(Landroid/animation/ValueAnimator;Lcom/rd/animation/type/d$c;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/rd/animation/type/d$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/rd/animation/type/d$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/rd/animation/type/d;->j:Lm7/b;

    invoke-virtual {p2, p1}, Lm7/b;->e(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/rd/animation/type/d;->j:Lm7/b;

    invoke-virtual {p2, p1}, Lm7/b;->d(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/rd/animation/type/d;->j:Lm7/b;

    invoke-virtual {p2, p1}, Lm7/b;->f(I)V

    :goto_0
    iget-object p1, p0, Lcom/rd/animation/type/b;->b:Lcom/rd/animation/controller/b$a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/rd/animation/type/d;->j:Lm7/b;

    invoke-interface {p1, p2}, Lcom/rd/animation/controller/b$a;->a(Ll7/b;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/rd/animation/type/d;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(J)Lcom/rd/animation/type/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/rd/animation/type/d;->i(J)Lcom/rd/animation/type/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(F)Lcom/rd/animation/type/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rd/animation/type/d;->l(F)Lcom/rd/animation/type/d;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/animation/AnimatorSet;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public i(J)Lcom/rd/animation/type/d;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/rd/animation/type/b;->b(J)Lcom/rd/animation/type/b;

    return-object p0
.end method

.method public l(F)Lcom/rd/animation/type/d;
    .locals 10

    iget-object v0, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lcom/rd/animation/type/b;->a:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    if-eqz v0, :cond_1

    sub-long v6, v1, v4

    goto :goto_1

    :cond_1
    move-wide v6, v1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v8, v6, v4

    if-ltz v8, :cond_3

    move-wide v6, v4

    :cond_3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_4

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_4
    if-nez v0, :cond_0

    iget-wide v6, p0, Lcom/rd/animation/type/b;->a:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public m(IIIII)Lcom/rd/animation/type/d;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p5

    invoke-direct/range {p0 .. p5}, Lcom/rd/animation/type/d;->j(IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/rd/animation/type/d;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v6, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    move/from16 v1, p1

    iput v1, v6, Lcom/rd/animation/type/d;->e:I

    move/from16 v2, p2

    iput v2, v6, Lcom/rd/animation/type/d;->f:I

    move/from16 v8, p3

    iput v8, v6, Lcom/rd/animation/type/d;->g:I

    move/from16 v9, p4

    iput v9, v6, Lcom/rd/animation/type/d;->h:I

    iput v7, v6, Lcom/rd/animation/type/d;->i:I

    int-to-double v3, v7

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    div-double/2addr v3, v10

    double-to-int v10, v3

    iget-wide v3, v6, Lcom/rd/animation/type/b;->a:J

    const-wide/16 v11, 0x2

    div-long v11, v3, v11

    sget-object v5, Lcom/rd/animation/type/d$c;->a:Lcom/rd/animation/type/d$c;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/d;->h(IIJLcom/rd/animation/type/d$c;)Landroid/animation/ValueAnimator;

    move-result-object v13

    sget-object v14, Lcom/rd/animation/type/d$c;->b:Lcom/rd/animation/type/d$c;

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide v3, v11

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/d;->h(IIJLcom/rd/animation/type/d$c;)Landroid/animation/ValueAnimator;

    move-result-object v15

    sget-object v16, Lcom/rd/animation/type/d$c;->c:Lcom/rd/animation/type/d$c;

    move/from16 v1, p5

    move v2, v10

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/d;->h(IIJLcom/rd/animation/type/d$c;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move/from16 v1, p4

    move/from16 v2, p3

    move-object v8, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/d;->h(IIJLcom/rd/animation/type/d$c;)Landroid/animation/ValueAnimator;

    move-result-object v9

    move v1, v10

    move/from16 v2, p5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/d;->h(IIJLcom/rd/animation/type/d$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, v6, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-object v6
.end method
