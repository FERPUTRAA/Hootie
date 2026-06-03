.class public final Landroidx/room/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabaseExt.kt\nandroidx/room/RoomDatabaseKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,174:1\n314#2,11:175\n*S KotlinDebug\n*F\n+ 1 RoomDatabaseExt.kt\nandroidx/room/RoomDatabaseKt\n*L\n86#1:175,11\n*E\n"
.end annotation

.annotation build Ln8/h;
    name = "RoomDatabaseKt"
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/room/a2;Lkotlin/coroutines/e;)Lkotlin/coroutines/g;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/b2;->c(Landroidx/room/a2;Lkotlin/coroutines/e;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/room/a2;Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/room/b2;->d(Landroidx/room/a2;Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/room/a2;Lkotlin/coroutines/e;)Lkotlin/coroutines/g;
    .locals 2

    new-instance v0, Landroidx/room/o2;

    invoke-direct {v0, p1}, Landroidx/room/o2;-><init>(Lkotlin/coroutines/e;)V

    invoke-virtual {p0}, Landroidx/room/a2;->getSuspendingTransactionId()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlinx/coroutines/t3;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/s3;

    move-result-object p0

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/room/a2;Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/a2;",
            "Lkotlin/coroutines/g;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Lkotlin/coroutines/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->R()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/a2;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/room/b2$a;

    invoke-direct {v2, p1, v0, p0, p2}, Landroidx/room/b2$a;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/q;Landroidx/room/a2;Lo8/p;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q;->cancel(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Landroidx/room/a2;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/room/a2;
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
            "Landroidx/room/a2;",
            "Lo8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Landroidx/room/b2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/b2$b;-><init>(Landroidx/room/a2;Lo8/l;Lkotlin/coroutines/d;)V

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    sget-object v2, Landroidx/room/o2;->c:Landroidx/room/o2$a;

    invoke-interface {p1, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    check-cast p1, Landroidx/room/o2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/room/o2;->g()Lkotlin/coroutines/e;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/j;->h(Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Landroidx/room/b2;->d(Landroidx/room/a2;Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
