.class public final Lkotlinx/coroutines/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q3;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/q3;-><init>(Lkotlinx/coroutines/n2;)V

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Ln8/h;
        name = "SupervisorJob"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/r3;->a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/r3;->a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/r3;->b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p3;

    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/p3;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v0, p0}, La9/b;->f(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method
