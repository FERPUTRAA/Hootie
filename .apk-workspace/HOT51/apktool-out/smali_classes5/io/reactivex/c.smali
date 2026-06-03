.class public abstract Lio/reactivex/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/concurrent/Callable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "completableSupplier"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method private K(Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;Lz7/a;)Lio/reactivex/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            "Lz7/a;",
            "Lz7/a;",
            "Lz7/a;",
            ")",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/f0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/completable/f0;-><init>(Lio/reactivex/h;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method private L0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/h;)Lio/reactivex/c;
    .locals 8
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/i0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/i0;-><init>(Lio/reactivex/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public static M0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/c;->N0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/Throwable;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static N0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/j0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/j0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/util/concurrent/Callable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lz7/a;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/concurrent/Callable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/util/concurrent/Future;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/functions/a;->i(Ljava/util/concurrent/Future;)Lz7/a;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c;->P(Lz7/a;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method private static R0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static S(Lio/reactivex/b0;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "observable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lpa/b;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TT;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/r;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/lang/Runnable;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/s;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lio/reactivex/k0;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "TT;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "single is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Lio/reactivex/h;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/c;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/completable/u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/u;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use of unsafeCreate(Completable)!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X0(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lz7/o<",
            "-TR;+",
            "Lio/reactivex/h;",
            ">;",
            "Lz7/g<",
            "-TR;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/c;->Y0(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/Iterable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/b0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lz7/o<",
            "-TR;+",
            "Lio/reactivex/h;",
            ">;",
            "Lz7/g<",
            "-TR;>;Z)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "completableFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/n0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/n0;-><init>(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lpa/b;)Lio/reactivex/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/reactivex/c;->b0(Lpa/b;IZ)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static Z0(Lio/reactivex/h;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/c;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/c;

    invoke-static {p0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/u;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lpa/b;I)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/h;",
            ">;I)",
            "Lio/reactivex/c;"
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

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/reactivex/c;->b0(Lpa/b;IZ)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method private static b0(Lpa/b;IZ)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/h;",
            ">;IZ)",
            "Lio/reactivex/c;"
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

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/completable/x;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/completable/x;-><init>(Lpa/b;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c0([Lio/reactivex/h;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/c;->s()Lio/reactivex/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/c;->Z0(Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/y;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/y;-><init>([Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d0([Lio/reactivex/h;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/z;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/z;-><init>([Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/Iterable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/a0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/a0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lio/reactivex/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/completable/a;-><init>([Lio/reactivex/h;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lpa/b;)Lio/reactivex/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/c;->b0(Lpa/b;IZ)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lio/reactivex/h;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/c;->s()Lio/reactivex/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/c;->Z0(Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/a;-><init>([Lio/reactivex/h;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lpa/b;I)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/h;",
            ">;I)",
            "Lio/reactivex/c;"
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

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/reactivex/c;->b0(Lpa/b;IZ)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static i0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/completable/c0;->a:Lio/reactivex/c;

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/completable/l;->a:Lio/reactivex/c;

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/e;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lpa/b;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/c;"
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

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/reactivex/c;->w(Lpa/b;I)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lpa/b;I)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/h;",
            ">;I)",
            "Lio/reactivex/c;"
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

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/c;-><init>(Lpa/b;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x([Lio/reactivex/h;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/c;->s()Lio/reactivex/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/c;->Z0(Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/d;-><init>([Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lio/reactivex/f;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/f;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lz7/a;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/j;-><init>(Lz7/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/c;->a(Lio/reactivex/e;)V

    return-object v0
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c;
    .locals 6
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/c;->D(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lz7/a;Lz7/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/j;-><init>(Lz7/g;Lz7/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/c;->a(Lio/reactivex/e;)V

    return-object v0
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/c;
    .locals 6
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/c;->D(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method protected abstract C0(Lio/reactivex/e;)V
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/c;
    .locals 8
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Lio/reactivex/e0;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/h0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/h0;-><init>(Lio/reactivex/h;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lz7/a;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->K(Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;Lz7/a;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lio/reactivex/e;)Lio/reactivex/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/e;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/c;->a(Lio/reactivex/e;)V

    return-object p1
.end method

.method public final F(Lz7/a;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/h;Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final F0()Lio/reactivex/observers/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/observers/m;

    invoke-direct {v0}, Lio/reactivex/observers/m;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/c;->a(Lio/reactivex/e;)V

    return-object v0
.end method

.method public final G(Lz7/a;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->K(Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;Lz7/a;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Z)Lio/reactivex/observers/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/observers/m;

    invoke-direct {v0}, Lio/reactivex/observers/m;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/observers/m;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/c;->a(Lio/reactivex/e;)V

    return-object v0
.end method

.method public final H(Lz7/a;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->K(Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;Lz7/a;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final H0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c;
    .locals 6
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/c;->L0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lz7/g;)Lio/reactivex/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v1

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->K(Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;Lz7/a;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final I0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/h;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/c;->L0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lz7/g;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/h;Lz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final J0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/c;
    .locals 6
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/c;->L0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final K0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/h;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, Lio/reactivex/c;->L0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lz7/g;)Lio/reactivex/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->K(Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;Lz7/a;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lz7/a;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->K(Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;Lz7/a;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lz7/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/c;",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
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

.method public final P0()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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

    instance-of v0, p0, La8/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La8/b;

    invoke-interface {v0}, La8/b;->e()Lio/reactivex/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/k0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    instance-of v0, p0, La8/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La8/c;

    invoke-interface {v0}, La8/c;->c()Lio/reactivex/p;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/j0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j0;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    instance-of v0, p0, La8/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La8/d;

    invoke-interface {v0}, La8/d;->b()Lio/reactivex/x;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/l0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/l0;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Ljava/util/concurrent/Callable;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "completionValueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/m0;-><init>(Lio/reactivex/h;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Ljava/lang/Object;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/completable/m0;-><init>(Lio/reactivex/h;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final W()Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/v;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/v;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method

.method public final W0(Lio/reactivex/e0;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/i;-><init>(Lio/reactivex/h;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lio/reactivex/g;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/w;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/w;-><init>(Lio/reactivex/h;Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/e;)V
    .locals 1
    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->a0(Lio/reactivex/c;Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c;->C0(Lio/reactivex/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/c;->R0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final h(Lio/reactivex/h;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/c;->g([Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lio/reactivex/h;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/c;->c0([Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lio/reactivex/h;)Lio/reactivex/c;
    .locals 0
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/c;->y(Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TT;>;)",
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

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/f0;

    invoke-virtual {p0}, Lio/reactivex/c;->P0()Lio/reactivex/k;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Lpa/b;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lio/reactivex/e0;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/d0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/d0;-><init>(Lio/reactivex/h;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/reactivex/u;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/o;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/u;Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final k0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lz7/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/c;->l0(Lz7/r;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    invoke-virtual {p0}, Lio/reactivex/c;->S0()Lio/reactivex/x;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/e0;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lz7/r;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/e0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/e0;-><init>(Lio/reactivex/h;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lio/reactivex/k0;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "TT;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/k0;Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lz7/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/g0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/g0;-><init>(Lio/reactivex/h;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/h;

    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/c;->a(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->b()Ljava/lang/Object;

    return-void
.end method

.method public final n0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/c;->P0()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/k;->q4()Lio/reactivex/k;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/c;->T(Lpa/b;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/h;

    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/c;->a(Lio/reactivex/e;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/internal/observers/h;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final o0(J)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/c;->P0()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/k;->r4(J)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c;->T(Lpa/b;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/h;

    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/c;->a(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->e()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lz7/e;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/c;->P0()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->s4(Lz7/e;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c;->T(Lpa/b;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/h;

    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/c;->a(Lio/reactivex/e;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/internal/observers/h;->f(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lz7/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Lpa/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/c;->P0()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->t4(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c;->T(Lpa/b;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/c;->P0()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/k;->K4()Lio/reactivex/k;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/c;->T(Lpa/b;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method

.method public final s0(J)Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/c;->P0()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/k;->L4(J)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c;->T(Lpa/b;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 0
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-interface {p1, p0}, Lio/reactivex/i;->a(Lio/reactivex/c;)Lio/reactivex/h;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c;->Z0(Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lz7/d;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/c;->P0()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->N4(Lz7/d;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c;->T(Lpa/b;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lz7/r;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/c;->P0()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->O4(Lz7/r;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c;->T(Lpa/b;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lz7/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lpa/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/c;->P0()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->Q4(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c;->T(Lpa/b;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lio/reactivex/h;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/c;->x([Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TT;>;)",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/c;->P0()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->z5(Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lio/reactivex/h;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/c;->x([Lio/reactivex/h;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lio/reactivex/x;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/c;->S0()Lio/reactivex/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/x;->S0(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final z0()Lio/reactivex/disposables/c;
    .locals 1
    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/o;

    invoke-direct {v0}, Lio/reactivex/internal/observers/o;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/c;->a(Lio/reactivex/e;)V

    return-object v0
.end method
