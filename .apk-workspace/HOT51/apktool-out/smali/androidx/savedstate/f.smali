.class public final Landroidx/savedstate/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln8/h;
    name = "ViewTreeSavedStateRegistryOwner"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/savedstate/d;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/savedstate/f$a;->a:Landroidx/savedstate/f$a;

    invoke-static {p0, v0}, Lkotlin/sequences/p;->l(Ljava/lang/Object;Lo8/l;)Lkotlin/sequences/m;

    move-result-object p0

    sget-object v0, Landroidx/savedstate/f$b;->a:Landroidx/savedstate/f$b;

    invoke-static {p0, v0}, Lkotlin/sequences/p;->p1(Lkotlin/sequences/m;Lo8/l;)Lkotlin/sequences/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/p;->F0(Lkotlin/sequences/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/savedstate/d;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/savedstate/d;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/savedstate/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "set"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
