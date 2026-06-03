.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "k"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:F

.field f:F

.field final synthetic g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V
    .locals 3

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e:F

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->f:F

    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d:J

    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b:I

    int-to-long v1, v1

    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/b;->b:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {p1, p2}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/b;->c:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {p1, p2}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_5

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/b;->isFinishing:Z

    if-nez v1, :cond_5

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->f:F

    float-to-double v0, v0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    const-wide v4, 0x3fdcccccc0000000L    # 0.44999998807907104

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->f:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->f:F

    float-to-double v0, v0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->f:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->f:F

    float-to-double v0, v0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->f:F

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->f:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d:J

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e:F

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0(F)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/b;->isDragging:Z

    if-eqz v2, :cond_3

    iget-boolean v3, v1, Lcom/scwang/smart/refresh/layout/constant/b;->isHeader:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->d:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v0, v1}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/b;->isFooter:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->e:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {v0, v1}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/util/b;->i(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c:I

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_5
    :goto_2
    return-void
.end method
