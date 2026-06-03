.class Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->b0(Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$a;->b:Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

    iput-object p2, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$a;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$a;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$a;->b:Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->U(Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$a;->b:Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->U(Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;)I

    move-result v2

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$a;->b:Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

    invoke-static {v3}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->V(Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$a;->b:Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->W(Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;II)V

    :cond_0
    return-void
.end method
