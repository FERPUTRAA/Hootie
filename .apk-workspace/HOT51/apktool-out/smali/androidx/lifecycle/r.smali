.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/y$b;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minActiveState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->s(Lo8/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/r;->a(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method
