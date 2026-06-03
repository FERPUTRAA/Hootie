.class public final Lkotlinx/coroutines/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = " @"
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method private static final a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;
    .locals 3

    invoke-static {p0}, Lkotlinx/coroutines/n0;->c(Lkotlin/coroutines/g;)Z

    move-result v0

    invoke-static {p1}, Lkotlinx/coroutines/n0;->c(Lkotlin/coroutines/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    new-instance v2, Lkotlinx/coroutines/n0$b;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/n0$b;-><init>(Lkotlin/jvm/internal/k1$h;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/g;

    sget-object v1, Lkotlinx/coroutines/n0$a;->a:Lkotlinx/coroutines/n0$a;

    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/g;

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/g;)Ljava/lang/String;
    .locals 0
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lkotlin/coroutines/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/n0$c;->a:Lkotlinx/coroutines/n0$c;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lkotlin/coroutines/g;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/n0;->c(Lkotlin/coroutines/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/n0;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/n0;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/coroutines/e;->q0:Lkotlin/coroutines/e$b;

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/c4;
    .locals 2
    .param p0    # Lkotlin/coroutines/jvm/internal/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lkotlinx/coroutines/c4<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/c4;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/c4;

    return-object p0
.end method

.method public static final g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;
    .locals 2
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;",
            "Lkotlin/coroutines/g;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/c4<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/d4;->a:Lkotlinx/coroutines/d4;

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lkotlinx/coroutines/n0;->f(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/c4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c4;->l1(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method public static final h(Lkotlin/coroutines/d;Ljava/lang/Object;Lo8/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "*>;",
            "Ljava/lang/Object;",
            "Lo8/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    if-eq p1, v1, :cond_0

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/n0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/c4;->k1()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/c4;->k1()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p2
.end method

.method public static final i(Lkotlin/coroutines/g;Ljava/lang/Object;Lo8/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "Ljava/lang/Object;",
            "Lo8/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/x0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p2
.end method
