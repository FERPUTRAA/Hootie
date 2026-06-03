.class public abstract Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lu7/a;


# instance fields
.field protected mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

.field protected mWrappedInternal:Lu7/a;

.field protected mWrappedView:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    instance-of v0, p1, Lu7/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu7/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/view/View;Lu7/a;)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Lu7/a;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lu7/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedView:Landroid/view/View;

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    instance-of p1, p0, Lu7/c;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    instance-of p1, p2, Lu7/d;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object p1

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/c;->h:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne p1, v1, :cond_0

    invoke-interface {p2}, Lu7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lu7/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    instance-of v1, p1, Lu7/c;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object p1

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/c;->h:Lcom/scwang/smart/refresh/layout/constant/c;

    if-ne p1, v1, :cond_1

    invoke-interface {p2}, Lu7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Lu7/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lu7/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lu7/a;

    invoke-interface {p1}, Lu7/a;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-interface {v0}, Lu7/a;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/c;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->b:Lcom/scwang/smart/refresh/layout/constant/c;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/c;->i:[Lcom/scwang/smart/refresh/layout/constant/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/constant/c;->c:Z

    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/c;->d:Lcom/scwang/smart/refresh/layout/constant/c;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/c;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedView:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lu7/a;->isSupportHorizontalDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFinish(Lu7/f;Z)I
    .locals 1
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2}, Lu7/a;->onFinish(Lu7/f;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lu7/a;->onHorizontalDrag(FII)V

    :cond_0
    return-void
.end method

.method public onInitialized(Lu7/e;II)V
    .locals 1
    .param p1    # Lu7/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lu7/a;->onInitialized(Lu7/e;II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedView:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;

    iget p2, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:I

    invoke-interface {p1, p0, p2}, Lu7/e;->h(Lu7/a;I)Lu7/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 6

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lu7/a;->onMoving(ZFIII)V

    :cond_0
    return-void
.end method

.method public onReleased(Lu7/f;II)V
    .locals 1
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lu7/a;->onReleased(Lu7/f;II)V

    :cond_0
    return-void
.end method

.method public onStartAnimator(Lu7/f;II)V
    .locals 1
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lu7/a;->onStartAnimator(Lu7/f;II)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Lu7/f;Lcom/scwang/smart/refresh/layout/constant/b;Lcom/scwang/smart/refresh/layout/constant/b;)V
    .locals 2
    .param p1    # Lu7/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    instance-of v1, p0, Lu7/c;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lu7/d;

    if-eqz v1, :cond_1

    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/b;->isFooter:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/constant/b;->b()Lcom/scwang/smart/refresh/layout/constant/b;

    move-result-object p2

    :cond_0
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/b;->isFooter:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/b;->b()Lcom/scwang/smart/refresh/layout/constant/b;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lu7/d;

    if-eqz v1, :cond_3

    instance-of v0, v0, Lu7/c;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/b;->isHeader:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/constant/b;->a()Lcom/scwang/smart/refresh/layout/constant/b;

    move-result-object p2

    :cond_2
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/b;->isHeader:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/b;->a()Lcom/scwang/smart/refresh/layout/constant/b;

    move-result-object p3

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lw7/i;->onStateChanged(Lu7/f;Lcom/scwang/smart/refresh/layout/constant/b;Lcom/scwang/smart/refresh/layout/constant/b;)V

    :cond_4
    return-void
.end method

.method public setNoMoreData(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    instance-of v1, v0, Lu7/c;

    if-eqz v1, :cond_0

    check-cast v0, Lu7/c;

    invoke-interface {v0, p1}, Lu7/c;->setNoMoreData(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mWrappedInternal:Lu7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1}, Lu7/a;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
