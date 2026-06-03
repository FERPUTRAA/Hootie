.class public abstract Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCachePool:Landroidx/core/util/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/p$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mItemData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mParentView:Landroid/view/ViewGroup;

.field private final mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    return-void
.end method

.method private getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mCachePool:Landroidx/core/util/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/p$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;)Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected abstract bind(Ljava/lang/Object;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "view",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;I)V"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->detach(I)V

    return-void
.end method

.method protected abstract createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TV;"
        }
    .end annotation
.end method

.method public detach(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    if-lez p1, :cond_3

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mCachePool:Landroidx/core/util/p$a;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/core/util/p$b;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Landroidx/core/util/p$b;-><init>(I)V

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mCachePool:Landroidx/core/util/p$a;

    :cond_0
    const v2, 0x7f0906c3

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mCachePool:Landroidx/core/util/p$a;

    invoke-interface {v2, v1}, Landroidx/core/util/p$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    return-object v0
.end method

.method public replaceItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "other.data.replace.noExist"

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalAccessException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setup()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->detach(I)V

    goto :goto_1

    :cond_0
    if-ge v1, v0, :cond_1

    move v3, v2

    :goto_0
    sub-int v4, v0, v1

    if-ge v3, v4, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mViews:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->bind(Ljava/lang/Object;Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
