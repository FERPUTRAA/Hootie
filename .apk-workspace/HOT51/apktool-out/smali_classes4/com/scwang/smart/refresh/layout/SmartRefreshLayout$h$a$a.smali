.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i1:Z

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lu7/f;

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smart/refresh/layout/constant/b;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/b;->p:Lcom/scwang/smart/refresh/layout/constant/b;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/b;->a:Lcom/scwang/smart/refresh/layout/constant/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0(Lcom/scwang/smart/refresh/layout/constant/b;)V

    :cond_2
    return-void
.end method
