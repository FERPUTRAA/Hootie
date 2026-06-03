.class final synthetic Lkotlinx/coroutines/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,670:1\n13#2:671\n1290#3,2:672\n1290#3,2:674\n1290#3,2:676\n1290#3,2:678\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n479#1:671\n506#1:672,2\n520#1:674,2\n614#1:676,2\n638#1:678,2\n*E\n"
.end annotation


# direct methods
.method public static final A(Lkotlin/coroutines/g;)Z
    .locals 2
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/n2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/n2;->isActive()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static final B(Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/o2;

    const-string v0, "Job was cancelled"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/q2;-><init>(Lkotlinx/coroutines/n2;)V

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Ln8/h;
        name = "Job"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/r2;->a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/r2;->a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/r2;->b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/coroutines/g;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/r2;->f(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final f(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Loa/e;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/n2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/n2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkotlinx/coroutines/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic h(Lkotlin/coroutines/g;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/v2;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/v2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/t2;->B(Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->V(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/r2;->f(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic j(Lkotlinx/coroutines/n2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/r2;->g(Lkotlinx/coroutines/n2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/coroutines/g;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/r2;->h(Lkotlin/coroutines/g;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final l(Lkotlinx/coroutines/n2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/n2;->join(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p0
.end method

.method public static final synthetic m(Lkotlin/coroutines/g;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/r2;->o(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic n(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/n2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/n2;->getChildren()Lkotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/n2;

    instance-of v2, v1, Lkotlinx/coroutines/v2;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/coroutines/v2;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Lkotlinx/coroutines/t2;->B(Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/v2;->V(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final o(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Loa/e;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/n2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/n2;->getChildren()Lkotlin/sequences/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/n2;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/r2;->r(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/n2;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/n2;->getChildren()Lkotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/n2;

    instance-of v2, v1, Lkotlinx/coroutines/v2;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/v2;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lkotlinx/coroutines/t2;->B(Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/v2;->V(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final r(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlinx/coroutines/n2;->getChildren()Lkotlin/sequences/m;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic s(Lkotlin/coroutines/g;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/r2;->n(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/r2;->o(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic u(Lkotlinx/coroutines/n2;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/r2;->q(Lkotlinx/coroutines/n2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/r2;->r(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final w(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/p1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/p1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/r1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/p1;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/n2;->invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lkotlin/coroutines/g;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/n2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/r2;->A(Lkotlinx/coroutines/n2;)V

    :cond_0
    return-void
.end method

.method public static final y(Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlinx/coroutines/n2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/n2;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final z(Lkotlin/coroutines/g;)Lkotlinx/coroutines/n2;
    .locals 3
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
