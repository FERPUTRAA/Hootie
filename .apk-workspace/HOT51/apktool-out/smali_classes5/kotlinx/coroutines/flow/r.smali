.class final synthetic Lkotlinx/coroutines/flow/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/r$a;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/r$a;-><init>(J)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/r;->e(Lkotlinx/coroutines/flow/i;Lo8/l;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lo8/l;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lo8/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/t0;
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/r;->e(Lkotlinx/coroutines/flow/i;Lo8/l;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/f1;->e(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lo8/l;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lo8/l<",
            "-TT;",
            "Lkotlin/time/e;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/t0;
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .annotation build Ln8/h;
        name = "debounceDuration"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/r$b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/r$b;-><init>(Lo8/l;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/r;->e(Lkotlinx/coroutines/flow/i;Lo8/l;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/flow/i;Lo8/l;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lo8/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/r$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/r$c;-><init>(Lo8/l;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/p;->b(Lo8/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/u0;JJ)Lkotlinx/coroutines/channels/i0;
    .locals 10
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "JJ)",
            "Lkotlinx/coroutines/channels/i0<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    const-string v9, " ms"

    if-eqz v0, :cond_3

    cmp-long v0, p3, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    if-eqz v7, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lkotlinx/coroutines/flow/r$d;

    const/4 v5, 0x0

    move-object v0, v8

    move-wide v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/r$d;-><init>(JJLkotlin/coroutines/d;)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/e0;->h(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected non-negative initial delay, but has "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic g(Lkotlinx/coroutines/u0;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move-wide p3, p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/k;->x0(Lkotlinx/coroutines/u0;JJ)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/flow/r$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/coroutines/flow/r$e;-><init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/p;->b(Lo8/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sample period should be positive"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/f1;->e(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k;->A1(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method
