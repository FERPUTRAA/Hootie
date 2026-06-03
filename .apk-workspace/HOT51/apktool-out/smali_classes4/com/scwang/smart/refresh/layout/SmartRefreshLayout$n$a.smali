.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->i(Z)Lu7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n$a;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n$a;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:Lu7/e;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->n:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-interface {p1, v0}, Lu7/e;->m(Lcom/scwang/smart/refresh/layout/constant/b;)Lu7/e;

    return-void
.end method
