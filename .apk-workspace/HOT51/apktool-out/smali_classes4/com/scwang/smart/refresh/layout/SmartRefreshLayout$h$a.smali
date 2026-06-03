.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;I)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->a:I

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    invoke-interface {v1, v0}, Lu7/b;->e(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_0
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;

    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;)V

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iget-object v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-lez v6, :cond_2

    iget-object v0, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v0, v2}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-nez v0, :cond_6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v0, :cond_5

    iget v0, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    neg-int v2, v0

    if-lt v6, v2, :cond_4

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {v5, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_2

    :cond_4
    iget-object v2, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    neg-int v0, v0

    invoke-interface {v2, v0}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v0, v2}, Lu7/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v0, v2, v2}, Lu7/e;->j(IZ)Lu7/e;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v0, v2}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    :goto_2
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void
.end method
