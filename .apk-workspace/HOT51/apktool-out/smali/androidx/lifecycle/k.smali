.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x1388L


# direct methods
.method public static final a(Landroidx/lifecycle/r0;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/r0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/r0<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->h(Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/g;JLo8/p;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "J",
            "Lo8/p<",
            "-",
            "Landroidx/lifecycle/p0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/j;-><init>(Lkotlin/coroutines/g;JLo8/p;)V

    return-object v0
.end method

.method public static final c(Lkotlin/coroutines/g;Ljava/time/Duration;Lo8/p;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "Ljava/time/Duration;",
            "Lo8/p<",
            "-",
            "Landroidx/lifecycle/p0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/c;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/c;->a(Ljava/time/Duration;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/lifecycle/j;-><init>(Lkotlin/coroutines/g;JLo8/p;)V

    return-object v0
.end method

.method public static synthetic d(Lkotlin/coroutines/g;JLo8/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p1, 0x1388

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/k;->b(Lkotlin/coroutines/g;JLo8/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/coroutines/g;Ljava/time/Duration;Lo8/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/k;->c(Lkotlin/coroutines/g;Ljava/time/Duration;Lo8/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
