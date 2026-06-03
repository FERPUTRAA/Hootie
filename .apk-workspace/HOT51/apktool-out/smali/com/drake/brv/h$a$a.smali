.class public final Lcom/drake/brv/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/h$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$p;Z)Lcom/drake/brv/h$a;
    .locals 10
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v1

    new-instance v9, Lcom/drake/brv/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/drake/brv/h$a;-><init>(ZZZZILkotlin/jvm/internal/w;)V

    instance-of v2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    move-object v2, p2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->o()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p2

    if-ne p2, v4, :cond_7

    if-ne p1, v4, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-virtual {v9, p2}, Lcom/drake/brv/h$a;->l(Z)V

    if-ne p1, v5, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {v9, p1}, Lcom/drake/brv/h$a;->m(Z)V

    if-eqz p3, :cond_3

    sub-int p1, v1, v5

    if-le v0, p1, :cond_4

    goto :goto_2

    :cond_3
    if-gt v0, v5, :cond_4

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    invoke-virtual {v9, p1}, Lcom/drake/brv/h$a;->n(Z)V

    if-eqz p3, :cond_5

    if-gt v0, v5, :cond_6

    goto :goto_4

    :cond_5
    sub-int/2addr v1, v5

    if-le v0, v1, :cond_6

    :goto_4
    move v3, v4

    :cond_6
    invoke-virtual {v9, v3}, Lcom/drake/brv/h$a;->k(Z)V

    goto/16 :goto_18

    :cond_7
    if-gt v0, v5, :cond_8

    move p2, v4

    goto :goto_5

    :cond_8
    move p2, v3

    :goto_5
    invoke-virtual {v9, p2}, Lcom/drake/brv/h$a;->l(Z)V

    sub-int/2addr v1, v5

    if-le v0, v1, :cond_9

    move p2, v4

    goto :goto_6

    :cond_9
    move p2, v3

    :goto_6
    invoke-virtual {v9, p2}, Lcom/drake/brv/h$a;->m(Z)V

    if-eqz p3, :cond_a

    if-ne p1, v5, :cond_b

    goto :goto_7

    :cond_a
    if-ne p1, v4, :cond_b

    :goto_7
    move p2, v4

    goto :goto_8

    :cond_b
    move p2, v3

    :goto_8
    invoke-virtual {v9, p2}, Lcom/drake/brv/h$a;->n(Z)V

    if-eqz p3, :cond_c

    if-ne p1, v4, :cond_d

    goto :goto_9

    :cond_c
    if-ne p1, v5, :cond_d

    :goto_9
    move v3, v4

    :cond_d
    invoke-virtual {v9, v3}, Lcom/drake/brv/h$a;->k(Z)V

    goto/16 :goto_18

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    instance-of v2, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1d

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v5

    invoke-virtual {v2, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    move-result v6

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    move-result v1

    invoke-virtual {v2, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    move-result v8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-ne p2, v4, :cond_16

    if-ne v7, v4, :cond_10

    move p2, v4

    goto :goto_a

    :cond_10
    move p2, v3

    :goto_a
    invoke-virtual {v9, p2}, Lcom/drake/brv/h$a;->l(Z)V

    add-int/2addr v7, v8

    sub-int/2addr v7, v4

    if-ne v7, v5, :cond_11

    move p2, v4

    goto :goto_b

    :cond_11
    move p2, v3

    :goto_b
    invoke-virtual {v9, p2}, Lcom/drake/brv/h$a;->m(Z)V

    if-eqz p3, :cond_12

    if-ne v6, v1, :cond_13

    :goto_c
    move p2, v4

    goto :goto_d

    :cond_12
    if-gt v0, v5, :cond_13

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {v2, p2, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    move-result p2

    if-ne v6, p2, :cond_13

    goto :goto_c

    :cond_13
    move p2, v3

    :goto_d
    invoke-virtual {v9, p2}, Lcom/drake/brv/h$a;->n(Z)V

    if-eqz p3, :cond_14

    if-gt v0, v5, :cond_15

    sub-int/2addr p1, v4

    invoke-virtual {v2, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    move-result p1

    if-ne v6, p1, :cond_15

    goto :goto_e

    :cond_14
    if-ne v6, v1, :cond_15

    :goto_e
    move v3, v4

    :cond_15
    invoke-virtual {v9, v3}, Lcom/drake/brv/h$a;->k(Z)V

    goto/16 :goto_18

    :cond_16
    if-nez v6, :cond_17

    move p1, v4

    goto :goto_f

    :cond_17
    move p1, v3

    :goto_f
    invoke-virtual {v9, p1}, Lcom/drake/brv/h$a;->l(Z)V

    if-ne v6, v1, :cond_18

    move p1, v4

    goto :goto_10

    :cond_18
    move p1, v3

    :goto_10
    invoke-virtual {v9, p1}, Lcom/drake/brv/h$a;->m(Z)V

    if-eqz p3, :cond_19

    add-int p1, v7, v8

    sub-int/2addr p1, v4

    if-ne p1, v5, :cond_1a

    goto :goto_11

    :cond_19
    if-ne v7, v4, :cond_1a

    :goto_11
    move p1, v4

    goto :goto_12

    :cond_1a
    move p1, v3

    :goto_12
    invoke-virtual {v9, p1}, Lcom/drake/brv/h$a;->n(Z)V

    if-eqz p3, :cond_1b

    if-ne v7, v4, :cond_1c

    goto :goto_13

    :cond_1b
    add-int/2addr v7, v8

    sub-int/2addr v7, v4

    if-ne v7, v5, :cond_1c

    :goto_13
    move v3, v4

    :cond_1c
    invoke-virtual {v9, v3}, Lcom/drake/brv/h$a;->k(Z)V

    goto :goto_18

    :cond_1d
    instance-of p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_25

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v4, :cond_22

    invoke-virtual {v9, v4}, Lcom/drake/brv/h$a;->l(Z)V

    invoke-virtual {v9, v4}, Lcom/drake/brv/h$a;->m(Z)V

    if-eqz p3, :cond_1e

    if-ne v0, v1, :cond_1f

    goto :goto_14

    :cond_1e
    if-ne v0, v4, :cond_1f

    :goto_14
    move p1, v4

    goto :goto_15

    :cond_1f
    move p1, v3

    :goto_15
    invoke-virtual {v9, p1}, Lcom/drake/brv/h$a;->n(Z)V

    if-eqz p3, :cond_20

    if-ne v0, v4, :cond_21

    goto :goto_16

    :cond_20
    if-ne v0, v1, :cond_21

    :goto_16
    move v3, v4

    :cond_21
    invoke-virtual {v9, v3}, Lcom/drake/brv/h$a;->k(Z)V

    goto :goto_18

    :cond_22
    if-ne v0, v4, :cond_23

    move p1, v4

    goto :goto_17

    :cond_23
    move p1, v3

    :goto_17
    invoke-virtual {v9, p1}, Lcom/drake/brv/h$a;->l(Z)V

    if-ne v0, v1, :cond_24

    move v3, v4

    :cond_24
    invoke-virtual {v9, v3}, Lcom/drake/brv/h$a;->m(Z)V

    invoke-virtual {v9, v4}, Lcom/drake/brv/h$a;->n(Z)V

    invoke-virtual {v9, v4}, Lcom/drake/brv/h$a;->k(Z)V

    :cond_25
    :goto_18
    return-object v9
.end method
