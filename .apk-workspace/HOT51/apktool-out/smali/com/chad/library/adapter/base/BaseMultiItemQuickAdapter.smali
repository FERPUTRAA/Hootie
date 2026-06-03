.class public abstract Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VIEW_TYPE:I = -0xff

.field public static final TYPE_NOT_FOUND:I = -0x194


# instance fields
.field private layouts:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
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

.method private getLayoutId(I)I
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->layouts:Landroid/util/SparseIntArray;

    const/16 v1, -0x194

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected addItemType(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->layouts:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->layouts:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->layouts:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method protected getDefItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0xff

    return p1
.end method

.method public getParentPositionInAll(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->isExpandable(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lcom/chad/library/adapter/base/entity/IExpandable;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->isExpandable(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    move-result v3

    check-cast v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    move-result v2

    if-le v3, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->isExpandable(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public isExpandable(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isExpandable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->isExpandable(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)Z

    move-result p1

    return p1
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->getLayoutId(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    instance-of v1, v0, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/chad/library/adapter/base/entity/IExpandable;

    invoke-virtual {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->removeAllChild(Lcom/chad/library/adapter/base/entity/IExpandable;I)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->removeDataFromParent(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected removeAllChild(Lcom/chad/library/adapter/base/entity/IExpandable;I)V
    .locals 2

    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected removeDataFromParent(Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getParentPosition(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected setDefaultViewTypeLayout(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/16 v0, -0xff

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method
