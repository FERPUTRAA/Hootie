.class public final Landroidx/lifecycle/WithLifecycleStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,206:1\n154#1,8:207\n154#1,8:215\n154#1,8:223\n154#1,8:231\n43#1,5:239\n154#1,8:244\n43#1,5:252\n154#1,8:257\n154#1,8:265\n154#1,8:273\n154#1,8:281\n314#2,11:289\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n47#1:207,8\n58#1:215,8\n71#1:223,8\n84#1:231,8\n98#1:239,5\n98#1:244,8\n98#1:252,5\n98#1:257,8\n111#1:265,8\n124#1:273,8\n137#1:281,8\n177#1:289,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,206:1\n154#1,8:207\n154#1,8:215\n154#1,8:223\n154#1,8:231\n43#1,5:239\n154#1,8:244\n43#1,5:252\n154#1,8:257\n154#1,8:265\n154#1,8:273\n154#1,8:281\n314#2,11:289\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n47#1:207,8\n58#1:215,8\n71#1:223,8\n84#1:231,8\n98#1:239,5\n98#1:244,8\n98#1:252,5\n98#1:257,8\n111#1:265,8\n124#1:273,8\n137#1:281,8\n177#1:289,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLkotlinx/coroutines/o0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/y$b;",
            "Z",
            "Lkotlinx/coroutines/o0;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Lkotlin/coroutines/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->R()V

    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-direct {v1, p1, p0, v0, p4}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;-><init>(Landroidx/lifecycle/y$b;Landroidx/lifecycle/y;Lkotlinx/coroutines/q;Lo8/a;)V

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    new-instance p2, Landroidx/lifecycle/WithLifecycleStateKt$a;

    invoke-direct {p2, p0, v1}, Landroidx/lifecycle/WithLifecycleStateKt$a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    invoke-virtual {p3, p1, p2}, Lkotlinx/coroutines/o0;->d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :goto_0
    new-instance p1, Landroidx/lifecycle/WithLifecycleStateKt$b;

    invoke-direct {p1, p3, p0, v1}, Landroidx/lifecycle/WithLifecycleStateKt$b;-><init>(Lkotlinx/coroutines/o0;Landroidx/lifecycle/y;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q;->E(Lo8/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_1
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/y;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/y;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    sget-object v1, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v3

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/c0;

    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$c;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$c;-><init>(Lo8/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLkotlinx/coroutines/o0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/i0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/i0;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v3

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-eq p0, v4, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/c0;

    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$c;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$c;-><init>(Lo8/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLkotlinx/coroutines/o0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final d(Landroidx/lifecycle/y;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Landroidx/lifecycle/i0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    sget-object p0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Landroidx/lifecycle/y;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/y;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    sget-object v1, Landroidx/lifecycle/y$b;->e:Landroidx/lifecycle/y$b;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v3

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/c0;

    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$c;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$c;-><init>(Lo8/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLkotlinx/coroutines/o0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/i0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/i0;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->e:Landroidx/lifecycle/y$b;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v3

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-eq p0, v4, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/c0;

    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$c;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$c;-><init>(Lo8/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLkotlinx/coroutines/o0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final h(Landroidx/lifecycle/y;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/lifecycle/y$b;->e:Landroidx/lifecycle/y$b;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final i(Landroidx/lifecycle/i0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    sget-object p0, Landroidx/lifecycle/y$b;->e:Landroidx/lifecycle/y$b;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Landroidx/lifecycle/y;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/y;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    sget-object v1, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v3

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/c0;

    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$c;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$c;-><init>(Lo8/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLkotlinx/coroutines/o0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(Landroidx/lifecycle/i0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/i0;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v3

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-eq p0, v4, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/c0;

    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$c;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$c;-><init>(Lo8/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLkotlinx/coroutines/o0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final l(Landroidx/lifecycle/y;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final m(Landroidx/lifecycle/i0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    sget-object p0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/lifecycle/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/y$b;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    sget-object v0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v4

    invoke-interface {p3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/lifecycle/c0;

    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    throw p0

    :cond_2
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$c;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$c;-><init>(Lo8/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLkotlinx/coroutines/o0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final o(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "Landroidx/lifecycle/y$b;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    sget-object p0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v3

    invoke-interface {p3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/lifecycle/c0;

    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    throw p0

    :cond_2
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$c;

    invoke-direct {v4, p2}, Landroidx/lifecycle/WithLifecycleStateKt$c;-><init>(Lo8/a;)V

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLkotlinx/coroutines/o0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final p(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/y$b;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final q(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "Landroidx/lifecycle/y$b;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    sget-object p0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final r(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/lifecycle/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/y$b;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v4

    invoke-interface {p3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/lifecycle/c0;

    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    throw p0

    :cond_1
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$c;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$c;-><init>(Lo8/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLkotlinx/coroutines/o0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/y$b;",
            "Lo8/a<",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method
