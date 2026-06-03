.class public final Lcom/drake/debugkit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lcom/drake/debugkit/DevTool;Lo8/l;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lcom/drake/debugkit/DevTool;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/drake/debugkit/DevTool;",
            "Lo8/l<",
            "-",
            "Lcom/drake/debugkit/DevTool;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$dev"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/drake/debugkit/DevTool;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/drake/debugkit/DevTool;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p0

    const-string v0, "viewLifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    invoke-interface {p2, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/drake/debugkit/DevTool;->m()V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;Lcom/drake/debugkit/DevTool;Lo8/l;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lcom/drake/debugkit/DevTool;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/drake/debugkit/DevTool;",
            "Lo8/l<",
            "-",
            "Lcom/drake/debugkit/DevTool;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$dev"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/drake/debugkit/DevTool;

    invoke-direct {p1, p0}, Lcom/drake/debugkit/DevTool;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    invoke-interface {p2, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/drake/debugkit/DevTool;->m()V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Lcom/drake/debugkit/DevTool;Lo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/debugkit/f;->a(Landroidx/fragment/app/Fragment;Lcom/drake/debugkit/DevTool;Lo8/l;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;Lcom/drake/debugkit/DevTool;Lo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/debugkit/f;->b(Landroidx/fragment/app/FragmentActivity;Lcom/drake/debugkit/DevTool;Lo8/l;)V

    return-void
.end method
