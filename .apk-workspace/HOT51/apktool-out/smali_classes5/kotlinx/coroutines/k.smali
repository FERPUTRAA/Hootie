.class final synthetic Lkotlinx/coroutines/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/g;Lo8/p;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/e;->q0:Lkotlin/coroutines/e$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/e;

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v1}, Lkotlinx/coroutines/u3;->b()Lkotlinx/coroutines/t1;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/t1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/t1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/t1;->d1()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v1}, Lkotlinx/coroutines/u3;->a()Lkotlinx/coroutines/t1;

    move-result-object v1

    :goto_2
    sget-object v2, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    invoke-static {v2, p0}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    :goto_3
    new-instance v2, Lkotlinx/coroutines/h;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/h;-><init>(Lkotlin/coroutines/g;Ljava/lang/Thread;Lkotlinx/coroutines/t1;)V

    sget-object p0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->i1(Lkotlinx/coroutines/w0;Ljava/lang/Object;Lo8/p;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/h;->j1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lo8/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
