.class Lcom/chad/library/adapter/base/DraggableController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/DraggableController;->setToggleDragOnLongPress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/DraggableController;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/DraggableController;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController$2;->this$0:Lcom/chad/library/adapter/base/DraggableController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {p2}, Landroidx/core/view/q0;->c(Landroid/view/MotionEvent;)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/chad/library/adapter/base/DraggableController$2;->this$0:Lcom/chad/library/adapter/base/DraggableController;

    invoke-static {p2}, Lcom/chad/library/adapter/base/DraggableController;->access$200(Lcom/chad/library/adapter/base/DraggableController;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/chad/library/adapter/base/DraggableController$2;->this$0:Lcom/chad/library/adapter/base/DraggableController;

    invoke-static {p2}, Lcom/chad/library/adapter/base/DraggableController;->access$000(Lcom/chad/library/adapter/base/DraggableController;)Landroidx/recyclerview/widget/o;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/chad/library/adapter/base/DraggableController$2;->this$0:Lcom/chad/library/adapter/base/DraggableController;

    invoke-static {p2}, Lcom/chad/library/adapter/base/DraggableController;->access$100(Lcom/chad/library/adapter/base/DraggableController;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/chad/library/adapter/base/DraggableController$2;->this$0:Lcom/chad/library/adapter/base/DraggableController;

    invoke-static {p2}, Lcom/chad/library/adapter/base/DraggableController;->access$000(Lcom/chad/library/adapter/base/DraggableController;)Landroidx/recyclerview/widget/o;

    move-result-object p2

    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->w(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
