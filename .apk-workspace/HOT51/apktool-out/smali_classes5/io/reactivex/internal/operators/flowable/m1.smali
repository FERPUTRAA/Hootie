.class public final Lio/reactivex/internal/operators/flowable/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m1$p;,
        Lio/reactivex/internal/operators/flowable/m1$j;,
        Lio/reactivex/internal/operators/flowable/m1$f;,
        Lio/reactivex/internal/operators/flowable/m1$h;,
        Lio/reactivex/internal/operators/flowable/m1$g;,
        Lio/reactivex/internal/operators/flowable/m1$m;,
        Lio/reactivex/internal/operators/flowable/m1$n;,
        Lio/reactivex/internal/operators/flowable/m1$o;,
        Lio/reactivex/internal/operators/flowable/m1$i;,
        Lio/reactivex/internal/operators/flowable/m1$k;,
        Lio/reactivex/internal/operators/flowable/m1$l;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lz7/o;)Lz7/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lz7/o<",
            "TT;",
            "Lpa/b<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/m1$f;-><init>(Lz7/o;)V

    return-object v0
.end method

.method public static b(Lz7/o;Lz7/c;)Lz7/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)",
            "Lz7/o<",
            "TT;",
            "Lpa/b<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$h;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/m1$h;-><init>(Lz7/c;Lz7/o;)V

    return-object v0
.end method

.method public static c(Lz7/o;)Lz7/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TU;>;>;)",
            "Lz7/o<",
            "TT;",
            "Lpa/b<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/m1$i;-><init>(Lz7/o;)V

    return-object v0
.end method

.method public static d(Lio/reactivex/k;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/flowables/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/m1$a;-><init>(Lio/reactivex/k;)V

    return-object v0
.end method

.method public static e(Lio/reactivex/k;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/flowables/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/m1$b;-><init>(Lio/reactivex/k;I)V

    return-object v0
.end method

.method public static f(Lio/reactivex/k;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/flowables/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Lio/reactivex/internal/operators/flowable/m1$c;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/m1$c;-><init>(Lio/reactivex/k;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    return-object v7
.end method

.method public static g(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/flowables/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/m1$d;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/m1$d;-><init>(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    return-object v6
.end method

.method public static h(Lz7/o;Lio/reactivex/e0;)Lz7/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "TR;>;>;",
            "Lio/reactivex/e0;",
            ")",
            "Lz7/o<",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lpa/b<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/m1$e;-><init>(Lz7/o;Lio/reactivex/e0;)V

    return-object v0
.end method

.method public static i(Lz7/b;)Lz7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/b<",
            "TS;",
            "Lio/reactivex/j<",
            "TT;>;>;)",
            "Lz7/c<",
            "TS;",
            "Lio/reactivex/j<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/m1$k;-><init>(Lz7/b;)V

    return-object v0
.end method

.method public static j(Lz7/g;)Lz7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/g<",
            "Lio/reactivex/j<",
            "TT;>;>;)",
            "Lz7/c<",
            "TS;",
            "Lio/reactivex/j<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/m1$l;-><init>(Lz7/g;)V

    return-object v0
.end method

.method public static k(Lpa/c;)Lz7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/c<",
            "TT;>;)",
            "Lz7/a;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/m1$m;-><init>(Lpa/c;)V

    return-object v0
.end method

.method public static l(Lpa/c;)Lz7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/c<",
            "TT;>;)",
            "Lz7/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/m1$n;-><init>(Lpa/c;)V

    return-object v0
.end method

.method public static m(Lpa/c;)Lz7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/c<",
            "TT;>;)",
            "Lz7/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/m1$o;-><init>(Lpa/c;)V

    return-object v0
.end method

.method public static n(Lz7/o;)Lz7/o;
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
            "+TR;>;)",
            "Lz7/o<",
            "Ljava/util/List<",
            "Lpa/b<",
            "+TT;>;>;",
            "Lpa/b<",
            "+TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/m1$p;-><init>(Lz7/o;)V

    return-object v0
.end method
