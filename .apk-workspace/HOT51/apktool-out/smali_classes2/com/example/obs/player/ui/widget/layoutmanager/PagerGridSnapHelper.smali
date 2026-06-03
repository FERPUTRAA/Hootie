.class public Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridSnapHelper;
.super Landroidx/recyclerview/widget/f0;
.source "SourceFile"


# instance fields
.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/f0;-><init>()V

    return-void
.end method

.method private snapFromFling(Landroidx/recyclerview/widget/RecyclerView$p;II)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "velocityX",
            "velocityY"
        }
    .end annotation

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridSnapHelper;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/s;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$p;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->setTargetPosition(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "targetView"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    instance-of v1, p1, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getSnapOffset(I)[I

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutManager"
        }
    .end annotation

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridSmoothScroller;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutManager"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->findSnapView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "velocityX",
            "velocityY"
        }
    .end annotation

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->getFlingThreshold()I

    move-result p3

    if-le p2, p3, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->findNextPageFirstPos()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->getFlingThreshold()I

    move-result p3

    neg-int p3, p3

    if-ge p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->findPrePageFirstPos()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->getFlingThreshold()I

    move-result p2

    if-le p3, p2, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->findNextPageFirstPos()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->getFlingThreshold()I

    move-result p2

    neg-int p2, p2

    if-ge p3, p2, :cond_3

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->findPrePageFirstPos()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onFling(II)Z
    .locals 4
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

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->getFlingThreshold()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$p;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public setFlingThreshold(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerConfig;->setFlingThreshold(I)V

    return-void
.end method
