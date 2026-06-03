.class public abstract Lio/reactivex/parallel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ly7/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Lpa/b;)Lio/reactivex/parallel/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/parallel/a;->v(Lpa/b;II)Lio/reactivex/parallel/a;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lpa/b;I)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;I)",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/parallel/a;->v(Lpa/b;II)Lio/reactivex/parallel/a;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lpa/b;II)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;II)",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/f;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/f;-><init>(Lpa/b;II)V

    return-object v0
.end method

.method public static varargs w([Lpa/b;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lpa/b<",
            "TT;>;)",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/parallel/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/e;-><init>([Lpa/b;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/Callable;Lz7/c;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lz7/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/parallel/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    const-string v0, "initialSupplier"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/j;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/j;-><init>(Lio/reactivex/parallel/a;Ljava/util/concurrent/Callable;Lz7/c;)V

    return-object v0
.end method

.method public final B(Lio/reactivex/e0;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/a;->C(Lio/reactivex/e0;I)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lio/reactivex/e0;I)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "I)",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/l;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/e0;I)V

    return-object v0
.end method

.method public final D()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/parallel/a;->E(I)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final E(I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/parallel/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/g;-><init>(Lio/reactivex/parallel/a;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/util/Comparator;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/a;->G(Ljava/util/Comparator;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/util/Comparator;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/parallel/a;->y()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/n;->b()Lz7/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/a;->A(Ljava/util/concurrent/Callable;Lz7/c;)Lio/reactivex/parallel/a;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/util/v;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/v;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/parallel/a;->x(Lz7/o;)Lio/reactivex/parallel/a;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/operators/parallel/m;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/parallel/m;-><init>(Lio/reactivex/parallel/a;Ljava/util/Comparator;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract H([Lpa/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final I(Lz7/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/parallel/a<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljava/util/Comparator;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/a;->K(Ljava/util/Comparator;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/util/Comparator;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/parallel/a;->y()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/n;->b()Lz7/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/a;->A(Ljava/util/concurrent/Callable;Lz7/c;)Lio/reactivex/parallel/a;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/util/v;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/v;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/parallel/a;->x(Lz7/o;)Lio/reactivex/parallel/a;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/util/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/parallel/a;->z(Lz7/c;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method protected final L([Lpa/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa/c<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/parallel/a;->y()I

    move-result v0

    array-length v1, p1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lz7/b<",
            "-TC;-TT;>;)",
            "Lio/reactivex/parallel/a<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lio/reactivex/parallel/a;Ljava/util/concurrent/Callable;Lz7/b;)V

    return-object v0
.end method

.method public final b(Lz7/o;)Lio/reactivex/parallel/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/parallel/a<",
            "TT;>;",
            "Lio/reactivex/parallel/a<",
            "TU;>;>;)",
            "Lio/reactivex/parallel/a<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/a;->I(Lz7/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/parallel/a;

    return-object p1
.end method

.method public final c(Lz7/o;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;)",
            "Lio/reactivex/parallel/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/a;->d(Lz7/o;I)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lz7/o;I)Lio/reactivex/parallel/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;I)",
            "Lio/reactivex/parallel/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    sget-object v1, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lio/reactivex/parallel/a;Lz7/o;ILio/reactivex/internal/util/i;)V

    return-object v0
.end method

.method public final e(Lz7/o;IZ)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/parallel/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    if-eqz p3, :cond_0

    sget-object p3, Lio/reactivex/internal/util/i;->c:Lio/reactivex/internal/util/i;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/reactivex/internal/util/i;->b:Lio/reactivex/internal/util/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lio/reactivex/parallel/a;Lz7/o;ILio/reactivex/internal/util/i;)V

    return-object v0
.end method

.method public final f(Lz7/o;Z)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;Z)",
            "Lio/reactivex/parallel/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/parallel/a;->e(Lz7/o;IZ)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lz7/g;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v10, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v4

    sget-object v9, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/a;->f:Lz7/q;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v5, v9

    move-object v6, v9

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/g;Lz7/q;Lz7/a;)V

    return-object v10
.end method

.method public final h(Lz7/a;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v10, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v4

    sget-object v9, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/a;->f:Lz7/q;

    move-object v0, v10

    move-object v1, p0

    move-object v5, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/g;Lz7/q;Lz7/a;)V

    return-object v10
.end method

.method public final i(Lz7/a;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v10, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v4

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/a;->f:Lz7/q;

    move-object v0, v10

    move-object v1, p0

    move-object v5, v6

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/g;Lz7/q;Lz7/a;)V

    return-object v10
.end method

.method public final j(Lz7/a;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v10, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v4

    sget-object v9, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/a;->f:Lz7/q;

    move-object v0, v10

    move-object v1, p0

    move-object v5, p1

    move-object v6, v9

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/g;Lz7/q;Lz7/a;)V

    return-object v10
.end method

.method public final k(Lz7/g;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v10, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    sget-object v9, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/a;->f:Lz7/q;

    move-object v0, v10

    move-object v1, p0

    move-object v4, p1

    move-object v5, v9

    move-object v6, v9

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/g;Lz7/q;Lz7/a;)V

    return-object v10
.end method

.method public final l(Lz7/g;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v10, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v4

    sget-object v9, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/a;->f:Lz7/q;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v5, v9

    move-object v6, v9

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/g;Lz7/q;Lz7/a;)V

    return-object v10
.end method

.method public final m(Lz7/q;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/q;",
            ")",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v10, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v4

    sget-object v9, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v7

    move-object v0, v10

    move-object v1, p0

    move-object v5, v9

    move-object v6, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/g;Lz7/q;Lz7/a;)V

    return-object v10
.end method

.method public final n(Lz7/g;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lpa/d;",
            ">;)",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v10, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v4

    sget-object v9, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    sget-object v8, Lio/reactivex/internal/functions/a;->f:Lz7/q;

    move-object v0, v10

    move-object v1, p0

    move-object v5, v9

    move-object v6, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/g;Lz7/q;Lz7/a;)V

    return-object v10
.end method

.method public final o(Lz7/r;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/c;-><init>(Lio/reactivex/parallel/a;Lz7/r;)V

    return-object v0
.end method

.method public final p(Lz7/o;)Lio/reactivex/parallel/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;)",
            "Lio/reactivex/parallel/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/parallel/a;->s(Lz7/o;ZII)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lz7/o;Z)Lio/reactivex/parallel/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;Z)",
            "Lio/reactivex/parallel/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/parallel/a;->s(Lz7/o;ZII)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lz7/o;ZI)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/parallel/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/parallel/a;->s(Lz7/o;ZII)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lz7/o;ZII)Lio/reactivex/parallel/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/parallel/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/parallel/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lio/reactivex/parallel/a;Lz7/o;ZII)V

    return-object v6
.end method

.method public final x(Lz7/o;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/parallel/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lio/reactivex/parallel/a;Lz7/o;)V

    return-object v0
.end method

.method public abstract y()I
.end method

.method public final z(Lz7/c;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/k;-><init>(Lio/reactivex/parallel/a;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
