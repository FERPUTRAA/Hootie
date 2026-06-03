.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i$b;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i$b;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m1:Landroid/animation/ValueAnimator;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Lu7/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->f:Lcom/scwang/smart/refresh/layout/constant/b;

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    invoke-interface {p1, v1}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i$b;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {p1, v0}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    :goto_0
    return-void
.end method
