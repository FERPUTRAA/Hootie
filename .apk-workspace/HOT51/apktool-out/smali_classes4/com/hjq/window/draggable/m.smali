.class public Lcom/hjq/window/draggable/m;
.super Lcom/hjq/window/draggable/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/window/draggable/m$b;
    }
.end annotation


# static fields
.field public static final s:I = 0x0

.field public static final t:I = 0x1


# instance fields
.field private n:F

.field private o:F

.field private final p:I

.field private q:Z

.field private r:Lcom/hjq/window/draggable/m$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hjq/window/draggable/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/hjq/window/draggable/h;-><init>()V

    iput p1, p0, Lcom/hjq/window/draggable/m;->p:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot pass in directions other than horizontal or vertical"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic W(Lcom/hjq/window/draggable/m;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hjq/window/draggable/m;->e0(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic X(Lcom/hjq/window/draggable/m;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hjq/window/draggable/m;->f0(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic e0(FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/hjq/window/draggable/h;->S(FF)V

    return-void
.end method

.method private synthetic f0(FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/h;->S(FF)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hjq/window/draggable/m;->q:Z

    return v0
.end method

.method public I(Lcom/hjq/window/i;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Lcom/hjq/window/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/i<",
            "*>;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->v()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->u()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget v1, p0, Lcom/hjq/window/draggable/m;->n:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/hjq/window/draggable/m;->o:F

    sub-float/2addr p2, v1

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->C()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/h;->S(FF)V

    iget-boolean p1, p0, Lcom/hjq/window/draggable/m;->q:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->g()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/hjq/window/draggable/m;->n:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, p0, Lcom/hjq/window/draggable/m;->o:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/hjq/window/draggable/h;->A(FFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/hjq/window/draggable/m;->q:Z

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->h()V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/hjq/window/draggable/m;->q:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->i()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/hjq/window/draggable/m;->c0(FF)V

    :cond_4
    :try_start_0
    iget-boolean p1, p0, Lcom/hjq/window/draggable/m;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lcom/hjq/window/draggable/m;->q:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lcom/hjq/window/draggable/m;->q:Z

    throw p1

    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/hjq/window/draggable/m;->n:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hjq/window/draggable/m;->o:F

    iput-boolean p2, p0, Lcom/hjq/window/draggable/m;->q:Z

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/hjq/window/draggable/m;->q:Z

    return p1
.end method

.method protected K()V
    .locals 0

    invoke-super {p0}, Lcom/hjq/window/draggable/h;->K()V

    invoke-virtual {p0}, Lcom/hjq/window/draggable/m;->b0()V

    return-void
.end method

.method public Y(FF)J
    .locals 2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v0, 0xc8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x320

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected Z(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->l()Lcom/hjq/window/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/m;->r:Lcom/hjq/window/draggable/m$b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, v0, p1}, Lcom/hjq/window/draggable/m$b;->a(Lcom/hjq/window/i;Landroid/animation/Animator;)V

    return-void
.end method

.method protected a0(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->l()Lcom/hjq/window/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/m;->r:Lcom/hjq/window/draggable/m$b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, v0, p1}, Lcom/hjq/window/draggable/m$b;->b(Lcom/hjq/window/i;Landroid/animation/Animator;)V

    return-void
.end method

.method public b0()V
    .locals 2

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->s()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/hjq/window/draggable/m;->c0(FF)V

    return-void
.end method

.method public c0(FF)V
    .locals 4

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->v()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->u()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/hjq/window/draggable/m;->p:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/hjq/window/draggable/m;->n:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/hjq/window/draggable/m;->o:F

    sub-float v0, p2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->t()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->w()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v3, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/hjq/window/draggable/m;->d0(FF)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1, v0, v2}, Lcom/hjq/window/draggable/m;->k0(FFF)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/hjq/window/draggable/m;->n:F

    sub-float v0, p1, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->y()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->x()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1
    iget p1, p0, Lcom/hjq/window/draggable/m;->o:F

    sub-float/2addr p2, p1

    invoke-virtual {p0, v0, v2}, Lcom/hjq/window/draggable/m;->d0(FF)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v2, p2}, Lcom/hjq/window/draggable/m;->i0(FFF)V

    :cond_4
    :goto_2
    return-void
.end method

.method public d0(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3727c5ac    # 1.0E-5f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0(Lcom/hjq/window/draggable/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/window/draggable/m;->r:Lcom/hjq/window/draggable/m$b;

    return-void
.end method

.method public h0(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    new-instance p2, Lcom/hjq/window/draggable/m$a;

    invoke-direct {p2, p0}, Lcom/hjq/window/draggable/m$a;-><init>(Lcom/hjq/window/draggable/m;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public i0(FFF)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/m;->Y(FF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hjq/window/draggable/m;->j0(FFFJ)V

    return-void
.end method

.method public j0(FFFJ)V
    .locals 6

    new-instance v5, Lcom/hjq/window/draggable/l;

    invoke-direct {v5, p0, p3}, Lcom/hjq/window/draggable/l;-><init>(Lcom/hjq/window/draggable/m;F)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hjq/window/draggable/m;->h0(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public k0(FFF)V
    .locals 6

    invoke-virtual {p0, p2, p3}, Lcom/hjq/window/draggable/m;->Y(FF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hjq/window/draggable/m;->l0(FFFJ)V

    return-void
.end method

.method public l0(FFFJ)V
    .locals 6

    new-instance v5, Lcom/hjq/window/draggable/k;

    invoke-direct {v5, p0, p1}, Lcom/hjq/window/draggable/k;-><init>(Lcom/hjq/window/draggable/m;F)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hjq/window/draggable/m;->h0(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
