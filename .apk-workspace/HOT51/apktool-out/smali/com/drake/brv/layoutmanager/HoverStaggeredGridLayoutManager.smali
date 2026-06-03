.class public Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;,
        Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$b;
    }
.end annotation


# static fields
.field private static final R:I = -0x80000000


# instance fields
.field private H:Lcom/drake/brv/f;

.field private I:F

.field private J:F

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroidx/recyclerview/widget/RecyclerView$j;

.field private M:Landroid/view/View;

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    new-instance p1, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$b;-><init>(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$a;)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 p1, -0x1

    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->N:I

    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->O:I

    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->P:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->Q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    new-instance p1, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$b;-><init>(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$a;)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 p1, -0x1

    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->N:I

    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->O:I

    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->P:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->Q:Z

    return-void
.end method

.method static synthetic A0(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->O:I

    return p0
.end method

.method static synthetic B0(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->P:I

    return p0
.end method

.method static synthetic C0(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->Y0(II)V

    return-void
.end method

.method static synthetic D0(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E0(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;)Lcom/drake/brv/f;
    .locals 0

    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->H:Lcom/drake/brv/f;

    return-object p0
.end method

.method static synthetic F0(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    return-object p0
.end method

.method private G0()V
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->attachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private H0(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->c(Landroid/view/View;I)V

    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->N:I

    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->S0(Landroid/view/View;)V

    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->O:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$a;

    invoke-direct {p2, p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$a;-><init>(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private I0(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->p(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->H:Lcom/drake/brv/f;

    invoke-virtual {v0}, Lcom/drake/brv/f;->l0()Lcom/drake/brv/listener/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/drake/brv/listener/f;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->S0(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->ignoreView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->N:I

    return-void
.end method

.method private J0()V
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->detachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private K0(I)I
    .locals 4

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private L0(I)I
    .locals 4

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, p1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private M0(I)I
    .locals 5

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private N0(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->I:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->I:F

    return p1
.end method

.method private O0(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J:F

    return p1
.end method

.method private Q0(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->I:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->I:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method private R0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->k()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J:F

    add-float/2addr p1, v2

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    move v1, v0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->I:F

    add-float/2addr p1, v2

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    move v1, v0

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->I:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_6

    move v1, v0

    :cond_6
    return v1
.end method

.method private S0(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private T0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    const/4 v1, -0x1

    iput v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->N:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->H:Lcom/drake/brv/f;

    invoke-virtual {v1}, Lcom/drake/brv/f;->l0()Lcom/drake/brv/listener/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/drake/brv/listener/f;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->stopIgnoringView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->H(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private U0(IIZ)V
    .locals 4

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    invoke-direct {p0, v0, v1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->Y0(II)V

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->L0(I)I

    move-result p3

    if-eq p3, v0, :cond_5

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K0(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K0(I)I

    move-result v3

    if-eq v3, v0, :cond_2

    invoke-super {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->N:I

    invoke-direct {p0, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K0(I)I

    move-result v0

    if-ne p3, v0, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->Y0(II)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private V0(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->H:Lcom/drake/brv/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    instance-of v0, p1, Lcom/drake/brv/f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/drake/brv/f;

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->H:Lcom/drake/brv/f;

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->onChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->H:Lcom/drake/brv/f;

    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method private Y0(II)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->O:I

    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->P:I

    return-void
.end method

.method private a1(Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .locals 8

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    if-lez v0, :cond_b

    if-lez v1, :cond_b

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {p0, v5, v6}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->R0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$q;->d()I

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    move v1, v4

    move v2, v1

    :goto_1
    if-eqz v5, :cond_b

    if-eq v1, v4, :cond_b

    invoke-direct {p0, v1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->L0(I)I

    move-result v6

    if-eq v6, v4, :cond_2

    iget-object v7, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-le v0, v6, :cond_3

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eq v7, v4, :cond_b

    if-ne v7, v1, :cond_4

    invoke-direct {p0, v5}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->Q0(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_4
    add-int/lit8 v5, v7, 0x1

    if-eq v0, v5, :cond_b

    iget-object v5, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemViewType(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->H:Lcom/drake/brv/f;

    invoke-virtual {v6, v7}, Lcom/drake/brv/f;->getItemViewType(I)I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_5
    iget-object v5, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    if-nez v5, :cond_6

    invoke-direct {p0, p1, v7}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    :cond_6
    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p2

    if-eq p2, v7, :cond_8

    :cond_7
    invoke-direct {p0, p1, v7}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->H0(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    :cond_8
    if-eq v0, v4, :cond_a

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->N0(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->O0(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_b
    iget-object p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_c
    return-void
.end method

.method static synthetic w0(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->N:I

    return p0
.end method

.method static synthetic x0(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method static synthetic y0(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M0(I)I

    move-result p0

    return p0
.end method

.method static synthetic z0(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->K0(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public P0(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->M:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W0(F)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->I:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method

.method public X0(F)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method

.method public Z0(Z)Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->Q:Z

    return-object p0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result p1

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->G0()V

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result p1

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->G0()V

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result p1

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->G0()V

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->G0()V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result p1

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->G0()V

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result p1

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->G0()V

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result p1

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->G0()V

    return p1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0, p2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J0()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->G0()V

    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J0()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->G0()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;

    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->d(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->O:I

    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->g(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->P:I

    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->a(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;-><init>()V

    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->c(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    iget v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->O:I

    invoke-static {v0, v1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->e(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;I)I

    iget v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->P:I

    invoke-static {v0, v1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->h(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;I)I

    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J0()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result p1

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->G0()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    :cond_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->U0(IIZ)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->J0()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result p1

    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->G0()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    :cond_0
    return p1
.end method
