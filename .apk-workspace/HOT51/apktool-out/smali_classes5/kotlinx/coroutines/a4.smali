.class public final Lkotlinx/coroutines/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlinx/coroutines/n2;)Lkotlinx/coroutines/y3;
    .locals 3
    .param p2    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/y3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/y3;-><init>(Ljava/lang/String;Lkotlinx/coroutines/n2;)V

    return-object v0
.end method

.method private static final b(Lkotlinx/coroutines/z3;Lo8/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/z3<",
            "TU;-TT;>;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->c:Lkotlin/coroutines/d;

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f1;->d(Lkotlin/coroutines/g;)Lkotlinx/coroutines/e1;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/z3;->d:J

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/e1;->l(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/p1;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/r2;->y(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/p1;

    invoke-static {p0, p0, p1}, La9/b;->g(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/z3;

    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/z3;-><init>(JLkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/a4;->b(Lkotlinx/coroutines/z3;Lo8/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlinx/coroutines/y3;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/y3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JLo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/f1;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/a4;->c(JLo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/a4$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/a4$a;

    iget v1, v0, Lkotlinx/coroutines/a4$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/a4$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/a4$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/a4$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/a4$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/a4$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/a4$a;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k1$h;

    iget-object p1, v0, Lkotlinx/coroutines/a4$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lo8/p;

    :try_start_0
    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/y3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/a4$a;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/a4$a;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/a4$a;->J$0:J

    iput v4, v0, Lkotlinx/coroutines/a4$a;->label:I

    new-instance v2, Lkotlinx/coroutines/z3;

    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/z3;-><init>(JLkotlin/coroutines/d;)V

    iput-object v2, p3, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-static {v2, p2}, Lkotlinx/coroutines/a4;->b(Lkotlinx/coroutines/z3;Lo8/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catch Lkotlinx/coroutines/y3; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/y3;->a:Lkotlinx/coroutines/n2;

    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    :cond_6
    throw p1
.end method

.method public static final f(JLo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/f1;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/a4;->e(JLo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
