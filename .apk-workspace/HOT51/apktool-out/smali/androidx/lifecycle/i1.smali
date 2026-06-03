.class public final Landroidx/lifecycle/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/drake/net/time/Interval;Landroidx/lifecycle/m1;)Lcom/drake/net/time/Interval;
    .locals 1
    .param p0    # Lcom/drake/net/time/Interval;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/m1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/m1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/AndroidScope;
    .locals 7
    .param p0    # Landroidx/lifecycle/m1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m1;",
            "Lkotlinx/coroutines/o0;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/drake/net/scope/AndroidScope;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/scope/AndroidScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v0, p2}, Lcom/drake/net/scope/AndroidScope;->launch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/m1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setTagIfAbsent(scope.toString(), scope)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/drake/net/scope/AndroidScope;

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/i1;->b(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 7
    .param p0    # Landroidx/lifecycle/m1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m1;",
            "Lkotlinx/coroutines/o0;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/drake/net/scope/NetCoroutineScope;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/scope/NetCoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/drake/net/scope/NetCoroutineScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v0, p2}, Lcom/drake/net/scope/NetCoroutineScope;->launch(Lo8/p;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/m1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setTagIfAbsent(scope.toString(), scope)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/drake/net/scope/NetCoroutineScope;

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/i1;->d(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p0

    return-object p0
.end method
