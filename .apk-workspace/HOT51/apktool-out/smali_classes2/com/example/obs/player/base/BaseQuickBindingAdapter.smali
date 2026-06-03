.class public abstract Lcom/example/obs/player/base/BaseQuickBindingAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/base/BaseQuickBindingAdapter$SimpleLoadMoreView2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;",
        "Lcom/example/obs/player/base/BaseBindingViewHolder<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutResId"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    new-instance p1, Lcom/example/obs/player/base/BaseQuickBindingAdapter$SimpleLoadMoreView2;

    invoke-direct {p1}, Lcom/example/obs/player/base/BaseQuickBindingAdapter$SimpleLoadMoreView2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "helper",
            "item"
        }
    .end annotation

    check-cast p1, Lcom/example/obs/player/base/BaseBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/base/BaseQuickBindingAdapter;->convert(Lcom/example/obs/player/base/BaseBindingViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected convert(Lcom/example/obs/player/base/BaseBindingViewHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helper",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/base/BaseBindingViewHolder<",
            "TK;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/example/obs/player/base/BaseBindingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/example/obs/player/base/BaseQuickBindingAdapter;->onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Ljava/lang/Object;Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutResId",
            "parent"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090004

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method protected abstract onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Ljava/lang/Object;Landroidx/databinding/ViewDataBinding;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "helper",
            "item",
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/base/BaseBindingViewHolder<",
            "TK;>;TT;TK;)V"
        }
    .end annotation
.end method
