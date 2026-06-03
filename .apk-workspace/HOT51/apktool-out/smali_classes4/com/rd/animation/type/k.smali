.class public Lcom/rd/animation/type/k;
.super Lcom/rd/animation/type/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/animation/type/k$b;
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
.field e:I

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field private k:Lm7/h;


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/b$a;)V
    .locals 0
    .param p1    # Lcom/rd/animation/controller/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/rd/animation/type/b;-><init>(Lcom/rd/animation/controller/b$a;)V

    new-instance p1, Lm7/h;

    invoke-direct {p1}, Lm7/h;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/k;->k:Lm7/h;

    return-void
.end method

.method static synthetic f(Lcom/rd/animation/type/k;Lm7/h;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/rd/animation/type/k;->l(Lm7/h;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method

.method private l(Lm7/h;Landroid/animation/ValueAnimator;Z)V
    .locals 1
    .param p1    # Lm7/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-boolean v0, p0, Lcom/rd/animation/type/k;->h:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lm7/h;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lm7/h;->d(I)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1, p2}, Lm7/h;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lm7/h;->c(I)V

    :goto_0
    iget-object p2, p0, Lcom/rd/animation/type/b;->b:Lcom/rd/animation/controller/b$a;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/rd/animation/controller/b$a;->a(Ll7/b;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/rd/animation/type/k;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(J)Lcom/rd/animation/type/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/rd/animation/type/k;->j(J)Lcom/rd/animation/type/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(F)Lcom/rd/animation/type/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rd/animation/type/k;->m(F)Lcom/rd/animation/type/k;

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

.method h(Z)Lcom/rd/animation/type/k$b;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/rd/animation/type/k;->e:I

    iget v0, p0, Lcom/rd/animation/type/k;->g:I

    add-int v1, p1, v0

    iget v2, p0, Lcom/rd/animation/type/k;->f:I

    add-int v3, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/rd/animation/type/k;->e:I

    iget v0, p0, Lcom/rd/animation/type/k;->g:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/rd/animation/type/k;->f:I

    sub-int v3, v2, v0

    add-int/2addr p1, v0

    add-int/2addr v2, v0

    :goto_0
    move v8, p1

    move v6, v1

    move v9, v2

    move v7, v3

    new-instance p1, Lcom/rd/animation/type/k$b;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/rd/animation/type/k$b;-><init>(Lcom/rd/animation/type/k;IIII)V

    return-object p1
.end method

.method i(IIJZLm7/h;)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/rd/animation/type/k$a;

    invoke-direct {p2, p0, p6, p5}, Lcom/rd/animation/type/k$a;-><init>(Lcom/rd/animation/type/k;Lm7/h;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public j(J)Lcom/rd/animation/type/k;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/rd/animation/type/b;->b(J)Lcom/rd/animation/type/b;

    return-object p0
.end method

.method k(IIIZ)Z
    .locals 2

    iget v0, p0, Lcom/rd/animation/type/k;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lcom/rd/animation/type/k;->f:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lcom/rd/animation/type/k;->g:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget-boolean p1, p0, Lcom/rd/animation/type/k;->h:Z

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public m(F)Lcom/rd/animation/type/k;
    .locals 6

    iget-object v0, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcom/rd/animation/type/b;->a:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public n(IIIZ)Lcom/rd/animation/type/k;
    .locals 9

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rd/animation/type/k;->k(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rd/animation/type/k;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    iput p1, p0, Lcom/rd/animation/type/k;->e:I

    iput p2, p0, Lcom/rd/animation/type/k;->f:I

    iput p3, p0, Lcom/rd/animation/type/k;->g:I

    iput-boolean p4, p0, Lcom/rd/animation/type/k;->h:Z

    sub-int p2, p1, p3

    iput p2, p0, Lcom/rd/animation/type/k;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/rd/animation/type/k;->j:I

    iget-object p1, p0, Lcom/rd/animation/type/k;->k:Lm7/h;

    invoke-virtual {p1, p2}, Lm7/h;->d(I)V

    iget-object p1, p0, Lcom/rd/animation/type/k;->k:Lm7/h;

    iget p2, p0, Lcom/rd/animation/type/k;->j:I

    invoke-virtual {p1, p2}, Lm7/h;->c(I)V

    invoke-virtual {p0, p4}, Lcom/rd/animation/type/k;->h(Z)Lcom/rd/animation/type/k$b;

    move-result-object p1

    iget-wide p2, p0, Lcom/rd/animation/type/b;->a:J

    const-wide/16 v0, 0x2

    div-long/2addr p2, v0

    iget v3, p1, Lcom/rd/animation/type/k$b;->a:I

    iget v4, p1, Lcom/rd/animation/type/k$b;->b:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/rd/animation/type/k;->k:Lm7/h;

    move-object v2, p0

    move-wide v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/rd/animation/type/k;->i(IIJZLm7/h;)Landroid/animation/ValueAnimator;

    move-result-object p4

    iget v3, p1, Lcom/rd/animation/type/k$b;->c:I

    iget v4, p1, Lcom/rd/animation/type/k$b;->d:I

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/rd/animation/type/k;->k:Lm7/h;

    invoke-virtual/range {v2 .. v8}, Lcom/rd/animation/type/k;->i(IIJZLm7/h;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/rd/animation/type/b;->c:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/AnimatorSet;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_0
    return-object p0
.end method
