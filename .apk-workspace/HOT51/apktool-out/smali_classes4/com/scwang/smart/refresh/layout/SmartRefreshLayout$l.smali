.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;
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
    name = "l"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:F

.field f:J

.field g:J

.field final synthetic h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V
    .locals 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->c:I

    const v0, 0x3f7ae148    # 0.98f

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->f:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->g:J

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d:F

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 11

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/b;->isFinishing:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz v2, :cond_8

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->m:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v1, v2, :cond_2

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    neg-int v0, v0

    if-lt v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v1, v2, :cond_8

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    if-le v1, v0, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d:F

    const/4 v2, 0x0

    move v4, v0

    :goto_0
    mul-int v5, v0, v4

    if-lez v5, :cond_8

    float-to-double v5, v1

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->e:F

    float-to-double v7, v1

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->c:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v1, v9

    float-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v1, v5

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/b;->l:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v1, v2, :cond_5

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:I

    if-gt v4, v5, :cond_6

    :cond_5
    if-eq v1, v2, :cond_8

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:I

    neg-int v0, v0

    if-ge v4, v0, :cond_8

    :cond_6
    return-object v3

    :cond_7
    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->f:J

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_2

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isFinishing:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->g:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d:F

    float-to-double v4, v4

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->e:F

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->f:J

    sub-long v8, v0, v8

    long-to-float v8, v8

    iget v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->c:I

    int-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float v9, v10, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d:F

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->g:J

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:I

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    mul-int/2addr v2, v0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {v1, v0, v5}, Lu7/e;->j(IZ)Lu7/e;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lu7/e;->j(IZ)Lu7/e;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Lu7/b;

    invoke-interface {v0}, Lu7/b;->g()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d:F

    neg-float v2, v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/scwang/smart/refresh/layout/util/b;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method
