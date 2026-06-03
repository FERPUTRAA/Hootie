.class public final Lkotlinx/coroutines/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/o0;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/z1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/z1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->u0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/l1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/l1;-><init>(Lkotlinx/coroutines/o0;)V

    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/o0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "from"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/l1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/l1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/o0;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/a2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/a2;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final d(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/z1;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "from"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/a2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/a2;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
