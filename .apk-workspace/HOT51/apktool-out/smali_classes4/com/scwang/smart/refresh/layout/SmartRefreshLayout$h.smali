.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0(IZZ)Lu7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->b:I

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->c:Z

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v7, v8, :cond_0

    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v9, v10, :cond_0

    iput-object v8, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    goto :goto_0

    :cond_0
    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    iget-boolean v10, v7, Lcom/scwang/smart/refresh/layout/constant/b;->isDragging:Z

    if-nez v10, :cond_1

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/b;->k:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v7, v10, :cond_3

    :cond_1
    iget-boolean v10, v7, Lcom/scwang/smart/refresh/layout/constant/b;->isFooter:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v1, v5}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->e:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v7, v2, :cond_4

    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    if-eqz v2, :cond_4

    add-int/2addr v1, v4

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    iget-object v1, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->p:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lu7/f;

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->d:Z

    invoke-interface {v6, v1, v7}, Lu7/a;->onFinish(Lu7/f;Z)I

    move-result v1

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lw7/f;

    if-eqz v7, :cond_6

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Lu7/a;

    instance-of v8, v6, Lu7/c;

    if-eqz v8, :cond_6

    check-cast v6, Lu7/c;

    iget-boolean v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->d:Z

    invoke-interface {v7, v6, v8}, Lw7/f;->T(Lu7/c;Z)V

    :cond_6
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->c:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v7, :cond_7

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v7, :cond_7

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v6}, Lu7/b;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz v4, :cond_8

    iget v4, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    neg-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    sub-int/2addr v7, v4

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    if-nez v6, :cond_9

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    if-eqz v4, :cond_c

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    if-eqz v6, :cond_b

    iget v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    iput v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    iget v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    sub-int/2addr v8, v7

    iput v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v8, :cond_a

    move v8, v7

    goto :goto_3

    :cond_a
    move v8, v5

    :goto_3
    const/4 v12, 0x0

    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    int-to-float v15, v8

    add-float/2addr v6, v15

    iget v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v14, v6, v8

    const/4 v6, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move/from16 v18, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v12, 0x2

    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    iget v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    add-float v14, v6, v18

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    if-eqz v6, :cond_c

    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    const/4 v12, 0x1

    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    iget v14, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Z

    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    :cond_c
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    new-instance v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;

    invoke-direct {v5, v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;I)V

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v6, :cond_d

    int-to-long v2, v1

    :cond_d
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_4
    return-void
.end method
