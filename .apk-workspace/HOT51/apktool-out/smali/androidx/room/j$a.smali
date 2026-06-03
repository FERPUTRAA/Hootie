.class public final Landroidx/room/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesRoom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.kt\nandroidx/room/CoroutinesRoom$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,163:1\n314#2,11:164\n*S KotlinDebug\n*F\n+ 1 CoroutinesRoom.kt\nandroidx/room/CoroutinesRoom$Companion\n*L\n85#1:164,11\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/a2;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/i;
    .locals 7
    .param p1    # Landroidx/room/a2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/a2;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/j$a$a;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/room/j$a$a;-><init>(ZLandroidx/room/a2;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->I0(Lo8/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/room/a2;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/room/a2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
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
            "Landroidx/room/a2;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p1}, Landroidx/room/a2;->isOpenInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/room/a2;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p5}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Landroidx/room/o2;->c:Landroidx/room/o2$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Landroidx/room/o2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/room/o2;->g()Lkotlin/coroutines/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p1}, Landroidx/room/k;->b(Landroidx/room/a2;)Lkotlinx/coroutines/o0;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroidx/room/k;->a(Landroidx/room/a2;)Lkotlinx/coroutines/o0;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto :goto_0

    :goto_3
    new-instance p1, Lkotlinx/coroutines/r;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/r;-><init>(Lkotlin/coroutines/d;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/r;->R()V

    sget-object v1, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v3, 0x0

    new-instance v4, Landroidx/room/j$a$d;

    const/4 p2, 0x0

    invoke-direct {v4, p4, p1, p2}, Landroidx/room/j$a$d;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/q;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p2

    new-instance p4, Landroidx/room/j$a$c;

    invoke-direct {p4, p3, p2}, Landroidx/room/j$a$c;-><init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/n2;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/q;->E(Lo8/l;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_4
    return-object p1
.end method

.method public final c(Landroidx/room/a2;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/room/a2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/a2;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p1}, Landroidx/room/a2;->isOpenInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/room/a2;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p4}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Landroidx/room/o2;->c:Landroidx/room/o2$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Landroidx/room/o2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/o2;->g()Lkotlin/coroutines/e;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/room/k;->b(Landroidx/room/a2;)Lkotlinx/coroutines/o0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/room/k;->a(Landroidx/room/a2;)Lkotlinx/coroutines/o0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_3
    new-instance p1, Landroidx/room/j$a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/j$a$b;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1, p4}, Lkotlinx/coroutines/j;->h(Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
