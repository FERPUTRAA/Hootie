.class public Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$b0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$PageListener;,
        Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$OrientationType;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PagerGridLayoutManager"

.field public static final VERTICAL:I


# instance fields
.field private mAllowContinuousScroll:Z

.field private mChangeSelectInScrolling:Z

.field private final mColumns:I

.field private mHeightUsed:I

.field private final mItemFrames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mItemHeight:I

.field private mItemWidth:I

.field private mLastPageCount:I

.field private mLastPageIndex:I

.field private mMaxScrollX:I

.field private mMaxScrollY:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private final mOnePageSize:I

.field private mOrientation:I
    .annotation build Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$OrientationType;
    .end annotation
.end field

.field private mPageListener:Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$PageListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRows:I

.field private mScrollState:I

.field private mWidthUsed:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$OrientationType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rows",
            "columns",
            "orientation"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemWidth:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemHeight:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mWidthUsed:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mHeightUsed:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mScrollState:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageCount:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mPageListener:Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$PageListener;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    iput p3, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOrientation:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mRows:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mColumns:I

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    return-void
.end method

.method private addOrRemove(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/graphics/Rect;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "displayRect",
            "i"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->p(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getItemFrameByPosition(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mWidthUsed:I

    iget p2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mHeightUsed:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v0

    add-int v2, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v0

    add-int v3, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v0

    add-int v4, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    sub-int/2addr p2, p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result p1

    add-int v5, p2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecorated(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method private getItemFrameByPosition(I)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    div-int v1, p1, v1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    :goto_0
    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    rem-int v1, p1, v1

    iget v4, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mColumns:I

    div-int v5, v1, v4

    mul-int/2addr v4, v5

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemWidth:I

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemHeight:I

    mul-int/2addr v5, v1

    add-int/2addr v2, v5

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private getPageIndexByOffset()I
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    if-lez v2, :cond_3

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    div-int v1, v2, v0

    rem-int/2addr v2, v0

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    if-lez v2, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    div-int v1, v2, v0

    rem-int/2addr v2, v0

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private getPageIndexByPos(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    div-int/2addr p1, v0

    return p1
.end method

.method private getPageLeftTopByPosition(I)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByPos(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v1

    mul-int/2addr p1, v1

    aput p1, v0, v3

    aput v3, v0, v2

    goto :goto_0

    :cond_0
    aput v3, v0, v3

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v1

    mul-int/2addr p1, v1

    aput p1, v0, v2

    :goto_0
    return-object v0
.end method

.method private getTotalPageCount()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v1

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private getUsableHeight()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getUsableWidth()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "isStart"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemHeight:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v2

    iget v3, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemWidth:I

    add-int/2addr v2, v3

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v3

    iget v4, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemHeight:I

    add-int/2addr v3, v4

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mMaxScrollX:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mMaxScrollY:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$x;)V

    if-eqz p3, :cond_3

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-direct {p0, p1, p2, v2}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->addOrRemove(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/graphics/Rect;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v2, :cond_4

    invoke-direct {p0, p1, p2, v1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->addOrRemove(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/graphics/Rect;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private setPageCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageCount"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mPageListener:Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$PageListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageCount:I

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$PageListener;->onPageSizeChanged(I)V

    :cond_0
    iput p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageCount:I

    :cond_1
    return-void
.end method

.method private setPageIndex(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageIndex",
            "isScrolling"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageIndex:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->isAllowContinuousScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageIndex:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iput p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageIndex:I

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-ltz p1, :cond_4

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mPageListener:Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$PageListener;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$PageListener;->onPageSelect(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canScrollVertically()Z
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPosition"
        }
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getSnapOffset(I)[I

    move-result-object p1

    const/4 v1, 0x0

    aget v1, p1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method findNextPageFirstPos()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getTotalPageCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getTotalPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    return v0
.end method

.method findPrePageFirstPos()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageIndex:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public findSnapView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    return-object v0
.end method

.method public getOffsetX()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    return v0
.end method

.method getSnapOffset(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPosition"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageLeftTopByPosition(I)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    sub-int/2addr p1, v1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public isAllowContinuousScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    return v0
.end method

.method public nextPage()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->scrollToPage(I)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->setPageCount(I)V

    invoke-direct {p0, v1, v1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->setPageIndex(IZ)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getTotalPageCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->setPageCount(I)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->setPageIndex(IZ)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    div-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v2

    iget v3, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sub-int/2addr v0, v3

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v2

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mMaxScrollX:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mMaxScrollY:I

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    if-le v2, v0, :cond_4

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mMaxScrollX:I

    sub-int/2addr v0, v3

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v2

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mMaxScrollY:I

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    if-le v2, v0, :cond_4

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    :cond_4
    :goto_0
    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemWidth:I

    if-gtz v0, :cond_5

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mColumns:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemWidth:I

    :cond_5
    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemHeight:I

    if-gtz v0, :cond_6

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mRows:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemHeight:I

    :cond_6
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mWidthUsed:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemHeight:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mHeightUsed:I

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_7

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getItemFrameByPosition(I)Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    if-nez v0, :cond_9

    :goto_2
    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    if-lt v1, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->p(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mWidthUsed:I

    iget v4, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mHeightUsed:I

    invoke-virtual {p0, v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->measureChildWithMargins(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    invoke-direct {p0, p1, p2, v3}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getTotalPageCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->setPageCount(I)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->setPageIndex(IZ)V

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    if-lez p1, :cond_0

    move p2, v0

    :cond_0
    if-eq p4, v0, :cond_1

    if-lez p3, :cond_1

    move p4, v0

    :cond_1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mScrollState:I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->setPageIndex(IZ)V

    :cond_0
    return-void
.end method

.method public prePage()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->scrollToPage(I)V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "recycler",
            "state"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mMaxScrollX:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    rsub-int/lit8 p1, v0, 0x0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->setPageIndex(IZ)V

    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->offsetChildrenHorizontal(I)V

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, p2, p3, v1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return p1
.end method

.method public scrollToPage(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndex"
        }
    .end annotation

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageCount:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    sget-object p1, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    const-string v0, "RecyclerView Not Found!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    sub-int/2addr v0, v2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->setPageIndex(IZ)V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds, mast in [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByPos(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->scrollToPage(I)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dy",
            "recycler",
            "state"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mMaxScrollY:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    rsub-int/lit8 p1, v0, 0x0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->setPageIndex(IZ)V

    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->offsetChildrenVertical(I)V

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, p2, p3, v1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return p1
.end method

.method public setAllowContinuousScroll(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowContinuousScroll"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    return-void
.end method

.method public setChangeSelectInScrolling(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeSelectInScrolling"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    return-void
.end method

.method public setOrientationType(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$OrientationType;
        .end annotation
    .end param
    .annotation build Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$OrientationType;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOrientation:I

    if-eq v0, p1, :cond_1

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mScrollState:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOrientation:I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetX:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOffsetY:I

    iget p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mMaxScrollX:I

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mMaxScrollY:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mMaxScrollX:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mMaxScrollY:I

    iget p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOrientation:I

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public setPageListener(Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$PageListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mPageListener:Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager$PageListener;

    return-void
.end method

.method public smoothNextPage()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->smoothScrollToPage(I)V

    return-void
.end method

.method public smoothPrePage()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->smoothScrollToPage(I)V

    return-void
.end method

.method public smoothScrollToPage(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndex"
        }
    .end annotation

    if-ltz p1, :cond_4

    iget v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageCount:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    sget-object p1, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    const-string v0, "RecyclerView Not Found!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    sub-int v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    if-le p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->scrollToPage(I)V

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->scrollToPage(I)V

    :cond_3
    :goto_0
    new-instance v0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridSmoothScroller;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void

    :cond_4
    :goto_1
    sget-object p1, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageIndex is outOfIndex, must in [0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->mLastPageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "state",
            "position"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->getPageIndexByPos(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/layoutmanager/PagerGridLayoutManager;->smoothScrollToPage(I)V

    return-void
.end method
