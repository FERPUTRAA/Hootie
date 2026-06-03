.class public abstract Lio/reactivex/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/u<",
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

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lio/reactivex/p;->B0(Lpa/b;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Lpa/b;I)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/u<",
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

    new-instance v6, Lio/reactivex/internal/operators/flowable/u0;

    invoke-static {}, Lio/reactivex/internal/operators/maybe/l1;->b()Lz7/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/u0;-><init>(Lpa/b;Lz7/o;ZII)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lio/reactivex/u;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/g0;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/u;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lio/reactivex/s;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
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

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D0([Lio/reactivex/u;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/u<",
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

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/reactivex/internal/operators/maybe/j1;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j1;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/v0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/v0;-><init>([Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static D1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/p<",
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

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/p;->E1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E0([Lio/reactivex/u;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/u<",
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

    invoke-static {p0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/l1;->b()Lz7/o;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/k;->d2(Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static E1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/i1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/i1;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/concurrent/Callable;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "maybeSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/k;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/p;->E0([Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/p;->E0([Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/p;->E0([Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/u<",
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

    invoke-static {}, Lio/reactivex/internal/operators/maybe/l1;->b()Lz7/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->c2(Lz7/o;Z)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/u<",
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

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/l1;->b()Lz7/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->c2(Lz7/o;Z)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static K1(Lio/reactivex/u;)Lio/reactivex/p;
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

    instance-of v0, p0, Lio/reactivex/p;

    if-nez v0, :cond_0

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/n1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/n1;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Maybe) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L0()Lio/reactivex/p;
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

    sget-object v0, Lio/reactivex/internal/operators/maybe/w0;->a:Lio/reactivex/internal/operators/maybe/w0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public static M1(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lz7/o<",
            "-TD;+",
            "Lio/reactivex/u<",
            "+TT;>;>;",
            "Lz7/g<",
            "-TD;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/p;->N1(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static N1(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lz7/o<",
            "-TD;+",
            "Lio/reactivex/u<",
            "+TT;>;>;",
            "Lz7/g<",
            "-TD;>;Z)",
            "Lio/reactivex/p<",
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

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/p1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/p1;-><init>(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static O1(Lio/reactivex/u;)Lio/reactivex/p;
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

    instance-of v0, p0, Lio/reactivex/p;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/p;

    invoke-static {p0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/n1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/n1;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static P1(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lz7/n;)Lio/reactivex/p;
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
            "Lio/reactivex/u<",
            "+TT1;>;",
            "Lio/reactivex/u<",
            "+TT2;>;",
            "Lio/reactivex/u<",
            "+TT3;>;",
            "Lio/reactivex/u<",
            "+TT4;>;",
            "Lio/reactivex/u<",
            "+TT5;>;",
            "Lio/reactivex/u<",
            "+TT6;>;",
            "Lio/reactivex/u<",
            "+TT7;>;",
            "Lio/reactivex/u<",
            "+TT8;>;",
            "Lio/reactivex/u<",
            "+TT9;>;",
            "Lz7/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/p<",
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

    new-array v0, v0, [Lio/reactivex/u;

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

    invoke-static {p9, v0}, Lio/reactivex/p;->Y1(Lz7/o;[Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static Q1(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lz7/m;)Lio/reactivex/p;
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
            "Lio/reactivex/u<",
            "+TT1;>;",
            "Lio/reactivex/u<",
            "+TT2;>;",
            "Lio/reactivex/u<",
            "+TT3;>;",
            "Lio/reactivex/u<",
            "+TT4;>;",
            "Lio/reactivex/u<",
            "+TT5;>;",
            "Lio/reactivex/u<",
            "+TT6;>;",
            "Lio/reactivex/u<",
            "+TT7;>;",
            "Lio/reactivex/u<",
            "+TT8;>;",
            "Lz7/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/p<",
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

    new-array v0, v0, [Lio/reactivex/u;

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

    invoke-static {p8, v0}, Lio/reactivex/p;->Y1(Lz7/o;[Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static R1(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lz7/l;)Lio/reactivex/p;
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
            "Lio/reactivex/u<",
            "+TT1;>;",
            "Lio/reactivex/u<",
            "+TT2;>;",
            "Lio/reactivex/u<",
            "+TT3;>;",
            "Lio/reactivex/u<",
            "+TT4;>;",
            "Lio/reactivex/u<",
            "+TT5;>;",
            "Lio/reactivex/u<",
            "+TT6;>;",
            "Lio/reactivex/u<",
            "+TT7;>;",
            "Lz7/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/p<",
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

    new-array v0, v0, [Lio/reactivex/u;

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

    invoke-static {p7, v0}, Lio/reactivex/p;->Y1(Lz7/o;[Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static S1(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lz7/k;)Lio/reactivex/p;
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
            "Lio/reactivex/u<",
            "+TT1;>;",
            "Lio/reactivex/u<",
            "+TT2;>;",
            "Lio/reactivex/u<",
            "+TT3;>;",
            "Lio/reactivex/u<",
            "+TT4;>;",
            "Lio/reactivex/u<",
            "+TT5;>;",
            "Lio/reactivex/u<",
            "+TT6;>;",
            "Lz7/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/p<",
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

    new-array v0, v0, [Lio/reactivex/u;

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

    invoke-static {p6, v0}, Lio/reactivex/p;->Y1(Lz7/o;[Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static T1(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lz7/j;)Lio/reactivex/p;
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
            "Lio/reactivex/u<",
            "+TT1;>;",
            "Lio/reactivex/u<",
            "+TT2;>;",
            "Lio/reactivex/u<",
            "+TT3;>;",
            "Lio/reactivex/u<",
            "+TT4;>;",
            "Lio/reactivex/u<",
            "+TT5;>;",
            "Lz7/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/p<",
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

    new-array v0, v0, [Lio/reactivex/u;

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

    invoke-static {p5, v0}, Lio/reactivex/p;->Y1(Lz7/o;[Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static U1(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lz7/i;)Lio/reactivex/p;
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
            "Lio/reactivex/u<",
            "+TT1;>;",
            "Lio/reactivex/u<",
            "+TT2;>;",
            "Lio/reactivex/u<",
            "+TT3;>;",
            "Lio/reactivex/u<",
            "+TT4;>;",
            "Lz7/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/p<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lio/reactivex/p;->Y1(Lz7/o;[Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static V()Lio/reactivex/p;
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

    sget-object v0, Lio/reactivex/internal/operators/maybe/t;->a:Lio/reactivex/internal/operators/maybe/t;

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public static V1(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lz7/h;)Lio/reactivex/p;
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
            "Lio/reactivex/u<",
            "+TT1;>;",
            "Lio/reactivex/u<",
            "+TT2;>;",
            "Lio/reactivex/u<",
            "+TT3;>;",
            "Lz7/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/p<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lio/reactivex/p;->Y1(Lz7/o;[Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/Throwable;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/v;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/v;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static W1(Lio/reactivex/u;Lio/reactivex/u;Lz7/c;)Lio/reactivex/p;
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
            "Lio/reactivex/u<",
            "+TT1;>;",
            "Lio/reactivex/u<",
            "+TT2;>;",
            "Lz7/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/p<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/p;->Y1(Lz7/o;[Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/concurrent/Callable;)Lio/reactivex/p;
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
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/w;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static X1(Ljava/lang/Iterable;Lz7/o;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/p<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/r1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/r1;-><init>(Ljava/lang/Iterable;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Y1(Lz7/o;[Lio/reactivex/u;)Lio/reactivex/p;
    .locals 1
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
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/p<",
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

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/p;->V()Lio/reactivex/p;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/q1;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/q1;-><init>([Lio/reactivex/u;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;)",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/maybe/b;-><init>([Lio/reactivex/u;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lio/reactivex/u;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/p<",
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

    invoke-static {}, Lio/reactivex/p;->V()Lio/reactivex/p;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/p;->O1(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/b;-><init>([Lio/reactivex/u;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
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

    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lz7/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/p;->i1(Lio/reactivex/u;Lio/reactivex/u;Lz7/d;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static i1(Lio/reactivex/u;Lio/reactivex/u;Lz7/d;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lz7/d<",
            "-TT;-TT;>;)",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/u;Lio/reactivex/u;Lz7/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lz7/a;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/h0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/util/concurrent/Callable;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lio/reactivex/h;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/h;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "completableSource is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/j0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j0;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/p;->s([Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/util/concurrent/Future;)Lio/reactivex/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/k0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/maybe/k0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/p;->s([Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/k0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/k0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/p;->s([Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/lang/Runnable;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/l0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/l0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/u<",
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

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Lio/reactivex/k0;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
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

    const-string v0, "singleSource is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/m0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/m0;-><init>(Lio/reactivex/k0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

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
            "Lio/reactivex/u<",
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

    invoke-static {p0, v0}, Lio/reactivex/p;->r(Lpa/b;I)Lio/reactivex/k;

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
            "Lio/reactivex/u<",
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

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    invoke-static {}, Lio/reactivex/internal/operators/maybe/l1;->b()Lz7/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lpa/b;Lz7/o;ILio/reactivex/internal/util/i;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s([Lio/reactivex/u;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/u<",
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

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/reactivex/internal/operators/maybe/j1;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j1;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/e;-><init>([Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t([Lio/reactivex/u;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/u<",
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

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/reactivex/internal/operators/maybe/j1;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j1;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/f;-><init>([Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/s0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/s0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u([Lio/reactivex/u;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/u<",
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

    invoke-static {p0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/l1;->b()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->Q0(Lz7/o;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/u<",
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

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/k;->z2(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/l1;->b()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->O0(Lz7/o;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/u<",
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

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/l1;->b()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->O0(Lz7/o;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/p;->D0([Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/u<",
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

    invoke-static {}, Lio/reactivex/internal/operators/maybe/l1;->b()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->Q0(Lz7/o;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/p;->D0([Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/u<",
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

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/l1;->b()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->Q0(Lz7/o;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/u<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/p;->D0([Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/u<",
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

    invoke-static {p0}, Lio/reactivex/p;->A0(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lio/reactivex/u;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/p;->m(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final A1(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TU;>;",
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallback is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/g1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/g1;-><init>(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Object;)Lio/reactivex/f0;
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

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final B1(Lpa/b;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;)",
            "Lio/reactivex/p<",
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

    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/h1;-><init>(Lio/reactivex/u;Lpa/b;Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final C1(Lpa/b;Lio/reactivex/u;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;",
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/p<",
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

    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallback is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/h1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/h1;-><init>(Lio/reactivex/u;Lpa/b;Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/p;->t0(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/p;->q1(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Lz7/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/p<",
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

.method public final G(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/p<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/p;->H(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final G1()Lio/reactivex/k;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/j1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j1;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final H1()Lio/reactivex/x;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/k1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/k1;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lpa/b;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;)",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/u;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final I1()Lio/reactivex/f0;
    .locals 2
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/m1;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/p<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/p;->K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final J1(Ljava/lang/Object;)Lio/reactivex/f0;
    .locals 1
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

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/m1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/m1;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/k;->H6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/p;->L(Lpa/b;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lio/reactivex/u;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/p;->w0(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lpa/b;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;)",
            "Lio/reactivex/p<",
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

    const-string v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/n;-><init>(Lio/reactivex/u;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final L1(Lio/reactivex/e0;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/o1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/o1;-><init>(Lio/reactivex/u;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lz7/g;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/u;Lz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lio/reactivex/e0;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/x0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/x0;-><init>(Lio/reactivex/u;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lz7/a;)Lio/reactivex/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v8, Lio/reactivex/internal/operators/maybe/b1;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lz7/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/b1;-><init>(Lio/reactivex/u;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;)V

    invoke-static {v8}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Ljava/lang/Class;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/p<",
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

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->k(Ljava/lang/Class;)Lz7/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/p;->Y(Lz7/r;)Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/p;->k(Ljava/lang/Class;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lz7/a;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/u;Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final O0()Lio/reactivex/p;
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

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lz7/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/p;->P0(Lz7/r;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lz7/a;)Lio/reactivex/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v8, Lio/reactivex/internal/operators/maybe/b1;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v4

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lz7/a;

    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    move-object v0, v8

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/b1;-><init>(Lio/reactivex/u;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;)V

    invoke-static {v8}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lz7/r;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/y0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/y0;-><init>(Lio/reactivex/u;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lz7/a;)Lio/reactivex/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v8, Lio/reactivex/internal/operators/maybe/b1;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v4

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    const-string v0, "onDispose is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lz7/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/b1;-><init>(Lio/reactivex/u;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;)V

    invoke-static {v8}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lio/reactivex/u;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "+TT;>;)",
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

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/p;->R0(Lz7/o;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lz7/g;)Lio/reactivex/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v8, Lio/reactivex/internal/operators/maybe/b1;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lz7/g;

    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/b1;-><init>(Lio/reactivex/u;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;)V

    invoke-static {v8}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lz7/o;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;)",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/z0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/z0;-><init>(Lio/reactivex/u;Lz7/o;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lz7/b;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/s;-><init>(Lio/reactivex/u;Lz7/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lz7/o;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/a1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/a1;-><init>(Lio/reactivex/u;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lz7/g;)Lio/reactivex/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v8, Lio/reactivex/internal/operators/maybe/b1;

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz7/g;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/b1;-><init>(Lio/reactivex/u;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;)V

    invoke-static {v8}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/p;->S0(Lz7/o;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lz7/g;)Lio/reactivex/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
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

    new-instance v8, Lio/reactivex/internal/operators/maybe/b1;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lz7/g;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/b1;-><init>(Lio/reactivex/u;Lz7/g;Lz7/g;Lz7/g;Lz7/a;Lz7/a;Lz7/a;)V

    invoke-static {v8}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Lio/reactivex/u;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "+TT;>;)",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/z0;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lz7/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/z0;-><init>(Lio/reactivex/u;Lz7/o;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final V0()Lio/reactivex/p;
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Lio/reactivex/k;
    .locals 2
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

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/p;->X0(J)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final X0(J)Lio/reactivex/k;
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

    invoke-virtual {p0}, Lio/reactivex/p;->G1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/k;->r4(J)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lz7/r;)Lio/reactivex/p;
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/x;-><init>(Lio/reactivex/u;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lz7/e;)Lio/reactivex/k;
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

    invoke-virtual {p0}, Lio/reactivex/p;->G1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->s4(Lz7/e;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lz7/o;)Lio/reactivex/p;
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/g0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/u;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Lz7/o;)Lio/reactivex/k;
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
            "*>;>;)",
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

    invoke-virtual {p0}, Lio/reactivex/p;->G1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->t4(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(Lio/reactivex/u;Lz7/c;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "+TU;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/p<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/reactivex/p;->W1(Lio/reactivex/u;Lio/reactivex/u;Lz7/c;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->b0(Lio/reactivex/p;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/p;->n1(Lio/reactivex/r;)V
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

.method public final a0(Lz7/o;Lz7/c;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/p<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/z;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/z;-><init>(Lio/reactivex/u;Lz7/o;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final a1()Lio/reactivex/p;
    .locals 3
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

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lz7/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/p;->c1(JLz7/r;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/u<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
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

    const-string v0, "onSuccessMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/d0;-><init>(Lio/reactivex/u;Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final b1(J)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lz7/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/p;->c1(JLz7/r;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lz7/o;)Lio/reactivex/c;
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/a0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/a0;-><init>(Lio/reactivex/u;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final c1(JLz7/r;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/p;->G1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/k;->M4(JLz7/r;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->i5()Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lz7/o;)Lio/reactivex/x;
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

    invoke-virtual {p0}, Lio/reactivex/p;->H1()Lio/reactivex/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/x;->O1(Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Lz7/d;)Lio/reactivex/p;
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
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/p;->G1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->N4(Lz7/d;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->i5()Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lz7/o;)Lio/reactivex/k;
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

    invoke-virtual {p0}, Lio/reactivex/p;->G1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->T1(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Lz7/r;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/p;->c1(JLz7/r;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lz7/o;)Lio/reactivex/f0;
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/e0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/e0;-><init>(Lio/reactivex/u;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Lz7/e;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->u(Lz7/e;)Lz7/r;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/p;->c1(JLz7/r;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/u;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/p<",
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

    new-array v0, v0, [Lio/reactivex/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/p;->f([Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lz7/o;)Lio/reactivex/p;
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
            "Lio/reactivex/p<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/f0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/f0;-><init>(Lio/reactivex/u;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Lz7/o;)Lio/reactivex/p;
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
            "*>;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/p;->G1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->Q4(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->i5()Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
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

    invoke-virtual {p0, v0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lz7/o;)Lio/reactivex/k;
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/b0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/b0;-><init>(Lio/reactivex/u;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/h;

    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lz7/o;)Lio/reactivex/x;
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/c0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Lio/reactivex/u;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/p;
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Lio/reactivex/disposables/c;
    .locals 3
    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lz7/g;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/p;->m1(Lz7/g;Lz7/g;Lz7/a;)Lio/reactivex/disposables/c;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Class;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lio/reactivex/p<",
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

    invoke-virtual {p0, p1}, Lio/reactivex/p;->v0(Lz7/o;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Lz7/g;)Lio/reactivex/disposables/c;
    .locals 2
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

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/p;->m1(Lz7/g;Lz7/g;Lz7/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/reactivex/v;)Lio/reactivex/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v<",
            "-TT;+TR;>;)",
            "Lio/reactivex/p<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-interface {p1, p0}, Lio/reactivex/v;->a(Lio/reactivex/p;)Lio/reactivex/u;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/p;->O1(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final l1(Lz7/g;Lz7/g;)Lio/reactivex/disposables/c;
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

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/p;->m1(Lz7/g;Lz7/g;Lz7/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Lz7/g;Lz7/g;Lz7/a;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            ")",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lz7/g;Lz7/g;Lz7/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/p;->p1(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    return-object p1
.end method

.method protected abstract n1(Lio/reactivex/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final o1(Lio/reactivex/e0;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/c1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c1;-><init>(Lio/reactivex/u;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/r<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    return-object p1
.end method

.method public final q0()Lio/reactivex/p;
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/n0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/n0;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final q1(Lio/reactivex/u;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/d1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/d1;-><init>(Lio/reactivex/u;Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final r0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/p0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/p0;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method

.method public final r1(Lio/reactivex/u;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TU;>;)",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/e1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/e1;-><init>(Lio/reactivex/u;Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final s0()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/r0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/r0;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final s1(Lpa/b;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;)",
            "Lio/reactivex/p<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/f1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/f1;-><init>(Lio/reactivex/u;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final t1()Lio/reactivex/observers/m;
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

    invoke-virtual {p0, v0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    return-object v0
.end method

.method public final u0(Lio/reactivex/t;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "+TR;-TT;>;)",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/t0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/t0;-><init>(Lio/reactivex/u;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Z)Lio/reactivex/observers/m;
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
    invoke-virtual {p0, v0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    return-object v0
.end method

.method public final v0(Lz7/o;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TR;>;)",
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/u0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/u0;-><init>(Lio/reactivex/u;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final v1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/p<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/p;->x1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final w1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/p<",
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

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/p;->y1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final x1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/p;->E1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/p;->z1(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final y1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/u;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "fallback is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/p;->E1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lio/reactivex/p;->A1(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lz7/o;)Lio/reactivex/p;
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

    new-instance v0, Lio/reactivex/internal/operators/maybe/g0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/u;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final z1(Lio/reactivex/u;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TU;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/g1;-><init>(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
