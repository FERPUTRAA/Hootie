.class public abstract Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field private static final ERROR_NOT_SAME_ITEMTOUCHHELPER:Ljava/lang/String; = "Item drag and item swipe should pass the same ItemTouchHelper"

.field private static final NO_TOGGLE_VIEW:I


# instance fields
.field protected itemDragEnabled:Z

.field protected itemSwipeEnabled:Z

.field protected mDragOnLongPress:Z

.field protected mItemTouchHelper:Landroidx/recyclerview/widget/o;

.field protected mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

.field protected mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

.field protected mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

.field protected mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

.field protected mToggleViewId:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mToggleViewId:I

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mDragOnLongPress:Z

    return-void
.end method

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mToggleViewId:I

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mDragOnLongPress:Z

    return-void
.end method

.method private inRange(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public disableDragItem()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/o;

    return-void
.end method

.method public disableSwipeItem()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    return-void
.end method

.method public enableDragItem(Landroidx/recyclerview/widget/o;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->enableDragItem(Landroidx/recyclerview/widget/o;IZ)V

    return-void
.end method

.method public enableDragItem(Landroidx/recyclerview/widget/o;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->enableDragItem(Landroidx/recyclerview/widget/o;IZ)V

    return-void
.end method

.method public enableDragItem(Landroidx/recyclerview/widget/o;IZ)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->setToggleViewId(I)V

    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->setToggleDragOnLongPress(Z)V

    return-void
.end method

.method public enableSwipeItem()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    return-void
.end method

.method public getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public hasToggleView()Z
    .locals 1

    iget v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mToggleViewId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isItemDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    return v0
.end method

.method public isItemSwipeEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getItemViewType()I

    move-result p2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/o;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x222

    if-eq p2, v0, :cond_1

    const/16 v0, 0x111

    if-eq p2, v0, :cond_1

    const/16 v0, 0x555

    if-eq p2, v0, :cond_1

    const/16 v0, 0x333

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->hasToggleView()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mToggleViewId:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mDragOnLongPress:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    :cond_0
    return-void
.end method

.method public onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->inRange(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->inRange(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ge v0, v1, :cond_0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    if-le v2, v1, :cond_1

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    :cond_2
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    if-eqz v3, :cond_3

    invoke-interface {v2, p1, v0, p2, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$g0;ILandroidx/recyclerview/widget/RecyclerView$g0;I)V

    :cond_3
    return-void
.end method

.method public onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    :cond_0
    return-void
.end method

.method public onItemSwipeClear(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->clearView(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    :cond_0
    return-void
.end method

.method public onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    :cond_0
    return-void
.end method

.method public onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->inRange(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    :cond_0
    return-void
.end method

.method public onItemSwiping(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$g0;FFZ)V
    .locals 6

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemSwipeEnabled:Z

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwipeMoving(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$g0;FFZ)V

    :cond_0
    return-void
.end method

.method public setOnItemDragListener(Lcom/chad/library/adapter/base/listener/OnItemDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    return-void
.end method

.method public setOnItemSwipeListener(Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    return-void
.end method

.method public setToggleDragOnLongPress(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mDragOnLongPress:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$1;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$1;-><init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;-><init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    :goto_0
    return-void
.end method

.method public setToggleViewId(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mToggleViewId:I

    return-void
.end method
