.class public Lcom/drake/brv/listener/a;
.super Landroidx/recyclerview/widget/o$f;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/drake/brv/f$a;
    .annotation build Loa/e;
    .end annotation
.end field

.field private c:Lcom/drake/brv/f$a;
    .annotation build Loa/e;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/o$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/drake/brv/f$a;Lcom/drake/brv/f$a;)V
    .locals 1
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o$f;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    const-string p2, "swipe"

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/drake/brv/f$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p2, Lcom/drake/brv/f$a;

    invoke-virtual {p2}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/drake/brv/item/d;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/drake/brv/item/d;

    invoke-interface {p2}, Lcom/drake/brv/item/d;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    instance-of v1, p1, Lcom/drake/brv/item/i;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/drake/brv/item/i;

    invoke-interface {p1}, Lcom/drake/brv/item/i;->a()I

    move-result v0

    :cond_1
    move p1, v0

    move v0, p2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/o$f;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$g0;)F
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FFIZ)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    const-string v1, "swipe"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/o$f;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FFIZ)V

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/o$f;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FFIZ)V

    :goto_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$g0;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object v0

    instance-of v1, v0, Lcom/drake/brv/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Lcom/drake/brv/f;->i0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/u1;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    :cond_2
    if-eqz v2, :cond_4

    instance-of v4, p2, Lcom/drake/brv/f$a;

    if-eqz v4, :cond_4

    instance-of v4, p3, Lcom/drake/brv/f$a;

    if-eqz v4, :cond_4

    invoke-virtual {v0, p1}, Lcom/drake/brv/f;->w0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/drake/brv/f;->Y()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0}, Lcom/drake/brv/f;->Y()I

    move-result v4

    sub-int v4, p1, v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    iget-object p1, p0, Lcom/drake/brv/listener/a;->d:Ljava/lang/Integer;

    if-nez p1, :cond_3

    move-object p1, p3

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/brv/listener/a;->d:Ljava/lang/Integer;

    :cond_3
    check-cast p2, Lcom/drake/brv/f$a;

    iput-object p2, p0, Lcom/drake/brv/listener/a;->b:Lcom/drake/brv/f$a;

    check-cast p3, Lcom/drake/brv/f$a;

    iput-object p3, p0, Lcom/drake/brv/listener/a;->c:Lcom/drake/brv/f$a;

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/drake/brv/listener/a;->b:Lcom/drake/brv/f$a;

    iget-object p2, p0, Lcom/drake/brv/listener/a;->c:Lcom/drake/brv/f$a;

    iget v0, p0, Lcom/drake/brv/listener/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/drake/brv/listener/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getBindingAdapterPosition()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/listener/a;->b(Lcom/drake/brv/f$a;Lcom/drake/brv/f$a;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/drake/brv/listener/a;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput p2, p0, Lcom/drake/brv/listener/a;->a:I

    :goto_1
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    instance-of v0, p2, Lcom/drake/brv/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/drake/brv/f;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p2}, Lcom/drake/brv/f;->Y()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/drake/brv/f;->T0(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/drake/brv/f;->i0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/u1;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    sub-int v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_4
    :goto_1
    return-void
.end method
