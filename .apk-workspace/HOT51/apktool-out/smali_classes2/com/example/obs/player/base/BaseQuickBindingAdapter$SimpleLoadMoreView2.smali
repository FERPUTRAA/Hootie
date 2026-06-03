.class public final Lcom/example/obs/player/base/BaseQuickBindingAdapter$SimpleLoadMoreView2;
.super Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/base/BaseQuickBindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleLoadMoreView2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0198

    return v0
.end method

.method protected getLoadEndViewId()I
    .locals 1

    const v0, 0x7f09058f

    return v0
.end method

.method protected getLoadFailViewId()I
    .locals 1

    const v0, 0x7f090590

    return v0
.end method

.method protected getLoadingViewId()I
    .locals 1

    const v0, 0x7f090591

    return v0
.end method
