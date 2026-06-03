.class Lcom/google/android/material/appbar/h;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lcom/google/android/material/appbar/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/h;->tempTopBottomOffset:I

    iput v0, p0, Lcom/google/android/material/appbar/h;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/h;->tempTopBottomOffset:I

    iput p1, p0, Lcom/google/android/material/appbar/h;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/i;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/i;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/h;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/appbar/i;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/i;->h()V

    iget-object p1, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/i;->a()V

    iget p1, p0, Lcom/google/android/material/appbar/h;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/i;->k(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/h;->tempTopBottomOffset:I

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/h;->tempLeftRightOffset:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/i;->j(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/h;->tempLeftRightOffset:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/i;->i(Z)V

    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/i;->j(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/h;->tempLeftRightOffset:I

    const/4 p1, 0x0

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/i;->k(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/h;->tempTopBottomOffset:I

    const/4 p1, 0x0

    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/h;->viewOffsetHelper:Lcom/google/android/material/appbar/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/i;->l(Z)V

    :cond_0
    return-void
.end method
