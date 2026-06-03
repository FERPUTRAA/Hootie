.class public abstract Lcom/chad/library/adapter/base/MultipleItemRvAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private mItemProviders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mProviderDelegate:Lcom/chad/library/adapter/base/util/ProviderDelegate;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mItemProviders:Landroid/util/SparseArray;

    return-object p0
.end method

.method private bindClick(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v2, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$2;

    invoke-direct {v2, p0, p1}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$2;-><init>(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;-><init>(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->bindClick(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mItemProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method protected convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mItemProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    return-void
.end method

.method public finishInitialize()V
    .locals 4

    new-instance v0, Lcom/chad/library/adapter/base/util/ProviderDelegate;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/util/ProviderDelegate;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mProviderDelegate:Lcom/chad/library/adapter/base/util/ProviderDelegate;

    new-instance v0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$1;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$1;-><init>(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->setMultiTypeDelegate(Lcom/chad/library/adapter/base/util/MultiTypeDelegate;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->registerItemProvider()V

    iget-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mProviderDelegate:Lcom/chad/library/adapter/base/util/ProviderDelegate;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/util/ProviderDelegate;->getItemProviders()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mItemProviders:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mItemProviders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mItemProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mItemProviders:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    iput-object v3, v2, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->mData:Ljava/util/List;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    move-result-object v3

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->layout()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->registerItemType(II)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getDefItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->getDefItemViewType(Ljava/util/List;I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "please use setMultiTypeDelegate first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    return-object v0
.end method

.method protected abstract getViewType(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->getLayoutId(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "please use setMultiTypeDelegate first!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract registerItemProvider()V
.end method

.method public setMultiTypeDelegate(Lcom/chad/library/adapter/base/util/MultiTypeDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    return-void
.end method
