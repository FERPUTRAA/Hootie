.class public final Landroidx/activity/contextaware/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,93:1\n314#2,11:94\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:94,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,93:1\n314#2,11:94\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:94,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/contextaware/a;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/activity/contextaware/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
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
            "Landroidx/activity/contextaware/a;",
            "Lo8/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/a;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Lkotlin/coroutines/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->R()V

    new-instance v1, Landroidx/activity/contextaware/c$b;

    invoke-direct {v1, v0, p1}, Landroidx/activity/contextaware/c$b;-><init>(Lkotlinx/coroutines/q;Lo8/l;)V

    invoke-interface {p0, v1}, Landroidx/activity/contextaware/a;->addOnContextAvailableListener(Landroidx/activity/contextaware/d;)V

    new-instance p1, Landroidx/activity/contextaware/c$a;

    invoke-direct {p1, p0, v1}, Landroidx/activity/contextaware/c$a;-><init>(Landroidx/activity/contextaware/a;Landroidx/activity/contextaware/c$b;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q;->E(Lo8/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_1
    return-object p0
.end method

.method private static final b(Landroidx/activity/contextaware/a;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/a;",
            "Lo8/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/a;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Lkotlin/coroutines/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->R()V

    new-instance v1, Landroidx/activity/contextaware/c$b;

    invoke-direct {v1, v0, p1}, Landroidx/activity/contextaware/c$b;-><init>(Lkotlinx/coroutines/q;Lo8/l;)V

    invoke-interface {p0, v1}, Landroidx/activity/contextaware/a;->addOnContextAvailableListener(Landroidx/activity/contextaware/d;)V

    new-instance p1, Landroidx/activity/contextaware/c$a;

    invoke-direct {p1, p0, v1}, Landroidx/activity/contextaware/c$a;-><init>(Landroidx/activity/contextaware/a;Landroidx/activity/contextaware/c$b;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q;->E(Lo8/l;)V

    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    return-object p0
.end method
