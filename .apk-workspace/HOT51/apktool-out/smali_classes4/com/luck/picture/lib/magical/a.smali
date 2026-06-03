.class public Lcom/luck/picture/lib/magical/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/magical/ViewParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/magical/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/luck/picture/lib/magical/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;III)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    :goto_0
    if-lt p2, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-ge p3, p1, :cond_1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    :goto_1
    if-lt p1, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    if-le p0, v1, :cond_3

    add-int/lit8 p0, v1, -0x1

    :cond_3
    invoke-static {v0, v1, v3, p0}, Lcom/luck/picture/lib/magical/a;->b(Ljava/util/List;III)V

    sget-object p0, Lcom/luck/picture/lib/magical/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    move p0, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_5

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/luck/picture/lib/magical/ViewParams;

    invoke-direct {v3}, Lcom/luck/picture/lib/magical/ViewParams;-><init>()V

    if-nez v1, :cond_4

    invoke-virtual {v3, v2}, Lcom/luck/picture/lib/magical/ViewParams;->d(I)V

    invoke-virtual {v3, v2}, Lcom/luck/picture/lib/magical/ViewParams;->e(I)V

    invoke-virtual {v3, v2}, Lcom/luck/picture/lib/magical/ViewParams;->Y1(I)V

    invoke-virtual {v3, v2}, Lcom/luck/picture/lib/magical/ViewParams;->U1(I)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v2

    invoke-virtual {v3, v5}, Lcom/luck/picture/lib/magical/ViewParams;->d(I)V

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v4, p1

    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/magical/ViewParams;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/magical/ViewParams;->Y1(I)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/magical/ViewParams;->U1(I)V

    :goto_3
    sget-object v1, Lcom/luck/picture/lib/magical/a;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static d(I)Lcom/luck/picture/lib/magical/ViewParams;
    .locals 2

    sget-object v0, Lcom/luck/picture/lib/magical/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/luck/picture/lib/magical/ViewParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
