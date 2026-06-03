.class public Lcom/google/android/material/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/j$h;,
        Lcom/google/android/material/internal/j$d;,
        Lcom/google/android/material/internal/j$f;,
        Lcom/google/android/material/internal/j$g;,
        Lcom/google/android/material/internal/j$e;,
        Lcom/google/android/material/internal/j$c;,
        Lcom/google/android/material/internal/j$b;,
        Lcom/google/android/material/internal/j$j;,
        Lcom/google/android/material/internal/j$k;,
        Lcom/google/android/material/internal/j$i;,
        Lcom/google/android/material/internal/j$l;
    }
.end annotation


# static fields
.field public static final D:I = 0x0

.field private static final E:Ljava/lang/String; = "android:menu:list"

.field private static final F:Ljava/lang/String; = "android:menu:adapter"

.field private static final G:Ljava/lang/String; = "android:menu:header"


# instance fields
.field A:I

.field private B:I

.field final C:Landroid/view/View$OnClickListener;

.field private a:Lcom/google/android/material/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroidx/appcompat/view/menu/n$a;

.field d:Landroidx/appcompat/view/menu/g;

.field private e:I

.field f:Lcom/google/android/material/internal/j$c;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field j:I

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroid/graphics/drawable/RippleDrawable;

.field o:I

.field p:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field q:I

.field r:I

.field s:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field t:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field u:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field v:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field w:Z

.field x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/j;->h:I

    iput v0, p0, Lcom/google/android/material/internal/j;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/j;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/j;->B:I

    new-instance v0, Lcom/google/android/material/internal/j$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/j$a;-><init>(Lcom/google/android/material/internal/j;)V

    iput-object v0, p0, Lcom/google/android/material/internal/j;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/j;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/j;->y:I

    return p0
.end method

.method private a0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/j;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/j;->z:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/j;->v:I

    return v0
.end method

.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/j;->u:I

    return v0
.end method

.method public C(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/j;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/j;->x:Z

    return v0
.end method

.method public E(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget v0, p0, Lcom/google/android/material/internal/j;->z:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/j;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/j;->x:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/j;->a0()V

    :cond_0
    return-void
.end method

.method public G(Landroidx/appcompat/view/menu/j;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j$c;->j(Landroidx/appcompat/view/menu/j;)V

    return-void
.end method

.method public H(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/j;->t:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public I(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/j;->s:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/j;->e:I

    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/j;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public L(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/j;->n:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/j;->o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/j;->q:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public O(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/j;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/j;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/j;->w:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    :cond_0
    return-void
.end method

.method public P(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/j;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/j;->y:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public R(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/j;->j:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/j;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public T(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/j;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public U(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/j;->B:I

    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/j;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public W(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/j;->v:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public X(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/j;->u:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public Y(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/j;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->j(Z)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j$c;->k(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/j;->c:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->c(Landroidx/appcompat/view/menu/g;Z)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/j;->c:Landroidx/appcompat/view/menu/n$a;

    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/j$c;->i(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/j;->e:I

    return v0
.end method

.method public h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/j;->g:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/j$h;

    iget-object v1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/j$h;-><init>(Lcom/google/android/material/internal/j;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/b0;)V

    iget-object p1, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/j$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/j$c;-><init>(Lcom/google/android/material/internal/j;)V

    iput-object p1, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/j;->B:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/j;->g:Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public i()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lcom/google/android/material/internal/j$c;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public j(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/j$c;->l()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/j;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/j;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/j;->A:I

    return-void
.end method

.method public n(Landroidx/core/view/y2;)V
    .locals 4
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/core/view/y2;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/j;->z:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/j;->z:I

    invoke-direct {p0}, Lcom/google/android/material/internal/j;->a0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/y2;->o()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/k1;->p(Landroid/view/View;Landroidx/core/view/y2;)Landroidx/core/view/y2;

    return-void
.end method

.method public o()Landroidx/appcompat/view/menu/j;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j$c;->c()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/j;->t:I

    return v0
.end method

.method public q()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/j;->s:I

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public s(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/j;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/j;->o:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/j;->q:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/j;->y:I

    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/j;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/j;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public z()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/j;->p:I

    return v0
.end method
