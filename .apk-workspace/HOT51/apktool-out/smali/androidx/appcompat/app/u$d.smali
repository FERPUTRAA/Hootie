.class public Landroidx/appcompat/app/u$d;
.super Landroidx/appcompat/view/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/g;

.field private e:Landroidx/appcompat/view/b$a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/appcompat/app/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    invoke-direct {p0}, Landroidx/appcompat/view/b;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/u$d;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->Z(I)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->X(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/u$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object p1, p1, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->o()Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v1, v0, Landroidx/appcompat/app/u;->v:Landroidx/appcompat/app/u$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/u;->D:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/u;->E:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/u;->F0(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iput-object p0, v0, Landroidx/appcompat/app/u;->w:Landroidx/appcompat/view/b;

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/u;->x:Landroidx/appcompat/view/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/u;->E0(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v1, v1, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->p()V

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v2, v1, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/u;->J:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iput-object v0, v1, Landroidx/appcompat/app/u;->v:Landroidx/appcompat/app/u$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->v:Landroidx/appcompat/app/u$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->m0()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->l0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->l0()V

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/u$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u$d;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u$d;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->t(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->m0()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->l0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->l0()V

    throw v0
.end method

.method public v(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/s;)V
    .locals 0

    return-void
.end method

.method public x(Landroidx/appcompat/view/menu/s;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/m;

    iget-object v2, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    invoke-virtual {v2}, Landroidx/appcompat/app/u;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->l()V

    return v1
.end method
