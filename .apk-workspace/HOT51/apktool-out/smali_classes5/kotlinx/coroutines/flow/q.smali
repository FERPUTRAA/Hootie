.class final synthetic Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
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
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/q$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/q$a;

    iget v1, v0, Lkotlinx/coroutines/flow/q$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/q$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/q$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/q$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/q$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/q$a;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k1$f;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/k1$f;

    invoke-direct {p1}, Lkotlin/jvm/internal/k1$f;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/q$b;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/q$b;-><init>(Lkotlin/jvm/internal/k1$f;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/q$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/q$a;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/k1$f;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lo8/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/q$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/q$c;

    iget v1, v0, Lkotlinx/coroutines/flow/q$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/q$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q$c;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/q$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/q$c;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/q$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/q$c;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k1$f;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/k1$f;

    invoke-direct {p2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/q$d;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/q$d;-><init>(Lo8/p;Lkotlin/jvm/internal/k1$f;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/q$c;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/q$c;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/k1$f;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
