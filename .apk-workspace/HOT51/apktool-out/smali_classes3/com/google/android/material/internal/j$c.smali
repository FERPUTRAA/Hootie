.class Lcom/google/android/material/internal/j$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/internal/j$l;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "android:menu:checked"

.field private static final f:Ljava/lang/String; = "android:menu:action_views"

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/appcompat/view/menu/j;

.field private c:Z

.field final synthetic d:Lcom/google/android/material/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/material/internal/j$c;->h()V

    return-void
.end method

.method private a(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/j$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/j$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/internal/j$c;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/j$c;->c:Z

    iget-object v2, v0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/j$d;

    invoke-direct {v3}, Lcom/google/android/material/internal/j$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object v2, v2, Lcom/google/android/material/internal/j;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->H()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_e

    iget-object v8, v0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object v8, v8, Lcom/google/android/material/internal/j;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->H()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/j$c;->j(Landroidx/appcompat/view/menu/j;)V

    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/j;->w(Z)V

    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    iget-object v10, v0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/j$f;

    iget-object v12, v0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget v12, v12, Lcom/google/android/material/internal/j;->A:I

    invoke-direct {v11, v12, v3}, Lcom/google/android/material/internal/j$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/j$g;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/j$g;-><init>(Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Landroid/view/Menu;->size()I

    move-result v11

    move v12, v3

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_8

    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    move v13, v1

    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/j;->w(Z)V

    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/j$c;->j(Landroidx/appcompat/view/menu/j;)V

    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/j$g;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/j$g;-><init>(Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    iget-object v1, v0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/j$c;->a(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    move-result v1

    if-eq v1, v4, :cond_b

    iget-object v4, v0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    if-eqz v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    iget-object v4, v0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/j$f;

    iget-object v10, v0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget v10, v10, Lcom/google/android/material/internal/j;->A:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/j$f;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v7, v4}, Lcom/google/android/material/internal/j$c;->a(II)V

    const/4 v6, 0x1

    :cond_c
    :goto_3
    new-instance v4, Lcom/google/android/material/internal/j$g;

    invoke-direct {v4, v8}, Lcom/google/android/material/internal/j$g;-><init>(Landroidx/appcompat/view/menu/j;)V

    iput-boolean v6, v4, Lcom/google/android/material/internal/j$g;->b:Z

    iget-object v8, v0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_e
    iput-boolean v3, v0, Lcom/google/android/material/internal/j$c;->c:Z

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/j$c;->b:Landroidx/appcompat/view/menu/j;

    if-eqz v1, :cond_0

    const-string v2, "android:menu:checked"

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/j$e;

    instance-of v5, v4, Lcom/google/android/material/internal/j$g;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/material/internal/j$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/j$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public c()Landroidx/appcompat/view/menu/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->b:Landroidx/appcompat/view/menu/j;

    return-object v0
.end method

.method d()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object v0, v0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object v2, v2, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    invoke-virtual {v2}, Lcom/google/android/material/internal/j$c;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object v2, v2, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/j$c;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public e(Lcom/google/android/material/internal/j$l;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/internal/j$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/j$c;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/j$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget v0, v0, Lcom/google/android/material/internal/j;->s:I

    invoke-virtual {p2}, Lcom/google/android/material/internal/j$f;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget v2, v2, Lcom/google/android/material/internal/j;->t:I

    invoke-virtual {p2}, Lcom/google/android/material/internal/j$f;->a()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/j$g;

    invoke-virtual {p2}, Lcom/google/android/material/internal/j$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget p2, p2, Lcom/google/android/material/internal/j;->h:I

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Landroidx/core/widget/q;->E(Landroid/widget/TextView;I)V

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget p2, p2, Lcom/google/android/material/internal/j;->u:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget v1, v1, Lcom/google/android/material/internal/j;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object p2, p2, Lcom/google/android/material/internal/j;->i:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object v0, v0, Lcom/google/android/material/internal/j;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget v0, v0, Lcom/google/android/material/internal/j;->j:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object v0, v0, Lcom/google/android/material/internal/j;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object v0, v0, Lcom/google/android/material/internal/j;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/k1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object v0, v0, Lcom/google/android/material/internal/j;->n:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/j$g;

    iget-boolean v0, p2, Lcom/google/android/material/internal/j$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget v1, v0, Lcom/google/android/material/internal/j;->o:I

    iget v0, v0, Lcom/google/android/material/internal/j;->p:I

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget v0, v0, Lcom/google/android/material/internal/j;->q:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-boolean v1, v0, Lcom/google/android/material/internal/j;->w:Z

    if-eqz v1, :cond_8

    iget v0, v0, Lcom/google/android/material/internal/j;->r:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    invoke-static {v0}, Lcom/google/android/material/internal/j;->a(Lcom/google/android/material/internal/j;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    invoke-virtual {p2}, Lcom/google/android/material/internal/j$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->d(Landroidx/appcompat/view/menu/j;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/j$l;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/internal/j$b;

    iget-object p2, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object p2, p2, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/j$b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/material/internal/j$j;

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object v0, v0, Lcom/google/android/material/internal/j;->g:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/j$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/material/internal/j$k;

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object v0, v0, Lcom/google/android/material/internal/j;->g:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/j$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/google/android/material/internal/j$i;

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->d:Lcom/google/android/material/internal/j;

    iget-object v1, v0, Lcom/google/android/material/internal/j;->g:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/j;->C:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/j$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public g(Lcom/google/android/material/internal/j$l;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/internal/j$i;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->H()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/j$e;

    instance-of v0, p1, Lcom/google/android/material/internal/j$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/j$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/j$g;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/material/internal/j$g;

    invoke-virtual {p1}, Lcom/google/android/material/internal/j$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/internal/j$c;->c:Z

    iget-object v2, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/j$e;

    instance-of v5, v4, Lcom/google/android/material/internal/j$g;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/material/internal/j$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/j$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/j$c;->j(Landroidx/appcompat/view/menu/j;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/j$c;->c:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/j$c;->h()V

    :cond_2
    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/google/android/material/internal/j$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/j$e;

    instance-of v3, v2, Lcom/google/android/material/internal/j$g;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Lcom/google/android/material/internal/j$g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/j$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/j;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->b:Landroidx/appcompat/view/menu/j;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/j$c;->b:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/j$c;->b:Landroidx/appcompat/view/menu/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/j;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/j$c;->c:Z

    return-void
.end method

.method public l()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/internal/j$c;->h()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/internal/j$l;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/j$c;->e(Lcom/google/android/material/internal/j$l;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/j$c;->f(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/j$l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/j$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j$c;->g(Lcom/google/android/material/internal/j$l;)V

    return-void
.end method
