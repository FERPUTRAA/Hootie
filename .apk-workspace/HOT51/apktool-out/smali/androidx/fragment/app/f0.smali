.class Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Landroidx/savedstate/d;
.implements Landroidx/lifecycle/u1;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/t1;

.field private c:Landroidx/lifecycle/p1$b;

.field private d:Landroidx/lifecycle/k0;

.field private e:Landroidx/savedstate/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/t1;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/k0;

    iput-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/savedstate/c;

    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Landroidx/lifecycle/t1;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/y$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/k0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/k0;

    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/savedstate/c;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/y$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->s(Landroidx/lifecycle/y$b;)V

    return-void
.end method

.method public synthetic getDefaultViewModelCreationExtras()Le0/a;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/x;)Le0/a;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1$b;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/p1$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/lifecycle/p1$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/lifecycle/p1$b;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/g1;

    iget-object v2, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/g1;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/lifecycle/p1$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/lifecycle/p1$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->b()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/f0;->b:Landroidx/lifecycle/t1;

    return-object v0
.end method
