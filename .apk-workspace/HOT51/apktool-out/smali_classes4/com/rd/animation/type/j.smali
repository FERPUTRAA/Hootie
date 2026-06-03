.class public Lcom/rd/animation/type/j;
.super Lcom/rd/animation/type/k;
.source "SourceFile"


# instance fields
.field private l:Lm7/g;


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/b$a;)V
    .locals 0
    .param p1    # Lcom/rd/animation/controller/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/rd/animation/type/k;-><init>(Lcom/rd/animation/controller/b$a;)V

    new-instance p1, Lm7/g;

    invoke-direct {p1}, Lm7/g;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/j;->l:Lm7/g;

    return-void
.end method

.method static synthetic o(Lcom/rd/animation/type/j;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rd/animation/type/j;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private p(IIJ)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/rd/animation/type/j$a;

    invoke-direct {p2, p0}, Lcom/rd/animation/type/j$a;-><init>(Lcom/rd/animation/type/j;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private r(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/rd/animation/type/j;->l:Lm7/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lm7/g;->f(I)V

    iget-object p1, p0, Lcom/rd/animation/type/b;->b:Lcom/rd/animation/controller/b$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rd/animation/type/j;->l:Lm7/g;

    invoke-interface {p1, v0}, Lcom/rd/animation/controller/b$a;->a(Ll7/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(J)Lcom/rd/animation/type/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/rd/animation/type/j;->q(J)Lcom/rd/animation/type/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(F)Lcom/rd/animation/type/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rd/animation/type/j;->s(F)Lcom/rd/animation/type/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(J)Lcom/rd/animation/type/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/rd/animation/type/j;->q(J)Lcom/rd/animation/type/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(F)Lcom/rd/animation/type/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rd/animation/type/j;->s(F)Lcom/rd/animation/type/j;

    move-result-object p1

    return-object p1
.end method

.method public n(IIIZ)Lcom/rd/animation/type/k;
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p3

    move/from16 v1, p4

    invoke-virtual/range {p0 .. p4}, Lcom/rd/animation/type/k;->k(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/rd/animation/type/k;->g()Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v7, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    iput v0, v7, Lcom/rd/animation/type/k;->e:I

    move/from16 v2, p2

    iput v2, v7, Lcom/rd/animation/type/k;->f:I

    iput v8, v7, Lcom/rd/animation/type/k;->g:I

    iput-boolean v1, v7, Lcom/rd/animation/type/k;->h:Z

    mul-int/lit8 v9, v8, 0x2

    sub-int v2, v0, v8

    iput v2, v7, Lcom/rd/animation/type/k;->i:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/rd/animation/type/k;->j:I

    iget-object v0, v7, Lcom/rd/animation/type/j;->l:Lm7/g;

    invoke-virtual {v0, v2}, Lm7/h;->d(I)V

    iget-object v0, v7, Lcom/rd/animation/type/j;->l:Lm7/g;

    iget v2, v7, Lcom/rd/animation/type/k;->j:I

    invoke-virtual {v0, v2}, Lm7/h;->c(I)V

    iget-object v0, v7, Lcom/rd/animation/type/j;->l:Lm7/g;

    invoke-virtual {v0, v9}, Lm7/g;->f(I)V

    invoke-virtual {v7, v1}, Lcom/rd/animation/type/k;->h(Z)Lcom/rd/animation/type/k$b;

    move-result-object v10

    iget-wide v0, v7, Lcom/rd/animation/type/b;->a:J

    long-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-long v11, v2

    long-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-long v13, v2

    long-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-long v2, v2

    long-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-long v5, v0

    iget v1, v10, Lcom/rd/animation/type/k$b;->a:I

    iget v4, v10, Lcom/rd/animation/type/k$b;->b:I

    const/4 v15, 0x0

    iget-object v0, v7, Lcom/rd/animation/type/j;->l:Lm7/g;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-wide/from16 v17, v2

    move v2, v4

    move-wide v3, v11

    move-wide/from16 v19, v5

    move v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/rd/animation/type/k;->i(IIJZLm7/h;)Landroid/animation/ValueAnimator;

    move-result-object v15

    iget v1, v10, Lcom/rd/animation/type/k$b;->c:I

    iget v2, v10, Lcom/rd/animation/type/k$b;->d:I

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/rd/animation/type/j;->l:Lm7/g;

    invoke-virtual/range {v0 .. v6}, Lcom/rd/animation/type/k;->i(IIJZLm7/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-wide/from16 v1, v17

    invoke-direct {v7, v9, v8, v1, v2}, Lcom/rd/animation/type/j;->p(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-direct {v7, v8, v9, v1, v2}, Lcom/rd/animation/type/j;->p(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-wide/from16 v4, v19

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, v7, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-object v7
.end method

.method public q(J)Lcom/rd/animation/type/j;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/rd/animation/type/k;->j(J)Lcom/rd/animation/type/k;

    return-object p0
.end method

.method public s(F)Lcom/rd/animation/type/j;
    .locals 11

    iget-object v0, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/rd/animation/type/b;->a:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    iget-object v3, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    cmp-long v8, v4, v6

    const-wide/16 v9, 0x0

    if-lez v8, :cond_0

    move-wide v4, v6

    goto :goto_1

    :cond_0
    cmp-long v6, v4, v9

    if-gez v6, :cond_1

    move-wide v4, v9

    :cond_1
    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-ne v0, v6, :cond_2

    cmp-long v6, v4, v9

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method
