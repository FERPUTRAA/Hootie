.class public abstract Lio/reactivex/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/k0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O(Lio/reactivex/k0;Lio/reactivex/k0;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;)",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "first is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "second is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/r;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/r;-><init>(Lio/reactivex/k0;Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/Throwable;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/functions/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->Q(Ljava/util/concurrent/Callable;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/concurrent/Callable;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method private W0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/k0;)Lio/reactivex/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Lio/reactivex/k0<",
            "+TT;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/m0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/m0;-><init>(Lio/reactivex/k0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public static X0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/f0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/f0;->Y0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/f0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/n0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/n0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/util/concurrent/Callable;)Lio/reactivex/f0;
    .locals 1
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

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/y;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/util/concurrent/Future;)Lio/reactivex/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
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

    invoke-static {p0}, Lio/reactivex/k;->v2(Ljava/util/concurrent/Future;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->f1(Lio/reactivex/k;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/reactivex/k;->w2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->f1(Lio/reactivex/k;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/k;->x2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->f1(Lio/reactivex/k;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/util/concurrent/Future;Lio/reactivex/e0;)Lio/reactivex/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/k;->y2(Ljava/util/concurrent/Future;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->f1(Lio/reactivex/k;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lio/reactivex/b0;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
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

    const-string v0, "observableSource is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/y2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/y2;-><init>(Lio/reactivex/b0;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/k0<",
            "+TT;>;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/single/a;-><init>([Lio/reactivex/k0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lpa/b;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
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

    new-instance v0, Lio/reactivex/internal/operators/single/z;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/z;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method private static f1(Lio/reactivex/k;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/g3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/g3;-><init>(Lpa/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lio/reactivex/k0;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/k0<",
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

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/internal/operators/single/c0;->a()Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->Q(Ljava/util/concurrent/Callable;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/f0;->j1(Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/a;-><init>([Lio/reactivex/k0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Lio/reactivex/k0;)Lio/reactivex/f0;
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

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/f0;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Single) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h0(Ljava/lang/Object;)Lio/reactivex/f0;
    .locals 1
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

    const-string v0, "value is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/d0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/d0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lz7/o<",
            "-TU;+",
            "Lio/reactivex/k0<",
            "+TT;>;>;",
            "Lz7/g<",
            "-TU;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/f0;->i1(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static i1(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lz7/o<",
            "-TU;+",
            "Lio/reactivex/k0<",
            "+TT;>;>;",
            "Lz7/g<",
            "-TU;>;Z)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "singleFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/q0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/q0;-><init>(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static j1(Lio/reactivex/k0;)Lio/reactivex/f0;
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

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/f0;

    invoke-static {p0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lio/reactivex/k0;Lio/reactivex/k0;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->o0(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static k1(Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lz7/n;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT1;>;",
            "Lio/reactivex/k0<",
            "+TT2;>;",
            "Lio/reactivex/k0<",
            "+TT3;>;",
            "Lio/reactivex/k0<",
            "+TT4;>;",
            "Lio/reactivex/k0<",
            "+TT5;>;",
            "Lio/reactivex/k0<",
            "+TT6;>;",
            "Lio/reactivex/k0<",
            "+TT7;>;",
            "Lio/reactivex/k0<",
            "+TT8;>;",
            "Lio/reactivex/k0<",
            "+TT9;>;",
            "Lz7/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Lio/reactivex/internal/functions/a;->D(Lz7/n;)Lz7/o;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Lio/reactivex/f0;->t1(Lz7/o;[Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->o0(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lz7/m;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT1;>;",
            "Lio/reactivex/k0<",
            "+TT2;>;",
            "Lio/reactivex/k0<",
            "+TT3;>;",
            "Lio/reactivex/k0<",
            "+TT4;>;",
            "Lio/reactivex/k0<",
            "+TT5;>;",
            "Lio/reactivex/k0<",
            "+TT6;>;",
            "Lio/reactivex/k0<",
            "+TT7;>;",
            "Lio/reactivex/k0<",
            "+TT8;>;",
            "Lz7/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Lio/reactivex/internal/functions/a;->C(Lz7/m;)Lz7/o;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Lio/reactivex/f0;->t1(Lz7/o;[Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lio/reactivex/k0;Lio/reactivex/k0;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->q(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->o0(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static m1(Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lz7/l;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT1;>;",
            "Lio/reactivex/k0<",
            "+TT2;>;",
            "Lio/reactivex/k0<",
            "+TT3;>;",
            "Lio/reactivex/k0<",
            "+TT4;>;",
            "Lio/reactivex/k0<",
            "+TT5;>;",
            "Lio/reactivex/k0<",
            "+TT6;>;",
            "Lio/reactivex/k0<",
            "+TT7;>;",
            "Lz7/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Lio/reactivex/internal/functions/a;->B(Lz7/l;)Lz7/o;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Lio/reactivex/f0;->t1(Lz7/o;[Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->q(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/k0<",
            "+TT;>;>;)",
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

    invoke-static {p0}, Lio/reactivex/k;->z2(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->o0(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static n1(Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lz7/k;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT1;>;",
            "Lio/reactivex/k0<",
            "+TT2;>;",
            "Lio/reactivex/k0<",
            "+TT3;>;",
            "Lio/reactivex/k0<",
            "+TT4;>;",
            "Lio/reactivex/k0<",
            "+TT5;>;",
            "Lio/reactivex/k0<",
            "+TT6;>;",
            "Lz7/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Lio/reactivex/internal/functions/a;->A(Lz7/k;)Lz7/o;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lio/reactivex/f0;->t1(Lz7/o;[Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/k0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->q(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Lpa/b;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/k0<",
            "+TT;>;>;)",
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

    new-instance v6, Lio/reactivex/internal/operators/flowable/u0;

    invoke-static {}, Lio/reactivex/internal/operators/single/c0;->c()Lz7/o;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/u0;-><init>(Lpa/b;Lz7/o;ZII)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static o1(Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lz7/j;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT1;>;",
            "Lio/reactivex/k0<",
            "+TT2;>;",
            "Lio/reactivex/k0<",
            "+TT3;>;",
            "Lio/reactivex/k0<",
            "+TT4;>;",
            "Lio/reactivex/k0<",
            "+TT5;>;",
            "Lz7/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lio/reactivex/internal/functions/a;->z(Lz7/j;)Lz7/o;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lio/reactivex/f0;->t1(Lz7/o;[Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/k0<",
            "+TT;>;>;)",
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

    invoke-static {p0}, Lio/reactivex/k;->z2(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->q(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Lio/reactivex/k0;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+",
            "Lio/reactivex/k0<",
            "+TT;>;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/t;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/t;-><init>(Lio/reactivex/k0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lz7/i;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT1;>;",
            "Lio/reactivex/k0<",
            "+TT2;>;",
            "Lio/reactivex/k0<",
            "+TT3;>;",
            "Lio/reactivex/k0<",
            "+TT4;>;",
            "Lz7/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lio/reactivex/internal/functions/a;->y(Lz7/i;)Lz7/o;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lio/reactivex/f0;->t1(Lz7/o;[Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/k0<",
            "+TT;>;>;)",
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

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/reactivex/f0;->r(Lpa/b;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static q1(Lio/reactivex/k0;Lio/reactivex/k0;Lio/reactivex/k0;Lz7/h;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT1;>;",
            "Lio/reactivex/k0<",
            "+TT2;>;",
            "Lio/reactivex/k0<",
            "+TT3;>;",
            "Lz7/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lio/reactivex/internal/functions/a;->x(Lz7/h;)Lz7/o;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lio/reactivex/f0;->t1(Lz7/o;[Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lpa/b;I)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/k0<",
            "+TT;>;>;I)",
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    invoke-static {}, Lio/reactivex/internal/operators/single/c0;->c()Lz7/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lpa/b;Lz7/o;ILio/reactivex/internal/util/i;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static r0()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/single/g0;->a:Lio/reactivex/f0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public static r1(Lio/reactivex/k0;Lio/reactivex/k0;Lz7/c;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TT1;>;",
            "Lio/reactivex/k0<",
            "+TT2;>;",
            "Lz7/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->w(Lz7/c;)Lz7/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/f0;->t1(Lz7/o;[Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/k0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-static {}, Lio/reactivex/internal/operators/single/c0;->d()Lz7/o;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/b0;Lz7/o;ILio/reactivex/internal/util/i;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static s1(Ljava/lang/Iterable;Lz7/o;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/k0<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/operators/single/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/k;->T7(Ljava/lang/Iterable;Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->f1(Lio/reactivex/k;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t([Lio/reactivex/k0;)Lio/reactivex/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/k0<",
            "+TT;>;)",
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    invoke-static {p0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/c0;->c()Lz7/o;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Lio/reactivex/internal/util/i;->b:Lio/reactivex/internal/util/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lpa/b;Lz7/o;ILio/reactivex/internal/util/i;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t1(Lz7/o;[Lio/reactivex/k0;)Lio/reactivex/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lio/reactivex/k0<",
            "+TT;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    new-array v0, v0, [Lpa/b;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    aget-object v6, p1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "th source is null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lio/reactivex/internal/operators/single/o0;

    invoke-direct {v7, v6}, Lio/reactivex/internal/operators/single/o0;-><init>(Lio/reactivex/k0;)V

    invoke-static {v7}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v5, v0}, Lio/reactivex/k;->S7(Lz7/o;ZI[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f0;->f1(Lio/reactivex/k;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lio/reactivex/i0;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i0<",
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

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/i0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/concurrent/Callable;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/k0<",
            "+TT;>;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "singleSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/f;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final A0(Lz7/o;)Lio/reactivex/k;
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

    invoke-virtual {p0}, Lio/reactivex/f0;->b1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->t4(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/f0;->C(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final B0()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/f0;->b1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/k;->K4()Lio/reactivex/k;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/f0;->f1(Lio/reactivex/k;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/x;->g6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/f0;->E(Lio/reactivex/b0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final C0(J)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/f0;->b1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/k;->L4(J)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f0;->f1(Lio/reactivex/k;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lio/reactivex/h;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/k0;Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Lz7/d;)Lio/reactivex/f0;
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
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/f0;->b1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->N4(Lz7/d;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f0;->f1(Lio/reactivex/k;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lio/reactivex/b0;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TU;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/k0;Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lz7/r;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/f0;->b1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->O4(Lz7/r;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f0;->f1(Lio/reactivex/k;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lio/reactivex/k0;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "TU;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/k0;Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Lz7/o;)Lio/reactivex/f0;
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
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/f0;->b1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->Q4(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f0;->f1(Lio/reactivex/k;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lpa/b;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;)",
            "Lio/reactivex/f0<",
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

    new-instance v0, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/k0;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final G0()Lio/reactivex/disposables/c;
    .locals 2
    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lz7/g;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/f0;->J0(Lz7/g;Lz7/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lz7/g;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "doAfterSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/k0;Lz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Lz7/b;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/b<",
            "-TT;-",
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

    const-string v0, "onCallback is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/d;-><init>(Lz7/b;)V

    invoke-virtual {p0, v0}, Lio/reactivex/f0;->a(Lio/reactivex/h0;)V

    return-object v0
.end method

.method public final I(Lz7/a;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/k0;Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Lz7/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lz7/g;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/f0;->J0(Lz7/g;Lz7/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lz7/a;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onDispose is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/k0;Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lz7/g;Lz7/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;",
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

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/k;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/k;-><init>(Lz7/g;Lz7/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/f0;->a(Lio/reactivex/h0;)V

    return-object v0
.end method

.method public final K(Lz7/g;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/k0;Lz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract K0(Lio/reactivex/h0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final L(Lz7/b;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/k0;Lz7/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lio/reactivex/e0;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/k0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/k0;-><init>(Lio/reactivex/k0;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lz7/g;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/k0;Lz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lio/reactivex/h0;)Lio/reactivex/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/h0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/f0;->a(Lio/reactivex/h0;)V

    return-object p1
.end method

.method public final N(Lz7/g;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/k0;Lz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lio/reactivex/h;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/k0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/h;)V

    invoke-virtual {p0, v0}, Lio/reactivex/f0;->P0(Lpa/b;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lio/reactivex/k0;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "+TE;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/o0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/o0;-><init>(Lio/reactivex/k0;)V

    invoke-virtual {p0, v0}, Lio/reactivex/f0;->P0(Lpa/b;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lpa/b;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TE;>;)",
            "Lio/reactivex/f0<",
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

    new-instance v0, Lio/reactivex/internal/operators/single/l0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/l0;-><init>(Lio/reactivex/k0;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final Q0()Lio/reactivex/observers/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/observers/m;

    invoke-direct {v0}, Lio/reactivex/observers/m;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/f0;->a(Lio/reactivex/h0;)V

    return-object v0
.end method

.method public final R(Lz7/r;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/k0;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Z)Lio/reactivex/observers/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/m<",
            "TT;>;"
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
    invoke-virtual {p0, v0}, Lio/reactivex/f0;->a(Lio/reactivex/h0;)V

    return-object v0
.end method

.method public final S(Lz7/o;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/k0<",
            "+TR;>;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/t;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/t;-><init>(Lio/reactivex/k0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final S0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v5}, Lio/reactivex/f0;->W0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lz7/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-TT;+",
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

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/k0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final T0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v5}, Lio/reactivex/f0;->W0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lz7/o;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;)",
            "Lio/reactivex/p<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/k0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/k0;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Lio/reactivex/k0<",
            "+TT;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, Lio/reactivex/f0;->W0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/f0;->e1()Lio/reactivex/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/x;->O1(Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final V0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/k0;)Lio/reactivex/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/k0<",
            "+TT;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

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

    invoke-direct/range {v1 .. v6}, Lio/reactivex/f0;->W0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lz7/o;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TR;>;"
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

    invoke-virtual {p0}, Lio/reactivex/f0;->b1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->T1(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
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

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/k0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/k0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Lz7/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/f0<",
            "TT;>;TR;>;)TR;"
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

.method public final a(Lio/reactivex/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->d0(Lio/reactivex/f0;Lio/reactivex/h0;)Lio/reactivex/h0;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/f0;->K0(Lio/reactivex/h0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final a1()Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Lio/reactivex/k;
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

    instance-of v0, p0, La8/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La8/b;

    invoke-interface {v0}, La8/b;->e()Lio/reactivex/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/o0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/o0;-><init>(Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final c1()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/s;

    invoke-direct {v0}, Lio/reactivex/internal/observers/s;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/f0;->M0(Lio/reactivex/h0;)Lio/reactivex/h0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final d1()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/m0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/m0;-><init>(Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/single/p0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/p0;-><init>(Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/b0;-><init>(Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/k0;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/k0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/f0;->g([Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/h;

    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/f0;->a(Lio/reactivex/h0;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lio/reactivex/j0;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j0<",
            "+TR;-TT;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/e0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/e0;-><init>(Lio/reactivex/k0;Lio/reactivex/j0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lz7/o;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/k0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lio/reactivex/f0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Class;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/f0;->j0(Lz7/o;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/reactivex/l0;)Lio/reactivex/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l0<",
            "-TT;+TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-interface {p1, p0}, Lio/reactivex/l0;->a(Lio/reactivex/f0;)Lio/reactivex/k0;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f0;->j1(Lio/reactivex/k0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lio/reactivex/k0;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
            "+TT;>;)",
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

    invoke-static {p0, p1}, Lio/reactivex/f0;->k0(Lio/reactivex/k0;Lio/reactivex/k0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lio/reactivex/e0;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/h0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/h0;-><init>(Lio/reactivex/k0;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lio/reactivex/f0;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f0<",
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

    const-string v0, "resumeSingleInCaseOfError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/f0;->u0(Lz7/o;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lio/reactivex/k0;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
            "+TT;>;)",
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

    invoke-static {p0, p1}, Lio/reactivex/f0;->m(Lio/reactivex/k0;Lio/reactivex/k0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lz7/o;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/k0<",
            "+TT;>;>;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/j0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/k0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lio/reactivex/k0;Lz7/c;)Lio/reactivex/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "TU;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2}, Lio/reactivex/f0;->r1(Lio/reactivex/k0;Lio/reactivex/k0;Lz7/c;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lz7/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/f0;->w(Ljava/lang/Object;Lz7/d;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lz7/o;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "Ljava/lang/Throwable;",
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

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/i0;-><init>(Lio/reactivex/k0;Lz7/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lz7/d;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz7/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "comparer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/k0;Ljava/lang/Object;Lz7/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Ljava/lang/Object;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/single/i0;-><init>(Lio/reactivex/k0;Lz7/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final x0()Lio/reactivex/k;
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

    invoke-virtual {p0}, Lio/reactivex/f0;->b1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/k;->q4()Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final y0(J)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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

    invoke-virtual {p0}, Lio/reactivex/f0;->b1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/k;->r4(J)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final z(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/f0;->A(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lz7/e;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e;",
            ")",
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

    invoke-virtual {p0}, Lio/reactivex/f0;->b1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->s4(Lz7/e;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
