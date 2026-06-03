.class public Lcom/example/obs/player/ui/widget/listView/MyListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/t0;


# instance fields
.field private final mScrollingChildHelper:Landroidx/core/view/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroidx/core/view/u0;

    invoke-direct {p1, p0}, Landroidx/core/view/u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/listView/MyListView;->mScrollingChildHelper:Landroidx/core/view/u0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/listView/MyListView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY",
            "consumed"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/listView/MyListView;->mScrollingChildHelper:Landroidx/core/view/u0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/u0;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/listView/MyListView;->mScrollingChildHelper:Landroidx/core/view/u0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/u0;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy",
            "consumed",
            "offsetInWindow"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/listView/MyListView;->mScrollingChildHelper:Landroidx/core/view/u0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/u0;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "offsetInWindow"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/listView/MyListView;->mScrollingChildHelper:Landroidx/core/view/u0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/u0;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/listView/MyListView;->mScrollingChildHelper:Landroidx/core/view/u0;

    invoke-virtual {v0}, Landroidx/core/view/u0;->k()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/listView/MyListView;->mScrollingChildHelper:Landroidx/core/view/u0;

    invoke-virtual {v0}, Landroidx/core/view/u0;->m()Z

    move-result v0

    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/listView/MyListView;->mScrollingChildHelper:Landroidx/core/view/u0;

    invoke-virtual {v0, p1}, Landroidx/core/view/u0;->p(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axes"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/listView/MyListView;->mScrollingChildHelper:Landroidx/core/view/u0;

    invoke-virtual {v0, p1}, Landroidx/core/view/u0;->r(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/listView/MyListView;->mScrollingChildHelper:Landroidx/core/view/u0;

    invoke-virtual {v0}, Landroidx/core/view/u0;->t()V

    return-void
.end method
