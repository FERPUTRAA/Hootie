.class Landroidx/appcompat/app/r;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/r$d;,
        Landroidx/appcompat/app/r$c;,
        Landroidx/appcompat/app/r$e;
    }
.end annotation


# instance fields
.field final i:Landroidx/appcompat/widget/z0;

.field final j:Landroid/view/Window$Callback;

.field final k:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/r;->o:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/r$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$a;-><init>(Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->p:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/r$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$b;-><init>(Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->q:Landroidx/appcompat/widget/Toolbar$f;

    invoke-static {p1}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/s2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/s2;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-static {p3}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Landroidx/appcompat/app/r;->j:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Landroidx/appcompat/widget/z0;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    invoke-interface {v1, p2}, Landroidx/appcompat/widget/z0;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/r$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/r$e;-><init>(Landroidx/appcompat/app/r;)V

    iput-object p1, p0, Landroidx/appcompat/app/r;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    return-void
.end method

.method private E0()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/r;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    new-instance v1, Landroidx/appcompat/app/r$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/r$c;-><init>(Landroidx/appcompat/app/r;)V

    new-instance v2, Landroidx/appcompat/app/r$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/r$d;-><init>(Landroidx/appcompat/app/r;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/z0;->L(Landroidx/appcompat/view/menu/n$a;Landroidx/appcompat/view/menu/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/r;->m:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/z0;->setVisibility(I)V

    return-void
.end method

.method public C0()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/z0;->setVisibility(I)V

    return-void
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/r;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/r;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/k1;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method F0()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/r;->E0()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->m0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/r;->j:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/r;->j:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->l0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->l0()V

    :cond_5
    throw v0
.end method

.method public G()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/a;->G()Z

    move-result v0

    return v0
.end method

.method public H()Landroidx/appcompat/app/a$f;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->I(Landroid/content/res/Configuration;)V

    return-void
.end method

.method J()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/r;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/r;->E0()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public L(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/r;->M()Z

    :cond_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->e()Z

    move-result v0

    return v0
.end method

.method public N()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Landroidx/appcompat/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Landroidx/appcompat/app/a$f;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroidx/appcompat/app/a$f;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public U(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v1}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->V(Landroid/view/View;)V

    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/a$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/a$b;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/r;->W(Landroid/view/View;Landroidx/appcompat/app/a$b;)V

    return-void
.end method

.method public W(Landroid/view/View;Landroidx/appcompat/app/a$b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/z0;->Q(Landroid/view/View;)V

    return-void
.end method

.method public X(Z)V
    .locals 0

    return-void
.end method

.method public Y(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/r;->a0(II)V

    return-void
.end method

.method public Z(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/r;->a0(II)V

    return-void
.end method

.method public a0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->P()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/z0;->m(I)V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/r;->a0(II)V

    return-void
.end method

.method public c0(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/r;->a0(II)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/r;->a0(II)V

    return-void
.end method

.method public e0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/r;->a0(II)V

    return-void
.end method

.method public f0(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/k1;->N1(Landroid/view/View;F)V

    return-void
.end method

.method public g(Landroidx/appcompat/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroidx/appcompat/app/a$f;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroidx/appcompat/app/a$f;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->x(I)V

    return-void
.end method

.method public j(Landroidx/appcompat/app/a$f;IZ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroidx/appcompat/app/a$f;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->K(I)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->d()Z

    move-result v0

    return v0
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->S(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Z)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/r;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->n:Z

    iget-object v0, p0, Landroidx/appcompat/app/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$d;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setIcon(I)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->D()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->P()I

    move-result v0

    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/a$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    new-instance v1, Landroidx/appcompat/app/p;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/a$e;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/z0;->M(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public q()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/k1;->R(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public q0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setLogo(I)V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->b()I

    move-result v0

    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->F(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s0(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->t(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->p(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u0(Z)V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public w()Landroidx/appcompat/app/a$f;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->O()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(I)Landroidx/appcompat/app/a$f;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
