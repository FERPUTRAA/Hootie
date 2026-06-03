.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lu7/e;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:F

    return-object p0
.end method

.method public b(Lu7/a;Z)Lu7/e;
    .locals 2
    .param p1    # Lu7/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c()Lu7/e;
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->n:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->q:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v0, v1}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->j(IZ)Lu7/e;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public d(I)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/animation/Interpolator;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public e(Lu7/a;Z)Lu7/e;
    .locals 1
    .param p1    # Lu7/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f1:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g1:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public f(Lu7/a;)Lu7/e;
    .locals 2
    .param p1    # Lu7/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/constant/a;->c()Lcom/scwang/smart/refresh/layout/constant/a;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/constant/a;->c()Lcom/scwang/smart/refresh/layout/constant/a;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/a;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public g(I)Lu7/e;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    return-object p0
.end method

.method public h(Lu7/a;I)Lu7/e;
    .locals 2
    .param p1    # Lu7/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e1:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public i(Z)Lu7/e;
    .locals 3

    if-eqz p1, :cond_1

    new-instance p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n$a;

    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    if-ne v0, v2, :cond_0

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public j(IZ)Lu7/e;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lu7/a;->isSupportHorizontalDrag()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lu7/a;->isSupportHorizontalDrag()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iput v1, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz p2, :cond_9

    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/b;->isDragging:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-eqz v2, :cond_9

    :cond_3
    int-to-float v2, v1

    iget v3, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_4

    iget v4, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :cond_4
    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->h:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v2, v3, :cond_9

    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->f:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v2, v3}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto :goto_0

    :cond_5
    neg-int v2, v1

    int-to-float v2, v2

    iget v3, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_6

    iget v4, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :cond_6
    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-nez v2, :cond_7

    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->g:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v2, v3}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto :goto_0

    :cond_7
    if-gez v1, :cond_8

    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-nez v2, :cond_8

    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->c:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v2, v3}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto :goto_0

    :cond_8
    if-lez v1, :cond_9

    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->b:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v2, v3}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    :cond_9
    :goto_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    const/4 v13, 0x0

    if-eqz v3, :cond_17

    if-ltz v1, :cond_b

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0(ZLu7/a;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    if-gez v10, :cond_b

    move v2, v13

    goto :goto_1

    :cond_b
    move v2, v13

    move v3, v2

    :goto_2
    if-gtz v1, :cond_d

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    iget-object v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-virtual {v4, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0(ZLu7/a;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    if-lez v10, :cond_d

    move v2, v13

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    invoke-interface {v4, v2, v5, v3}, Lu7/b;->i(III)V

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v4, :cond_e

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    instance-of v4, v3, Lu7/c;

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v3

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v3}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v4, :cond_f

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v3

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/c;->f:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    move v3, v13

    :goto_5
    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:I

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    move v3, v13

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v3, 0x1

    :goto_7
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    if-eqz v5, :cond_12

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v4

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/c;->f:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    move v4, v13

    :goto_8
    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e1:I

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move v4, v13

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-eqz v3, :cond_15

    if-gez v2, :cond_16

    if-gtz v10, :cond_16

    :cond_15
    if-eqz v4, :cond_17

    if-lez v2, :cond_16

    if-gez v10, :cond_17

    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_17
    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    if-gez v1, :cond_18

    if-lez v10, :cond_23

    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v2, :cond_23

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_19

    int-to-float v4, v7

    mul-float/2addr v3, v4

    :cond_19
    float-to-int v6, v3

    int-to-float v3, v8

    mul-float/2addr v3, v14

    iget v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:F

    cmpg-float v5, v4, v11

    if-gez v5, :cond_1a

    int-to-float v5, v7

    mul-float/2addr v4, v5

    :cond_1a
    div-float v16, v3, v4

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/b;->o:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v2, v3, :cond_1b

    if-nez p2, :cond_1b

    goto :goto_b

    :cond_1b
    move v12, v6

    move/from16 v17, v7

    goto/16 :goto_10

    :cond_1c
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eq v10, v3, :cond_20

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v2}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v2

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v2, v3, :cond_1d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v2}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:I

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Landroid/graphics/Paint;

    if-eqz v3, :cond_1f

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0(ZLu7/a;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_d

    :cond_1d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v2}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v2}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_1e
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v12

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:I

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v2, v4, v3, v5, v12}, Landroid/view/View;->layout(IIII)V

    :cond_1f
    :goto_d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    move/from16 v3, p2

    move/from16 v4, v16

    move v5, v8

    move v12, v6

    move v6, v7

    move/from16 v17, v7

    move v7, v12

    invoke-interface/range {v2 .. v7}, Lu7/a;->onMoving(ZFIII)V

    goto :goto_e

    :cond_20
    move v12, v6

    move/from16 v17, v7

    :goto_e
    if-eqz p2, :cond_22

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v2}, Lu7/a;->isSupportHorizontalDrag()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    float-to-int v2, v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    if-nez v3, :cond_21

    const/4 v6, 0x1

    goto :goto_f

    :cond_21
    move v6, v3

    :goto_f
    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    invoke-interface {v4, v5, v2, v3}, Lu7/a;->onHorizontalDrag(FII)V

    :cond_22
    :goto_10
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eq v10, v3, :cond_23

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lw7/f;

    if-eqz v3, :cond_23

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    instance-of v4, v2, Lu7/d;

    if-eqz v4, :cond_23

    move-object v4, v2

    check-cast v4, Lu7/d;

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move/from16 v5, v16

    move v6, v8

    move/from16 v7, v17

    move v8, v12

    invoke-interface/range {v2 .. v8}, Lw7/f;->n(Lu7/d;ZFIII)V

    :cond_23
    if-lez v1, :cond_24

    if-gez v10, :cond_2e

    :cond_24
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v2, :cond_2e

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v7, v1

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_25

    int-to-float v3, v8

    mul-float/2addr v2, v3

    :cond_25
    float-to-int v12, v2

    int-to-float v2, v7

    mul-float/2addr v2, v14

    iget v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_26

    int-to-float v4, v8

    mul-float/2addr v3, v4

    :cond_26
    div-float v11, v2, v3

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->p:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v1, v2, :cond_2d

    if-nez p2, :cond_2d

    :cond_27
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eq v10, v2, :cond_2b

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v1

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne v1, v2, :cond_28

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e1:I

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:Landroid/graphics/Paint;

    if-eqz v2, :cond_2a

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    iget-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-virtual {v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0(ZLu7/a;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_12

    :cond_28
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_29

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_29
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    neg-int v4, v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:I

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2a
    :goto_12
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    move/from16 v2, p2

    move v3, v11

    move v4, v7

    move v5, v8

    move v6, v12

    invoke-interface/range {v1 .. v6}, Lu7/a;->onMoving(ZFIII)V

    :cond_2b
    if-eqz p2, :cond_2d

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v1}, Lu7/a;->isSupportHorizontalDrag()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    if-nez v2, :cond_2c

    const/4 v5, 0x1

    goto :goto_13

    :cond_2c
    move v5, v2

    :goto_13
    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    invoke-interface {v3, v4, v1, v2}, Lu7/a;->onHorizontalDrag(FII)V

    :cond_2d
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eq v10, v2, :cond_2e

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lw7/f;

    if-eqz v2, :cond_2e

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    instance-of v3, v1, Lu7/c;

    if-eqz v3, :cond_2e

    move-object v3, v1

    check-cast v3, Lu7/c;

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    move v4, v11

    move v5, v7

    move v6, v8

    move v7, v12

    invoke-interface/range {v1 .. v7}, Lw7/f;->r(Lu7/c;ZFIII)V

    :cond_2e
    return-object v0
.end method

.method public k()Lu7/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    return-object v0
.end method

.method public l()Lu7/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/constant/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->k:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->k:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->j:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->j:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->h:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->h:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isFinishing:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->g:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->g:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->f:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->f:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->e:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->e:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->d:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->d:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isFinishing:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->c:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->c:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->b:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->b:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v0, v1, :cond_c

    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :cond_c
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->d(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
