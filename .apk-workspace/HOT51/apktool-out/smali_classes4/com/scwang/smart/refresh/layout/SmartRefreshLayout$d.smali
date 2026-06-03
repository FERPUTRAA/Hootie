.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v0, v1, :cond_1

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isOpening:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/b;->isDragging:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/b;)V

    :cond_2
    :goto_0
    return-void
.end method
