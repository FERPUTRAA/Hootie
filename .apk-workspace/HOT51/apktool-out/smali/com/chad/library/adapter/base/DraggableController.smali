.class public Lcom/chad/library/adapter/base/DraggableController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/IDraggableListener;


# static fields
.field private static final NO_TOGGLE_VIEW:I


# instance fields
.field private itemDragEnabled:Z

.field private itemSwipeEnabled:Z

.field private mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private mDragOnLongPress:Z

.field private mItemTouchHelper:Landroidx/recyclerview/widget/o;

.field private mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

.field private mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

.field private mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

.field private mToggleViewId:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mToggleViewId:I

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mDragOnLongPress:Z

    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/chad/library/adapter/base/DraggableController;)Landroidx/recyclerview/widget/o;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/DraggableController;->mItemTouchHelper:Landroidx/recyclerview/widget/o;

    return-object p0
.end method

.method static synthetic access$100(Lcom/chad/library/adapter/base/DraggableController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/chad/library/adapter/base/DraggableController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/DraggableController;->mDragOnLongPress:Z

    return p0
.end method

.method private inRange(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

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

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mItemTouchHelper:Landroidx/recyclerview/widget/o;

    return-void
.end method

.method public disableSwipeItem()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

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

    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/DraggableController;->enableDragItem(Landroidx/recyclerview/widget/o;IZ)V

    return-void
.end method

.method public enableDragItem(Landroidx/recyclerview/widget/o;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/DraggableController;->enableDragItem(Landroidx/recyclerview/widget/o;IZ)V

    return-void
.end method

.method public enableDragItem(Landroidx/recyclerview/widget/o;IZ)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mItemTouchHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/DraggableController;->setToggleViewId(I)V

    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/DraggableController;->setToggleDragOnLongPress(Z)V

    return-void
.end method

.method public enableSwipeItem()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    return-void
.end method

.method public getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public hasToggleView()Z
    .locals 1

    iget v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mToggleViewId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initView(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/DraggableController;->mItemTouchHelper:Landroidx/recyclerview/widget/o;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x222

    if-eq v0, v1, :cond_1

    const/16 v1, 0x111

    if-eq v0, v1, :cond_1

    const/16 v1, 0x555

    if-eq v0, v1, :cond_1

    const/16 v1, 0x333

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/DraggableController;->hasToggleView()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mToggleViewId:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mDragOnLongPress:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isItemDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    return v0
.end method

.method public isItemSwipeEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    return v0
.end method

.method public onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    :cond_0
    return-void
.end method

.method public onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/DraggableController;->inRange(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/chad/library/adapter/base/DraggableController;->inRange(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ge v0, v1, :cond_0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    if-le v2, v1, :cond_1

    iget-object v3, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    :cond_2
    iget-object v2, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    if-eqz v3, :cond_3

    invoke-interface {v2, p1, v0, p2, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$g0;ILandroidx/recyclerview/widget/RecyclerView$g0;I)V

    :cond_3
    return-void
.end method

.method public onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemDragEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemDragListener;->onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    :cond_0
    return-void
.end method

.method public onItemSwipeClear(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->clearView(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    :cond_0
    return-void
.end method

.method public onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    :cond_0
    return-void
.end method

.method public onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;->onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/DraggableController;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$g0;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/DraggableController;->inRange(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public onItemSwiping(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$g0;FFZ)V
    .locals 6

    iget-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/DraggableController;->itemSwipeEnabled:Z

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

    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemDragListener:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    return-void
.end method

.method public setOnItemSwipeListener(Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnItemSwipeListener:Lcom/chad/library/adapter/base/listener/OnItemSwipeListener;

    return-void
.end method

.method public setToggleDragOnLongPress(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mDragOnLongPress:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/chad/library/adapter/base/DraggableController$1;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter/base/DraggableController$1;-><init>(Lcom/chad/library/adapter/base/DraggableController;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/chad/library/adapter/base/DraggableController$2;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter/base/DraggableController$2;-><init>(Lcom/chad/library/adapter/base/DraggableController;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/chad/library/adapter/base/DraggableController;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    :goto_0
    return-void
.end method

.method public setToggleViewId(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/DraggableController;->mToggleViewId:I

    return-void
.end method
