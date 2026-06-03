.class public final Lkotlinx/coroutines/flow/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,245:1\n95#2,5:246\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n226#1:246,5\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/f;->e(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/internal/e;
    .locals 8
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
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/internal/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;ILkotlin/jvm/internal/w;)V

    :cond_1
    return-object v0
.end method

.method public static final c(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Lo8/p<",
            "-TV;-",
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

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/z;

    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/z;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo8/p;

    invoke-interface {p3, p1, v0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic d(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lo8/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/x0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/f;->c(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/g;",
            ")",
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/t;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/b0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/b0;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/g;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
