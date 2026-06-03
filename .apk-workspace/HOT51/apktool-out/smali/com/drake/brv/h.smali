.class public final Lcom/drake/brv/h;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/h$a;,
        Lcom/drake/brv/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDecoration.kt\ncom/drake/brv/DefaultDecoration\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,826:1\n13557#2,2:827\n1201#3:829\n1201#3:830\n1201#3:831\n1201#3:832\n*S KotlinDebug\n*F\n+ 1 DefaultDecoration.kt\ncom/drake/brv/DefaultDecoration\n*L\n152#1:827,2\n274#1:829\n481#1:830\n559#1:831\n615#1:832\n*E\n"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lf2/b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private n:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "-",
            "Lcom/drake/brv/f$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/h;->a:Landroid/content/Context;

    sget-object p1, Lf2/b;->b:Lf2/b;

    iput-object p1, p0, Lcom/drake/brv/h;->e:Lf2/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/drake/brv/h;->f:Z

    iput p1, p0, Lcom/drake/brv/h;->g:I

    return-void
.end method

.method public static synthetic B(Lcom/drake/brv/h;IIZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, p1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/drake/brv/h;->A(IIZZZ)V

    return-void
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lf2/b;->b:Lf2/b;

    goto :goto_2

    :cond_3
    sget-object p1, Lf2/b;->a:Lf2/b;

    :goto_2
    iput-object p1, p0, Lcom/drake/brv/h;->e:Lf2/b;

    goto :goto_3

    :cond_4
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_5

    sget-object p1, Lf2/b;->c:Lf2/b;

    iput-object p1, p0, Lcom/drake/brv/h;->e:Lf2/b;

    :cond_5
    :goto_3
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_22

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v7, v0, Lcom/drake/brv/h;->n:Lo8/l;

    if-eqz v7, :cond_5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Lcom/drake/brv/f$a;

    invoke-virtual {v7}, Lcom/drake/brv/f$a;->z()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Object;

    if-nez v9, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget-boolean v9, v0, Lcom/drake/brv/h;->d:Z

    if-nez v9, :cond_1

    if-eqz v8, :cond_1

    instance-of v9, v8, Lcom/drake/brv/item/e;

    if-eqz v9, :cond_1

    check-cast v8, Lcom/drake/brv/item/e;

    invoke-interface {v8}, Lcom/drake/brv/item/e;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lcom/drake/brv/h;->n:Lo8/l;

    const/4 v9, 0x1

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8, v7}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    if-nez v9, :cond_5

    :goto_2
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.drake.brv.BindingAdapter.BindingViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :goto_3
    move/from16 v11, p3

    :goto_4
    move/from16 v16, v3

    goto/16 :goto_c

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v9

    if-nez v9, :cond_7

    return-void

    :cond_7
    sget-object v10, Lcom/drake/brv/h$a;->e:Lcom/drake/brv/h$a$a;

    move/from16 v11, p3

    invoke-virtual {v10, v7, v9, v11}, Lcom/drake/brv/h$a$a;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Z)Lcom/drake/brv/h$a;

    move-result-object v7

    iget-object v9, v0, Lcom/drake/brv/h;->l:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_8

    iget v10, v0, Lcom/drake/brv/h;->g:I

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    if-eq v10, v8, :cond_9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    if-eq v10, v8, :cond_a

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    goto :goto_5

    :cond_a
    iget v10, v0, Lcom/drake/brv/h;->g:I

    :goto_5
    if-nez v9, :cond_b

    iget v8, v0, Lcom/drake/brv/h;->g:I

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    if-eq v12, v8, :cond_c

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    if-eq v12, v8, :cond_d

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    goto :goto_6

    :cond_d
    iget v8, v0, Lcom/drake/brv/h;->g:I

    :goto_6
    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_21

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$q;

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v14

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v15

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    invoke-direct {v13, v14, v15, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v2, v0, Lcom/drake/brv/h;->j:Z

    if-eqz v2, :cond_f

    iget v2, v0, Lcom/drake/brv/h;->h:I

    if-eqz v2, :cond_f

    add-int/2addr v2, v10

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    iget-boolean v4, v0, Lcom/drake/brv/h;->k:Z

    if-eqz v4, :cond_10

    iget v4, v0, Lcom/drake/brv/h;->i:I

    if-eqz v4, :cond_10

    add-int/2addr v4, v8

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/drake/brv/h;->j()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->j()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    iget v12, v13, Landroid/graphics/Rect;->top:I

    sub-int v14, v12, v10

    iget v15, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v8

    invoke-virtual {v9, v5, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v16, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Lcom/drake/brv/h$a;->j()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->i()Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    add-int/2addr v5, v4

    iget v12, v13, Landroid/graphics/Rect;->top:I

    sub-int v14, v12, v10

    iget v15, v13, Landroid/graphics/Rect;->right:I

    move/from16 v16, v3

    iget v3, v0, Lcom/drake/brv/h;->i:I

    sub-int/2addr v15, v3

    invoke-virtual {v9, v5, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_12
    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->j()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v5, v0, Lcom/drake/brv/h;->i:I

    add-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int v12, v5, v10

    iget v14, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v8

    sub-int/2addr v14, v4

    invoke-virtual {v9, v3, v12, v14, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, Lcom/drake/brv/h$a;->j()Z

    move-result v3

    if-nez v3, :cond_14

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v8

    add-int/2addr v3, v4

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int v12, v5, v10

    iget v14, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v8

    sub-int/2addr v14, v4

    invoke-virtual {v9, v3, v12, v14, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/drake/brv/h;->j()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->g()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v8

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    iget v5, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v8

    add-int v12, v4, v10

    invoke-virtual {v9, v3, v4, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v7}, Lcom/drake/brv/h$a;->g()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->i()Z

    move-result v3

    if-eqz v3, :cond_16

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v8

    add-int/2addr v3, v4

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    iget v5, v13, Landroid/graphics/Rect;->right:I

    iget v12, v0, Lcom/drake/brv/h;->i:I

    sub-int/2addr v5, v12

    add-int v12, v4, v10

    invoke-virtual {v9, v3, v4, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v7}, Lcom/drake/brv/h$a;->g()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v5, v0, Lcom/drake/brv/h;->i:I

    add-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v8

    sub-int/2addr v12, v4

    add-int v4, v5, v10

    invoke-virtual {v9, v3, v5, v12, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v7}, Lcom/drake/brv/h$a;->g()Z

    move-result v3

    if-nez v3, :cond_18

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v8

    add-int/2addr v3, v4

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v8

    sub-int/2addr v12, v4

    add-int v4, v5, v10

    invoke-virtual {v9, v3, v5, v12, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/drake/brv/h;->f()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->h()Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v10

    invoke-virtual {v9, v4, v5, v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v7}, Lcom/drake/brv/h$a;->h()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->j()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v12, v0, Lcom/drake/brv/h;->h:I

    add-int/2addr v5, v12

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v10

    sub-int/2addr v12, v2

    invoke-virtual {v9, v4, v5, v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v7}, Lcom/drake/brv/h$a;->h()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->g()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v10

    add-int/2addr v5, v2

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v0, Lcom/drake/brv/h;->h:I

    sub-int/2addr v12, v14

    invoke-virtual {v9, v4, v5, v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v7}, Lcom/drake/brv/h$a;->h()Z

    move-result v3

    if-nez v3, :cond_1c

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v10

    sub-int/2addr v12, v2

    invoke-virtual {v9, v4, v5, v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1c
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/drake/brv/h;->f()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->i()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v2, v13, Landroid/graphics/Rect;->right:I

    iget v3, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v2

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v10

    invoke-virtual {v9, v2, v3, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_1d
    invoke-virtual {v7}, Lcom/drake/brv/h$a;->i()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->j()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v5, v0, Lcom/drake/brv/h;->h:I

    add-int/2addr v4, v5

    add-int/2addr v8, v3

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v10

    sub-int/2addr v5, v2

    invoke-virtual {v9, v3, v4, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v7}, Lcom/drake/brv/h$a;->i()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v7}, Lcom/drake/brv/h$a;->g()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v4, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v10

    add-int/2addr v4, v2

    add-int/2addr v8, v3

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Lcom/drake/brv/h;->h:I

    sub-int/2addr v2, v5

    invoke-virtual {v9, v3, v4, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v7}, Lcom/drake/brv/h$a;->i()Z

    move-result v3

    if-nez v3, :cond_20

    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v4, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    add-int/2addr v8, v3

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v10

    sub-int/2addr v5, v2

    invoke-virtual {v9, v3, v4, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_20
    :goto_c
    move-object/from16 v2, p2

    move v5, v6

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/drake/brv/h;->h:I

    add-int/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/drake/brv/h;->i:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/drake/brv/h;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/drake/brv/h;->i:I

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_14

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lcom/drake/brv/h;->n:Lo8/l;

    if-eqz v5, :cond_6

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lcom/drake/brv/f$a;

    invoke-virtual {v5}, Lcom/drake/brv/f$a;->z()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Object;

    if-nez v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-boolean v7, p0, Lcom/drake/brv/h;->d:Z

    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    instance-of v7, v6, Lcom/drake/brv/item/e;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/drake/brv/item/e;

    invoke-interface {v6}, Lcom/drake/brv/item/e;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v6, p0, Lcom/drake/brv/h;->n:Lo8/l;

    const/4 v7, 0x1

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v6, v5}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_2
    if-nez v7, :cond_6

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.drake.brv.BindingAdapter.BindingViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v6

    if-nez v6, :cond_7

    return-void

    :cond_7
    sget-object v7, Lcom/drake/brv/h$a;->e:Lcom/drake/brv/h$a$a;

    invoke-virtual {v7, v5, v6, p3}, Lcom/drake/brv/h$a$a;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Z)Lcom/drake/brv/h$a;

    move-result-object v5

    iget-object v6, p0, Lcom/drake/brv/h;->e:Lf2/b;

    sget-object v7, Lf2/b;->c:Lf2/b;

    if-eq v6, v7, :cond_9

    iget-boolean v6, p0, Lcom/drake/brv/h;->c:Z

    if-nez v6, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {v5}, Lcom/drake/brv/h$a;->j()Z

    move-result v6

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lcom/drake/brv/h$a;->g()Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, p0, Lcom/drake/brv/h;->l:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_a

    :goto_4
    move v1, v4

    goto :goto_1

    :cond_a
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, -0x1

    if-eqz p3, :cond_c

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    if-ne v9, v1, :cond_b

    iget v9, p0, Lcom/drake/brv/h;->g:I

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    :goto_5
    sub-int v9, v8, v9

    goto :goto_7

    :cond_c
    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-ne v8, v1, :cond_d

    iget v8, p0, Lcom/drake/brv/h;->g:I

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    :goto_6
    add-int/2addr v8, v9

    :goto_7
    if-eqz p3, :cond_f

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    if-ne v10, v1, :cond_e

    iget v10, p0, Lcom/drake/brv/h;->g:I

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    :goto_8
    add-int/2addr v10, v7

    goto :goto_a

    :cond_f
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-ne v7, v1, :cond_10

    iget v7, p0, Lcom/drake/brv/h;->g:I

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    :goto_9
    sub-int v7, v10, v7

    :goto_a
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    if-eq v11, v1, :cond_11

    invoke-virtual {p0}, Lcom/drake/brv/h;->k()Z

    move-result v1

    if-nez v1, :cond_11

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/drake/brv/h;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz p3, :cond_12

    invoke-virtual {v5}, Lcom/drake/brv/h$a;->g()Z

    move-result v1

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Lcom/drake/brv/h$a;->j()Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_13

    invoke-virtual {v6, v0, v9, v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    invoke-virtual {v6, v0, v7, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v5, v0, Lcom/drake/brv/h;->h:I

    add-int/2addr v3, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/drake/brv/h;->i:I

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/drake/brv/h;->h:I

    add-int/2addr v3, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/drake/brv/h;->i:I

    :goto_0
    sub-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_e

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v8, v0, Lcom/drake/brv/h;->n:Lo8/l;

    if-eqz v8, :cond_6

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Lcom/drake/brv/f$a;

    invoke-virtual {v8}, Lcom/drake/brv/f$a;->z()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Object;

    if-nez v10, :cond_1

    const/4 v9, 0x0

    :cond_1
    iget-boolean v10, v0, Lcom/drake/brv/h;->d:Z

    if-nez v10, :cond_2

    if-eqz v9, :cond_2

    instance-of v10, v9, Lcom/drake/brv/item/e;

    if-eqz v10, :cond_2

    check-cast v9, Lcom/drake/brv/item/e;

    invoke-interface {v9}, Lcom/drake/brv/item/e;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v9, v0, Lcom/drake/brv/h;->n:Lo8/l;

    const/4 v10, 0x1

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v9, v8}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2
    if-nez v10, :cond_6

    :goto_3
    move/from16 v11, p3

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.drake.brv.BindingAdapter.BindingViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v9

    if-nez v9, :cond_7

    return-void

    :cond_7
    sget-object v10, Lcom/drake/brv/h$a;->e:Lcom/drake/brv/h$a$a;

    move/from16 v11, p3

    invoke-virtual {v10, v8, v9, v11}, Lcom/drake/brv/h$a$a;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Z)Lcom/drake/brv/h$a;

    move-result-object v8

    iget-object v9, v0, Lcom/drake/brv/h;->e:Lf2/b;

    sget-object v10, Lf2/b;->c:Lf2/b;

    if-eq v9, v10, :cond_8

    iget-boolean v9, v0, Lcom/drake/brv/h;->c:Z

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lcom/drake/brv/h$a;->i()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    iget-object v9, v0, Lcom/drake/brv/h;->l:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_9

    :goto_4
    move v4, v7

    goto :goto_1

    :cond_9
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_a

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v14, v0, Lcom/drake/brv/h;->g:I

    goto :goto_5

    :cond_a
    iget v12, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    :goto_5
    add-int/2addr v12, v14

    iget v14, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v10, v4

    invoke-static {v10}, Lkotlin/math/b;->L0(F)I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    if-ne v10, v13, :cond_b

    iget v10, v0, Lcom/drake/brv/h;->g:I

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    :goto_6
    sub-int v10, v4, v10

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    if-eq v15, v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/drake/brv/h;->k()Z

    move-result v13

    if-nez v13, :cond_c

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v3, v13

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/drake/brv/h;->j()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, Lcom/drake/brv/h$a;->h()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v9, v14, v3, v12, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    invoke-virtual {v9, v10, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final m(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic s(Lcom/drake/brv/h;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/h;->r(IZ)V

    return-void
.end method

.method public static synthetic v(Lcom/drake/brv/h;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/h;->t(IZ)V

    return-void
.end method

.method public static synthetic w(Lcom/drake/brv/h;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/h;->u(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method


# virtual methods
.method public final A(IIZZZ)V
    .locals 0

    iput-boolean p4, p0, Lcom/drake/brv/h;->j:Z

    iput-boolean p5, p0, Lcom/drake/brv/h;->k:Z

    if-nez p3, :cond_0

    iput p1, p0, Lcom/drake/brv/h;->h:I

    iput p2, p0, Lcom/drake/brv/h;->i:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/drake/brv/h;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    move-result p1

    iput p1, p0, Lcom/drake/brv/h;->h:I

    int-to-float p1, p2

    mul-float/2addr p1, p3

    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    move-result p1

    iput p1, p0, Lcom/drake/brv/h;->i:I

    :goto_0
    return-void
.end method

.method public final C(Lf2/b;)V
    .locals 1
    .param p1    # Lf2/b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/h;->e:Lf2/b;

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/h;->b:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/h;->f:Z

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/brv/h;->m:Ljava/util/List;

    return-void
.end method

.method public final varargs a([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/j0;
        .end annotation

        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "typeArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/brv/h;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/drake/brv/h;->m:Ljava/util/List;

    new-instance v0, Lcom/drake/brv/h$c;

    invoke-direct {v0, p0}, Lcom/drake/brv/h$c;-><init>(Lcom/drake/brv/h;)V

    iput-object v0, p0, Lcom/drake/brv/h;->n:Lo8/l;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    invoke-virtual {p0}, Lcom/drake/brv/h;->l()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/h;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/h;->d:Z

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 16
    .param p1    # Landroid/graphics/Rect;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "outRect"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lcom/drake/brv/h;->n:Lo8/l;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v7

    if-eqz v7, :cond_42

    check-cast v7, Lcom/drake/brv/f$a;

    invoke-virtual {v7}, Lcom/drake/brv/f$a;->z()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Object;

    if-nez v9, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/drake/brv/h;->g()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v8, :cond_3

    instance-of v9, v8, Lcom/drake/brv/item/e;

    if-eqz v9, :cond_3

    check-cast v8, Lcom/drake/brv/item/e;

    invoke-interface {v8}, Lcom/drake/brv/item/e;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    return-void

    :cond_3
    invoke-interface {v6, v7}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    return-void

    :cond_5
    iget-object v6, v0, Lcom/drake/brv/h;->l:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_6

    iget v7, v0, Lcom/drake/brv/h;->g:I

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-eq v7, v3, :cond_7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-eq v7, v3, :cond_8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    goto :goto_1

    :cond_8
    iget v7, v0, Lcom/drake/brv/h;->g:I

    :goto_1
    if-nez v6, :cond_9

    iget v3, v0, Lcom/drake/brv/h;->g:I

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    if-eq v8, v3, :cond_a

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-eq v8, v3, :cond_b

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_2

    :cond_b
    iget v3, v0, Lcom/drake/brv/h;->g:I

    :goto_2
    invoke-direct {v0, v4}, Lcom/drake/brv/h;->m(Landroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result v6

    sget-object v8, Lcom/drake/brv/h$a;->e:Lcom/drake/brv/h$a$a;

    invoke-virtual {v8, v2, v4, v6}, Lcom/drake/brv/h$a$a;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Z)Lcom/drake/brv/h$a;

    move-result-object v8

    invoke-direct {v0, v4}, Lcom/drake/brv/h;->b(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v9, v0, Lcom/drake/brv/h;->e:Lf2/b;

    sget-object v10, Lf2/b;->c:Lf2/b;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_1b

    instance-of v9, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v9, :cond_c

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v0, Lcom/drake/brv/h;->e:Lf2/b;

    sget-object v13, Lf2/b;->b:Lf2/b;

    if-eq v10, v13, :cond_1b

    :cond_c
    if-eqz v9, :cond_d

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v9

    if-ne v9, v11, :cond_d

    iget-object v9, v0, Lcom/drake/brv/h;->e:Lf2/b;

    sget-object v10, Lf2/b;->a:Lf2/b;

    if-ne v9, v10, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v2, v0, Lcom/drake/brv/h;->e:Lf2/b;

    sget-object v4, Lf2/b;->b:Lf2/b;

    if-ne v2, v4, :cond_16

    if-eqz v6, :cond_f

    iget-boolean v2, v0, Lcom/drake/brv/h;->c:Z

    if-eqz v2, :cond_e

    invoke-virtual {v8}, Lcom/drake/brv/h$a;->j()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    invoke-virtual {v8}, Lcom/drake/brv/h$a;->j()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_f
    iget-boolean v2, v0, Lcom/drake/brv/h;->b:Z

    if-eqz v2, :cond_11

    invoke-virtual {v8}, Lcom/drake/brv/h$a;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_11
    move v2, v12

    :goto_4
    if-eqz v6, :cond_13

    iget-boolean v3, v0, Lcom/drake/brv/h;->b:Z

    if-eqz v3, :cond_12

    invoke-virtual {v8}, Lcom/drake/brv/h$a;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    move v7, v12

    goto :goto_5

    :cond_13
    iget-boolean v3, v0, Lcom/drake/brv/h;->c:Z

    if-eqz v3, :cond_14

    invoke-virtual {v8}, Lcom/drake/brv/h$a;->g()Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-virtual {v8}, Lcom/drake/brv/h$a;->g()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_15
    :goto_5
    invoke-virtual {v1, v12, v2, v12, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_16

    :cond_16
    sget-object v4, Lf2/b;->a:Lf2/b;

    if-ne v2, v4, :cond_41

    iget-boolean v2, v0, Lcom/drake/brv/h;->b:Z

    if-eqz v2, :cond_17

    invoke-virtual {v8}, Lcom/drake/brv/h$a;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v3

    goto :goto_6

    :cond_17
    move v2, v12

    :goto_6
    iget-boolean v4, v0, Lcom/drake/brv/h;->c:Z

    if-eqz v4, :cond_18

    invoke-virtual {v8}, Lcom/drake/brv/h$a;->i()Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_18
    invoke-virtual {v8}, Lcom/drake/brv/h$a;->i()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_7

    :cond_19
    move v3, v12

    :cond_1a
    :goto_7
    invoke-virtual {v1, v2, v12, v3, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_16

    :cond_1b
    :goto_8
    instance-of v9, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v9, :cond_1c

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v10

    goto :goto_9

    :cond_1c
    instance-of v10, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v10, :cond_1d

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v10

    goto :goto_9

    :cond_1d
    move v10, v11

    :goto_9
    if-eqz v9, :cond_1e

    move-object v13, v4

    check-cast v13, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v13

    goto :goto_a

    :cond_1e
    instance-of v13, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v13, :cond_1f

    move-object v13, v4

    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v13

    goto :goto_a

    :cond_1f
    move v13, v11

    :goto_a
    if-eqz v9, :cond_20

    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v14, v5, v13}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    move-result v5

    add-int/2addr v5, v11

    goto :goto_b

    :cond_20
    instance-of v14, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v14, :cond_21

    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    move-result v5

    int-to-float v5, v5

    int-to-float v14, v13

    div-float/2addr v5, v14

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v5, v14

    float-to-int v5, v5

    goto :goto_b

    :cond_21
    move v5, v11

    :goto_b
    if-eqz v9, :cond_22

    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v14

    invoke-virtual {v14, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    move-result v14

    goto :goto_c

    :cond_22
    instance-of v14, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v14, :cond_25

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_23

    return-void

    :cond_23
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_24

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->o()I

    move-result v14

    goto :goto_c

    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move v14, v12

    :goto_c
    if-eqz v9, :cond_26

    move-object v15, v4

    check-cast v15, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v15

    invoke-virtual {v15, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    move-result v15

    move v12, v11

    goto :goto_d

    :cond_26
    instance-of v15, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v15, :cond_27

    add-int/lit8 v15, v2, 0x1

    int-to-float v15, v15

    int-to-float v12, v13

    div-float/2addr v15, v12

    float-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    const/4 v12, 0x1

    add-int/lit8 v15, v11, -0x1

    goto :goto_d

    :cond_27
    move v12, v11

    const/4 v15, 0x0

    :goto_d
    if-eqz v9, :cond_28

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    move-result v2

    goto :goto_e

    :cond_28
    move v2, v12

    :goto_e
    iget-boolean v9, v0, Lcom/drake/brv/h;->c:Z

    if-eqz v9, :cond_29

    if-ne v10, v12, :cond_29

    mul-int v11, v14, v3

    div-int/2addr v11, v13

    :goto_f
    sub-int v11, v3, v11

    goto :goto_10

    :cond_29
    iget-boolean v11, v0, Lcom/drake/brv/h;->b:Z

    if-eqz v11, :cond_2a

    if-nez v10, :cond_2a

    mul-int v11, v14, v3

    div-int/2addr v11, v13

    goto :goto_f

    :cond_2a
    mul-int v11, v14, v3

    div-int/2addr v11, v13

    :goto_10
    if-eqz v9, :cond_2b

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    add-int/2addr v14, v2

    mul-int/2addr v14, v3

    div-int/2addr v14, v13

    goto :goto_11

    :cond_2b
    iget-boolean v12, v0, Lcom/drake/brv/h;->b:Z

    if-eqz v12, :cond_2c

    if-nez v10, :cond_2c

    add-int/2addr v14, v2

    mul-int/2addr v14, v3

    div-int/2addr v14, v13

    goto :goto_11

    :cond_2c
    add-int/2addr v14, v2

    mul-int/2addr v14, v3

    div-int/2addr v14, v13

    sub-int v14, v3, v14

    :goto_11
    instance-of v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2f

    const/4 v4, 0x1

    if-ne v10, v4, :cond_2d

    invoke-virtual {v8}, Lcom/drake/brv/h$a;->j()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-boolean v4, v0, Lcom/drake/brv/h;->b:Z

    if-eqz v4, :cond_2e

    move v4, v7

    goto :goto_13

    :cond_2d
    invoke-virtual {v8}, Lcom/drake/brv/h$a;->h()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-boolean v4, v0, Lcom/drake/brv/h;->c:Z

    if-eqz v4, :cond_2e

    move v4, v3

    goto :goto_13

    :cond_2e
    const/4 v4, 0x0

    goto :goto_13

    :cond_2f
    iget-boolean v4, v0, Lcom/drake/brv/h;->b:Z

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    if-eq v10, v4, :cond_31

    :cond_30
    if-eqz v9, :cond_33

    if-nez v10, :cond_33

    :cond_31
    if-eqz v6, :cond_32

    add-int/lit8 v4, v15, 0x1

    mul-int/2addr v4, v7

    div-int/2addr v4, v5

    goto :goto_13

    :cond_32
    mul-int v4, v15, v7

    div-int/2addr v4, v5

    goto :goto_12

    :cond_33
    if-eqz v6, :cond_34

    add-int/lit8 v4, v15, 0x1

    mul-int/2addr v4, v7

    div-int/2addr v4, v5

    :goto_12
    sub-int v4, v7, v4

    goto :goto_13

    :cond_34
    mul-int v4, v15, v7

    div-int/2addr v4, v5

    :goto_13
    if-eqz v2, :cond_37

    const/4 v2, 0x1

    if-ne v10, v2, :cond_35

    invoke-virtual {v8}, Lcom/drake/brv/h$a;->g()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Lcom/drake/brv/h;->b:Z

    if-eqz v2, :cond_36

    goto :goto_15

    :cond_35
    invoke-virtual {v8}, Lcom/drake/brv/h$a;->i()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Lcom/drake/brv/h;->c:Z

    if-eqz v2, :cond_36

    move v7, v3

    goto :goto_15

    :cond_36
    const/4 v7, 0x0

    goto :goto_15

    :cond_37
    iget-boolean v2, v0, Lcom/drake/brv/h;->b:Z

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    if-eq v10, v2, :cond_39

    :cond_38
    iget-boolean v2, v0, Lcom/drake/brv/h;->c:Z

    if-eqz v2, :cond_3b

    if-nez v10, :cond_3b

    :cond_39
    if-eqz v6, :cond_3a

    mul-int/2addr v15, v7

    div-int/2addr v15, v5

    goto :goto_14

    :cond_3a
    const/4 v2, 0x1

    add-int/2addr v15, v2

    mul-int/2addr v15, v7

    div-int v7, v15, v5

    goto :goto_15

    :cond_3b
    const/4 v2, 0x1

    if-eqz v6, :cond_3c

    mul-int/2addr v15, v7

    div-int v7, v15, v5

    goto :goto_15

    :cond_3c
    add-int/2addr v15, v2

    mul-int/2addr v15, v7

    div-int/2addr v15, v5

    :goto_14
    sub-int/2addr v7, v15

    :cond_3d
    :goto_15
    iget-object v2, v0, Lcom/drake/brv/h;->e:Lf2/b;

    sget-object v3, Lf2/b;->a:Lf2/b;

    if-ne v2, v3, :cond_3e

    const/4 v3, 0x0

    invoke-virtual {v1, v11, v3, v14, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_16

    :cond_3e
    const/4 v3, 0x0

    sget-object v5, Lf2/b;->b:Lf2/b;

    if-ne v2, v5, :cond_3f

    invoke-virtual {v1, v3, v11, v3, v14}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_16

    :cond_3f
    const/4 v2, 0x1

    if-ne v10, v2, :cond_40

    invoke-virtual {v1, v11, v4, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_16

    :cond_40
    if-nez v10, :cond_41

    invoke-virtual {v1, v4, v11, v7, v14}, Landroid/graphics/Rect;->set(IIII)V

    :cond_41
    :goto_16
    return-void

    :cond_42
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.drake.brv.BindingAdapter.BindingViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/h;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/drake/brv/h;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lf2/b;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/h;->e:Lf2/b;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/h;->b:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/h;->f:Z

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/h;->m:Ljava/util/List;

    return-object v0
.end method

.method public final n(Lo8/l;)V
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lcom/drake/brv/f$a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/h;->n:Lo8/l;

    return-void
.end method

.method public final o(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/drake/brv/h;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/drake/brv/h;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/drake/brv/h;->b(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0, p3}, Lcom/drake/brv/h;->m(Landroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p3

    iget-object v0, p0, Lcom/drake/brv/h;->e:Lf2/b;

    sget-object v1, Lcom/drake/brv/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/brv/h;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/brv/h;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/brv/h;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/drake/brv/h;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final q(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/drake/brv/h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/drake/brv/h;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final r(IZ)V
    .locals 0

    if-nez p2, :cond_0

    iput p1, p0, Lcom/drake/brv/h;->g:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/drake/brv/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Lkotlin/math/b;->L0(F)I

    move-result p1

    iput p1, p0, Lcom/drake/brv/h;->g:I

    :goto_0
    return-void
.end method

.method public final t(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/drake/brv/h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/drake/brv/h;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcom/drake/brv/h;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawable cannot be find"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/h;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcom/drake/brv/h;->f:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/h;->c:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/h;->d:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/h;->b:Z

    iput-boolean p1, p0, Lcom/drake/brv/h;->c:Z

    return-void
.end method
