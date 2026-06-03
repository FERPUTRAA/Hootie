.class public final Lkotlinx/coroutines/channels/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(I)Lkotlinx/coroutines/channels/n;
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/q;->d(ILkotlinx/coroutines/channels/m;Lo8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILkotlinx/coroutines/channels/m;Lo8/l;)Lkotlinx/coroutines/channels/n;
    .locals 2
    .param p1    # Lkotlinx/coroutines/channels/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/m;",
            "Lo8/l<",
            "-TE;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/m;->b:Lkotlinx/coroutines/channels/m;

    if-ne p1, v0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/a0;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/a0;-><init>(Lo8/l;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/h;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/h;-><init>(ILkotlinx/coroutines/channels/m;Lo8/l;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/d0;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/d0;-><init>(Lo8/l;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/channels/m;

    if-ne p1, p0, :cond_3

    new-instance p0, Lkotlinx/coroutines/channels/k0;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/k0;-><init>(Lo8/l;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/h;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/h;-><init>(ILkotlinx/coroutines/channels/m;Lo8/l;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/channels/m;

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    new-instance p0, Lkotlinx/coroutines/channels/a0;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/a0;-><init>(Lo8/l;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlinx/coroutines/channels/h;

    sget-object v0, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/channels/m;

    if-ne p1, v0, :cond_8

    sget-object v0, Lkotlinx/coroutines/channels/n;->t0:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/n$b;->a()I

    move-result v1

    :cond_8
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/h;-><init>(ILkotlinx/coroutines/channels/m;Lo8/l;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Lkotlinx/coroutines/channels/n;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/q;->a(I)Lkotlinx/coroutines/channels/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILkotlinx/coroutines/channels/m;Lo8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/channels/m;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/q;->b(ILkotlinx/coroutines/channels/m;Lo8/l;)Lkotlinx/coroutines/channels/n;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lo8/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/channels/r$c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Lo8/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/channels/r$a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Lo8/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/channels/r$c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Lo8/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo8/l<",
            "-TT;",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/channels/r$c;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
