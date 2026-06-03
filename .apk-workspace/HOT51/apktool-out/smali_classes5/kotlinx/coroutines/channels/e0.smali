.class public final Lkotlinx/coroutines/channels/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,151:1\n1#2:152\n314#3,11:153\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n48#1:153,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/g0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g0<",
            "*>;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/e0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/e0$a;

    iget v1, v0, Lkotlinx/coroutines/channels/e0$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/e0$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e0$a;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e0$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e0$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/e0$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/e0$a;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo8/a;

    iget-object p0, v0, Lkotlinx/coroutines/channels/e0$a;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/g0;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/e0$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/e0$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/e0$a;->label:I

    new-instance p2, Lkotlinx/coroutines/r;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/r;-><init>(Lkotlin/coroutines/d;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/r;->R()V

    new-instance v2, Lkotlinx/coroutines/channels/e0$c;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/e0$c;-><init>(Lkotlinx/coroutines/q;)V

    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/m0;->h(Lo8/l;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p0

    :goto_3
    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/g0;Lo8/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/e0$b;->a:Lkotlinx/coroutines/channels/e0$b;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/e0;->a(Lkotlinx/coroutines/channels/g0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;)Lkotlinx/coroutines/channels/i0;
    .locals 7
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
        .annotation build Lkotlin/b;
        .end annotation

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
            "Lkotlinx/coroutines/channels/g0<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v3, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/channels/m;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/e0;->d(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;Lkotlinx/coroutines/w0;Lo8/l;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;Lkotlinx/coroutines/w0;Lo8/l;Lo8/p;)Lkotlinx/coroutines/channels/i0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/w0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Lo8/p;
        .annotation build Lkotlin/b;
        .end annotation

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
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlinx/coroutines/w0;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/channels/g0<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/q;->d(ILkotlinx/coroutines/channels/m;Lo8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object p2

    invoke-static {p0, p1}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/channels/f0;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/f0;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/n;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lkotlinx/coroutines/v2;->invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lkotlinx/coroutines/a;->i1(Lkotlinx/coroutines/w0;Ljava/lang/Object;Lo8/p;)V

    return-object p1
.end method

.method public static final e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILo8/p;)Lkotlinx/coroutines/channels/i0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/p;
        .annotation build Lkotlin/b;
        .end annotation

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
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/channels/g0<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v3, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/channels/m;

    sget-object v4, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/e0;->d(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;Lkotlinx/coroutines/w0;Lo8/l;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
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

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/e0;->c(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;Lkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/channels/m;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/e0;->d(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;Lkotlinx/coroutines/w0;Lo8/l;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/e0;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method
