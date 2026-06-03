.class public final Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/y;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "whenCreated has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withCreated for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation build Loa/e;
    .end annotation

    sget-object v0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/x0;->g(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/i0;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "whenCreated has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withCreated for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/x0;->a(Landroidx/lifecycle/y;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/y;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation build Loa/e;
    .end annotation

    sget-object v0, Landroidx/lifecycle/y$b;->e:Landroidx/lifecycle/y$b;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/x0;->g(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/i0;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/x0;->c(Landroidx/lifecycle/y;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/y;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation build Loa/e;
    .end annotation

    sget-object v0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/x0;->g(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/i0;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/x0;->e(Landroidx/lifecycle/y;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/y$b;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "whenStateAtLeast has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStateAtLeast for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/x0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/x0$a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lo8/p;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->h(Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
