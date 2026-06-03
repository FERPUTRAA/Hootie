.class public final Lkotlinx/coroutines/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,221:1\n199#1,17:240\n1#2:222\n255#3:223\n256#3,2:234\n258#3:239\n107#4,10:224\n118#4,2:236\n117#4:238\n57#5,2:257\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n189#1:240,17\n177#1:223\n177#1:234,2\n177#1:239\n177#1:224,10\n177#1:236,2\n177#1:238\n219#1:257,2\n*E\n"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1


# direct methods
.method public static final a(Lkotlinx/coroutines/j1;I)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/j1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/j1<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->c()Lkotlin/coroutines/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/internal/m;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lkotlinx/coroutines/k1;->c(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-static {v2}, Lkotlinx/coroutines/k1;->c(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/m;

    iget-object p1, p1, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/o0;

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/o0;->d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/k1;->f(Lkotlinx/coroutines/j1;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/k1;->e(Lkotlinx/coroutines/j1;Lkotlin/coroutines/d;Z)V

    :goto_1
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    return-void
.end method

.method public static final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lkotlinx/coroutines/j1;Lkotlin/coroutines/d;Z)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/j1;
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
            "Lkotlinx/coroutines/j1<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/m;

    iget-object p2, p1, Lkotlinx/coroutines/internal/m;->e:Lkotlin/coroutines/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/m;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/x0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/n0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/m;->e:Lkotlin/coroutines/d;

    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/c4;->k1()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlinx/coroutines/c4;->k1()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final f(Lkotlinx/coroutines/j1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j1<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->b()Lkotlinx/coroutines/t1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->W0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->D0(Lkotlinx/coroutines/j1;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->M0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->c()Lkotlin/coroutines/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/k1;->e(Lkotlinx/coroutines/j1;Lkotlin/coroutines/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->c1()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/j1;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->u0(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->u0(Z)V

    throw p0
.end method

.method public static final g(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lkotlinx/coroutines/j1;Lkotlinx/coroutines/t1;Lo8/a;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/j1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/t1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j1<",
            "*>;",
            "Lkotlinx/coroutines/t1;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/t1;->M0(Z)V

    :try_start_0
    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/t1;->c1()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/j1;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    :goto_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/t1;->u0(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/t1;->u0(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p0
.end method
