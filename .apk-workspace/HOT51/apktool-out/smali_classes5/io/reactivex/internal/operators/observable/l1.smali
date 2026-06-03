.class public final Lio/reactivex/internal/operators/observable/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l1$s;,
        Lio/reactivex/internal/operators/observable/l1$p;,
        Lio/reactivex/internal/operators/observable/l1$f;,
        Lio/reactivex/internal/operators/observable/l1$o;,
        Lio/reactivex/internal/operators/observable/l1$k;,
        Lio/reactivex/internal/operators/observable/l1$g;,
        Lio/reactivex/internal/operators/observable/l1$i;,
        Lio/reactivex/internal/operators/observable/l1$h;,
        Lio/reactivex/internal/operators/observable/l1$l;,
        Lio/reactivex/internal/operators/observable/l1$m;,
        Lio/reactivex/internal/operators/observable/l1$n;,
        Lio/reactivex/internal/operators/observable/l1$j;,
        Lio/reactivex/internal/operators/observable/l1$q;,
        Lio/reactivex/internal/operators/observable/l1$r;
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
            "Lio/reactivex/b0<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l1$g;-><init>(Lz7/o;)V

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
            "Lio/reactivex/b0<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)",
            "Lz7/o<",
            "TT;",
            "Lio/reactivex/b0<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$i;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/l1$i;-><init>(Lz7/c;Lz7/o;)V

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
            "Lio/reactivex/b0<",
            "TU;>;>;)",
            "Lz7/o<",
            "TT;",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l1$j;-><init>(Lz7/o;)V

    return-object v0
.end method

.method public static d(Lio/reactivex/d0;)Lz7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d0<",
            "TT;>;)",
            "Lz7/a;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l1$l;-><init>(Lio/reactivex/d0;)V

    return-object v0
.end method

.method public static e(Lio/reactivex/d0;)Lz7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d0<",
            "TT;>;)",
            "Lz7/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l1$m;-><init>(Lio/reactivex/d0;)V

    return-object v0
.end method

.method public static f(Lio/reactivex/d0;)Lz7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d0<",
            "TT;>;)",
            "Lz7/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l1$n;-><init>(Lio/reactivex/d0;)V

    return-object v0
.end method

.method public static g(Lz7/o;)Lz7/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/b0<",
            "*>;>;)",
            "Lz7/o<",
            "Lio/reactivex/x<",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/reactivex/b0<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l1$o;-><init>(Lz7/o;)V

    return-object v0
.end method

.method public static h(Lio/reactivex/x;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/observables/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l1$a;-><init>(Lio/reactivex/x;)V

    return-object v0
.end method

.method public static i(Lio/reactivex/x;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/observables/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l1$b;-><init>(Lio/reactivex/x;I)V

    return-object v0
.end method

.method public static j(Lio/reactivex/x;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/observables/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Lio/reactivex/internal/operators/observable/l1$c;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/l1$c;-><init>(Lio/reactivex/x;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    return-object v7
.end method

.method public static k(Lio/reactivex/x;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/observables/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/l1$d;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/l1$d;-><init>(Lio/reactivex/x;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    return-object v6
.end method

.method public static l(Lz7/o;Lio/reactivex/e0;)Lz7/o;
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
            "Lio/reactivex/x<",
            "TT;>;+",
            "Lio/reactivex/b0<",
            "TR;>;>;",
            "Lio/reactivex/e0;",
            ")",
            "Lz7/o<",
            "Lio/reactivex/x<",
            "TT;>;",
            "Lio/reactivex/b0<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l1$e;-><init>(Lz7/o;Lio/reactivex/e0;)V

    return-object v0
.end method

.method public static m(Lz7/o;)Lz7/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/b0<",
            "*>;>;)",
            "Lz7/o<",
            "Lio/reactivex/x<",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/reactivex/b0<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l1$p;-><init>(Lz7/o;)V

    return-object v0
.end method

.method public static n(Lz7/b;)Lz7/c;
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

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l1$q;-><init>(Lz7/b;)V

    return-object v0
.end method

.method public static o(Lz7/g;)Lz7/c;
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

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l1$r;-><init>(Lz7/g;)V

    return-object v0
.end method

.method public static p(Lz7/o;)Lz7/o;
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
            "Lio/reactivex/b0<",
            "+TT;>;>;",
            "Lio/reactivex/b0<",
            "+TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l1$s;-><init>(Lz7/o;)V

    return-object v0
.end method
