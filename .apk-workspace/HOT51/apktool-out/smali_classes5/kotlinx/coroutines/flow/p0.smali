.class public final Lkotlinx/coroutines/flow/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/o0$a;JJ)Lkotlinx/coroutines/flow/o0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/o0$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/flow/s0;

    invoke-static {p1, p2}, Lkotlin/time/e;->L(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Lkotlin/time/e;->L(J)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/s0;-><init>(JJ)V

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/o0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/o0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {p1}, Lkotlin/time/e$a;->W()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {p3}, Lkotlin/time/e$a;->q()J

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/p0;->a(Lkotlinx/coroutines/flow/o0$a;JJ)Lkotlinx/coroutines/flow/o0;

    move-result-object p0

    return-object p0
.end method
