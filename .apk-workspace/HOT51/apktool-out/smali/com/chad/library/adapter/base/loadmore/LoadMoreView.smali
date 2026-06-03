.class public abstract Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_DEFAULT:I = 0x1

.field public static final STATUS_END:I = 0x4

.field public static final STATUS_FAIL:I = 0x3

.field public static final STATUS_LOADING:I = 0x2


# instance fields
.field private mLoadMoreEndGone:Z

.field private mLoadMoreStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreStatus:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreEndGone:Z

    return-void
.end method

.method private visibleLoadEnd(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadEndViewId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_0
    return-void
.end method

.method private visibleLoadFail(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadFailViewId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method private visibleLoading(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadingViewId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 4

    iget v0, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreStatus:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoading(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadFail(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    invoke-direct {p0, p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadEnd(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoading(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    invoke-direct {p0, p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadFail(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadEnd(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoading(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadFail(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadEnd(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoading(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadFail(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->visibleLoadEnd(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    :goto_0
    return-void
.end method

.method public abstract getLayoutId()I
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end method

.method protected abstract getLoadEndViewId()I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end method

.method protected abstract getLoadFailViewId()I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end method

.method public getLoadMoreStatus()I
    .locals 1

    iget v0, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreStatus:I

    return v0
.end method

.method protected abstract getLoadingViewId()I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end method

.method public isLoadEndGone()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreEndGone:Z

    return v0
.end method

.method public final isLoadEndMoreGone()Z
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadEndViewId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreEndGone:Z

    return v0
.end method

.method public final setLoadMoreEndGone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreEndGone:Z

    return-void
.end method

.method public setLoadMoreStatus(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->mLoadMoreStatus:I

    return-void
.end method
