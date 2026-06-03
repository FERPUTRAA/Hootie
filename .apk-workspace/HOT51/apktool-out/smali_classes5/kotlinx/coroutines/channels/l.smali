.class public final Lkotlinx/coroutines/channels/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,199:1\n49#2,4:200\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n49#1:200,4\n*E\n"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;)Lkotlinx/coroutines/channels/i;
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
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {p2}, Lkotlinx/coroutines/channels/j;->a(I)Lkotlinx/coroutines/channels/i;

    move-result-object p1

    invoke-virtual {p3}, Lkotlinx/coroutines/w0;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lkotlinx/coroutines/channels/c0;

    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/c0;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/i;Lo8/p;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/k;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/i;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lkotlinx/coroutines/v2;->invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->i1(Lkotlinx/coroutines/w0;Ljava/lang/Object;Lo8/p;)V

    return-object p2
.end method

.method public static final b(Lkotlinx/coroutines/channels/i0;ILkotlinx/coroutines/w0;)Lkotlinx/coroutines/channels/i;
    .locals 11
    .param p0    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/i0<",
            "+TE;>;I",
            "Lkotlinx/coroutines/w0;",
            ")",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/v0;->m(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/u0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/p0;->r0:Lkotlinx/coroutines/p0$b;

    new-instance v2, Lkotlinx/coroutines/channels/l$a;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/l$a;-><init>(Lkotlinx/coroutines/p0$b;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/v0;->m(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/u0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v7, Lkotlinx/coroutines/channels/l$b;

    invoke-direct {v7, p0}, Lkotlinx/coroutines/channels/l$b;-><init>(Lkotlinx/coroutines/channels/i0;)V

    new-instance v8, Lkotlinx/coroutines/channels/l$c;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lkotlinx/coroutines/channels/l$c;-><init>(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v10}, Lkotlinx/coroutines/channels/l;->c(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/w0;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/l;->a(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;)Lkotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/channels/i0;ILkotlinx/coroutines/w0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/w0;

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/l;->b(Lkotlinx/coroutines/channels/i0;ILkotlinx/coroutines/w0;)Lkotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method
