.class public final Lkotlinx/coroutines/channels/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;)Lkotlinx/coroutines/channels/m0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/w0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/w0;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/channels/f<",
            "TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/m0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/q;->d(ILkotlinx/coroutines/channels/m;Lo8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object p1

    invoke-virtual {p3}, Lkotlinx/coroutines/w0;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lkotlinx/coroutines/channels/b0;

    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/b0;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/n;Lo8/p;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/d;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/n;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lkotlinx/coroutines/v2;->invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->i1(Lkotlinx/coroutines/w0;Ljava/lang/Object;Lo8/p;)V

    return-object p2
.end method

.method public static synthetic b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m0;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;)Lkotlinx/coroutines/channels/m0;

    move-result-object p0

    return-object p0
.end method
