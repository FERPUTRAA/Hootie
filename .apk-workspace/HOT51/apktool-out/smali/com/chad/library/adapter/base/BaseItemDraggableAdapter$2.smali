.class Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->setToggleDragOnLongPress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, Landroidx/core/view/q0;->c(Landroid/view/MotionEvent;)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    iget-boolean v0, p2, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mDragOnLongPress:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/o;

    if-eqz v0, :cond_0

    iget-boolean p2, p2, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->w(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
