.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P(IZLjava/lang/Boolean;)Lu7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Z

.field final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->b:I

    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v7, v8, :cond_0

    iput-object v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    goto :goto_0

    :cond_0
    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/constant/b;->isHeader:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/constant/b;->isDragging:Z

    if-nez v8, :cond_1

    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/b;->j:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v4, v8, :cond_3

    :cond_1
    const-wide/16 v3, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v0, v2}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->d:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v4, v1, :cond_4

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-eqz v1, :cond_4

    add-int/2addr v0, v6

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->a:I

    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->b:I

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->o:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lu7/f;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lu7/f;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->d:Z

    invoke-interface {v3, v0, v4}, Lu7/a;->onFinish(Lu7/f;Z)I

    move-result v0

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lw7/f;

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    instance-of v5, v3, Lu7/d;

    if-eqz v5, :cond_6

    check-cast v3, Lu7/d;

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->d:Z

    invoke-interface {v4, v3, v5}, Lw7/f;->v(Lu7/d;Z)V

    :cond_6
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    if-nez v4, :cond_7

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    if-eqz v3, :cond_9

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    iput v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    const/4 v8, 0x0

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    :cond_8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    if-eqz v4, :cond_9

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    const/4 v8, 0x1

    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    iget v10, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    :cond_9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-lez v4, :cond_b

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/animation/Interpolator;

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-eqz v3, :cond_a

    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    invoke-interface {v1, v2}, Lu7/b;->e(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_b
    if-gez v4, :cond_c

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/animation/Interpolator;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_c
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v0, v2, v2}, Lu7/e;->j(IZ)Lu7/e;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v0, v1}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    :cond_d
    :goto_1
    return-void
.end method
