.class public final Lcom/google/common/collect/hk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/hk$k;,
        Lcom/google/common/collect/hk$n;,
        Lcom/google/common/collect/hk$m;,
        Lcom/google/common/collect/hk$o;,
        Lcom/google/common/collect/hk$l;,
        Lcom/google/common/collect/hk$p;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic A([Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/hk;->j([Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method private static synthetic B(Ljava/util/function/BiConsumer;Lcom/google/common/collect/hk$p;)V
    .locals 1

    iget-object v0, p1, Lcom/google/common/collect/hk$p;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/hk$p;->b:Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/i;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static C(Ljava/util/stream/DoubleStream;Lcom/google/common/collect/hk$k;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/DoubleStream;",
            "Lcom/google/common/collect/hk$k<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/vh;->a(Ljava/util/stream/DoubleStream;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/common/collect/wh;->a(Ljava/util/stream/DoubleStream;)Ljava/util/Spliterator$OfDouble;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/google/common/collect/xh;->a(Ljava/util/Spliterator$OfDouble;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/yh;->a(Ljava/util/Spliterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v7

    new-instance v2, Lcom/google/common/collect/hk$j;

    invoke-static {v1}, Lcom/google/common/collect/zh;->a(Ljava/util/Spliterator$OfDouble;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/common/collect/ai;->a(Ljava/util/Spliterator$OfDouble;)I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/hk$j;-><init>(JILjava/util/PrimitiveIterator$OfDouble;Lcom/google/common/collect/hk$k;)V

    invoke-static {v2, v0}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/qj;

    invoke-direct {v0, p0}, Lcom/google/common/collect/qj;-><init>(Ljava/util/stream/DoubleStream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/uh;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/common/collect/hk$i;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/common/collect/hk$i;-><init>(Ljava/util/Spliterator$OfDouble;JLcom/google/common/collect/hk$k;)V

    invoke-static {v2, v0}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/pj;

    invoke-direct {v0, p0}, Lcom/google/common/collect/pj;-><init>(Ljava/util/stream/DoubleStream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/uh;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/stream/IntStream;Lcom/google/common/collect/hk$m;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/IntStream;",
            "Lcom/google/common/collect/hk$m<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ii;->a(Ljava/util/stream/IntStream;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/common/collect/g4;->a(Ljava/util/stream/IntStream;)Ljava/util/Spliterator$OfInt;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/google/common/collect/ji;->a(Ljava/util/Spliterator$OfInt;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ki;->a(Ljava/util/Spliterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v7

    new-instance v2, Lcom/google/common/collect/hk$f;

    invoke-static {v1}, Lcom/google/common/collect/u4;->a(Ljava/util/Spliterator$OfInt;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/common/collect/li;->a(Ljava/util/Spliterator$OfInt;)I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/hk$f;-><init>(JILjava/util/PrimitiveIterator$OfInt;Lcom/google/common/collect/hk$m;)V

    invoke-static {v2, v0}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/uj;

    invoke-direct {v0, p0}, Lcom/google/common/collect/uj;-><init>(Ljava/util/stream/IntStream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/uh;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/common/collect/hk$e;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/common/collect/hk$e;-><init>(Ljava/util/Spliterator$OfInt;JLcom/google/common/collect/hk$m;)V

    invoke-static {v2, v0}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/tj;

    invoke-direct {v0, p0}, Lcom/google/common/collect/tj;-><init>(Ljava/util/stream/IntStream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/uh;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/util/stream/LongStream;Lcom/google/common/collect/hk$n;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/LongStream;",
            "Lcom/google/common/collect/hk$n<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/nh;->a(Ljava/util/stream/LongStream;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/common/collect/oh;->a(Ljava/util/stream/LongStream;)Ljava/util/Spliterator$OfLong;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/google/common/collect/zi;->a(Ljava/util/Spliterator$OfLong;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/aj;->a(Ljava/util/Spliterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v7

    new-instance v2, Lcom/google/common/collect/hk$h;

    invoke-static {v1}, Lcom/google/common/collect/qh;->a(Ljava/util/Spliterator$OfLong;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/common/collect/ph;->a(Ljava/util/Spliterator$OfLong;)I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/hk$h;-><init>(JILjava/util/PrimitiveIterator$OfLong;Lcom/google/common/collect/hk$n;)V

    invoke-static {v2, v0}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/gk;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gk;-><init>(Ljava/util/stream/LongStream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/uh;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/common/collect/hk$g;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/common/collect/hk$g;-><init>(Ljava/util/Spliterator$OfLong;JLcom/google/common/collect/hk$n;)V

    invoke-static {v2, v0}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/fk;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fk;-><init>(Ljava/util/stream/LongStream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/uh;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/stream/Stream;Lcom/google/common/collect/hk$l;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;",
            "Lcom/google/common/collect/hk$l<",
            "-TT;+TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/yg;->a(Ljava/util/stream/Stream;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/common/collect/ob;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/google/common/collect/mh;->a(Ljava/util/Spliterator;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/fi;->a(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v7

    new-instance v2, Lcom/google/common/collect/hk$d;

    invoke-static {v1}, Lcom/google/common/collect/l4;->a(Ljava/util/Spliterator;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/common/collect/i4;->a(Ljava/util/Spliterator;)I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/hk$d;-><init>(JILjava/util/Iterator;Lcom/google/common/collect/hk$l;)V

    invoke-static {v2, v0}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/yj;

    invoke-direct {v0, p0}, Lcom/google/common/collect/yj;-><init>(Ljava/util/stream/Stream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/uh;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/common/collect/hk$c;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/common/collect/hk$c;-><init>(Ljava/util/Spliterator;JLcom/google/common/collect/hk$l;)V

    invoke-static {v2, v0}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/xj;

    invoke-direct {v0, p0}, Lcom/google/common/collect/xj;-><init>(Ljava/util/stream/Stream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/uh;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/OptionalDouble;)Ljava/util/stream/DoubleStream;
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optional"
        }
    .end annotation

    .annotation build Le5/l;
        replacement = "optional.stream()"
    .end annotation

    .annotation build Le5/m;
        value = "Java 9+ API only"
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/d0;->a(Ljava/util/OptionalDouble;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/bi;->a(Ljava/util/OptionalDouble;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ci;->a(D)Ljava/util/stream/DoubleStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/di;->a()Ljava/util/stream/DoubleStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static H(Ljava/util/OptionalInt;)Ljava/util/stream/IntStream;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optional"
        }
    .end annotation

    .annotation build Le5/l;
        replacement = "optional.stream()"
    .end annotation

    .annotation build Le5/m;
        value = "Java 9+ API only"
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/i0;->a(Ljava/util/OptionalInt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/mi;->a(Ljava/util/OptionalInt;)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/ni;->a(I)Ljava/util/stream/IntStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/oi;->a()Ljava/util/stream/IntStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static I(Ljava/util/OptionalLong;)Ljava/util/stream/LongStream;
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optional"
        }
    .end annotation

    .annotation build Le5/l;
        replacement = "optional.stream()"
    .end annotation

    .annotation build Le5/m;
        value = "Java 9+ API only"
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/a0;->a(Ljava/util/OptionalLong;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/qi;->a(Ljava/util/OptionalLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/collect/bj;->a(J)Ljava/util/stream/LongStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/cj;->a()Ljava/util/stream/LongStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static J(Lcom/google/common/base/p0;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/p0<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/base/p0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/p0;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/eh;->a()Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static K(Ljava/lang/Iterable;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/collect/fh;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/base/a1;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static L(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le5/l;
        replacement = "collection.stream()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/fh;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/util/Iterator;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/bh;->a(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/util/Optional;)Ljava/util/stream/Stream;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le5/l;
        replacement = "optional.stream()"
    .end annotation

    .annotation build Le5/m;
        value = "Java 9+ API only"
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/f0;->a(Ljava/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/ch;->a(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/eh;->a()Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiFunction;)Ljava/util/stream/Stream;
    .locals 11
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamA",
            "streamB",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TA;>;",
            "Ljava/util/stream/Stream<",
            "TB;>;",
            "Ljava/util/function/BiFunction<",
            "-TA;-TB;TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/yg;->a(Ljava/util/stream/Stream;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/yg;->a(Ljava/util/stream/Stream;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/google/common/collect/ob;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect/ob;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v2

    invoke-static {v1}, Lcom/google/common/collect/i4;->a(Ljava/util/Spliterator;)I

    move-result v3

    invoke-static {v2}, Lcom/google/common/collect/i4;->a(Ljava/util/Spliterator;)I

    move-result v4

    and-int/2addr v3, v4

    and-int/lit8 v7, v3, 0x50

    invoke-static {v1}, Lcom/google/common/collect/fi;->a(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v2}, Lcom/google/common/collect/fi;->a(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v9

    new-instance v3, Lcom/google/common/collect/hk$a;

    invoke-static {v1}, Lcom/google/common/collect/l4;->a(Ljava/util/Spliterator;)J

    move-result-wide v4

    invoke-static {v2}, Lcom/google/common/collect/l4;->a(Ljava/util/Spliterator;)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v4, v3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/common/collect/hk$a;-><init>(JILjava/util/Iterator;Ljava/util/Iterator;Ljava/util/function/BiFunction;)V

    invoke-static {v3, v0}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/gj;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gj;-><init>(Ljava/util/stream/Stream;)V

    invoke-static {p2, v0}, Lcom/google/common/collect/uh;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/common/collect/hj;

    invoke-direct {p2, p1}, Lcom/google/common/collect/hj;-><init>(Ljava/util/stream/Stream;)V

    invoke-static {p0, p2}, Lcom/google/common/collect/uh;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/hk;->z(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/BiConsumer;Lcom/google/common/collect/hk$p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/hk;->B(Ljava/util/function/BiConsumer;Lcom/google/common/collect/hk$p;)V

    return-void
.end method

.method public static synthetic c([Ljava/util/stream/Stream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/hk;->u([Ljava/util/stream/Stream;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/hk;->v(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/hk;->w([Ljava/util/stream/IntStream;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/hk;->t(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/hk;->x(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h([Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/hk;->A([Ljava/util/stream/DoubleStream;)V

    return-void
.end method

.method public static synthetic i([Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/hk;->y([Ljava/util/stream/LongStream;)V

    return-void
.end method

.method private static j([Ljava/util/stream/BaseStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toClose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/stream/BaseStream<",
            "**>;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/google/common/collect/jh;->a(Ljava/util/stream/BaseStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs k([Ljava/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streams"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/t9$b;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/t9$b;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    invoke-static {v7}, Lcom/google/common/collect/vh;->a(Ljava/util/stream/DoubleStream;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-static {v7}, Lcom/google/common/collect/wh;->a(Ljava/util/stream/DoubleStream;)Ljava/util/Spliterator$OfDouble;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    invoke-static {v7}, Lcom/google/common/collect/ai;->a(Ljava/util/Spliterator$OfDouble;)I

    move-result v8

    and-int/2addr v4, v8

    invoke-static {v7}, Lcom/google/common/collect/zh;->a(Ljava/util/Spliterator$OfDouble;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/zj;

    invoke-direct {v1}, Lcom/google/common/collect/zj;-><init>()V

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/p4;->c(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/collect/pi;->a(Ljava/util/Spliterator$OfDouble;Z)Ljava/util/stream/DoubleStream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/ak;

    invoke-direct {v1, p0}, Lcom/google/common/collect/ak;-><init>([Ljava/util/stream/DoubleStream;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ri;->a(Ljava/util/stream/DoubleStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/si;->a(Ljava/lang/Object;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streams"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/t9$b;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/t9$b;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    invoke-static {v7}, Lcom/google/common/collect/ii;->a(Ljava/util/stream/IntStream;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-static {v7}, Lcom/google/common/collect/g4;->a(Ljava/util/stream/IntStream;)Ljava/util/Spliterator$OfInt;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    invoke-static {v7}, Lcom/google/common/collect/li;->a(Ljava/util/Spliterator$OfInt;)I

    move-result v8

    and-int/2addr v4, v8

    invoke-static {v7}, Lcom/google/common/collect/u4;->a(Ljava/util/Spliterator$OfInt;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/dk;

    invoke-direct {v1}, Lcom/google/common/collect/dk;-><init>()V

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/p4;->d(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/collect/wi;->a(Ljava/util/Spliterator$OfInt;Z)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/ek;

    invoke-direct {v1, p0}, Lcom/google/common/collect/ek;-><init>([Ljava/util/stream/IntStream;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/xi;->a(Ljava/util/stream/IntStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/yi;->a(Ljava/lang/Object;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m([Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streams"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/t9$b;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/t9$b;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    invoke-static {v7}, Lcom/google/common/collect/nh;->a(Ljava/util/stream/LongStream;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-static {v7}, Lcom/google/common/collect/oh;->a(Ljava/util/stream/LongStream;)Ljava/util/Spliterator$OfLong;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    invoke-static {v7}, Lcom/google/common/collect/ph;->a(Ljava/util/Spliterator$OfLong;)I

    move-result v8

    and-int/2addr v4, v8

    invoke-static {v7}, Lcom/google/common/collect/qh;->a(Ljava/util/Spliterator$OfLong;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/nj;

    invoke-direct {v1}, Lcom/google/common/collect/nj;-><init>()V

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/p4;->e(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/collect/rh;->a(Ljava/util/Spliterator$OfLong;Z)Ljava/util/stream/LongStream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/oj;

    invoke-direct {v1, p0}, Lcom/google/common/collect/oj;-><init>([Ljava/util/stream/LongStream;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/sh;->a(Ljava/util/stream/LongStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/th;->a(Ljava/lang/Object;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n([Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/stream/Stream<",
            "+TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/common/collect/t9$b;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/t9$b;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    invoke-static {v7}, Lcom/google/common/collect/yg;->a(Ljava/util/stream/Stream;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-static {v7}, Lcom/google/common/collect/ob;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    invoke-static {v7}, Lcom/google/common/collect/i4;->a(Ljava/util/Spliterator;)I

    move-result v8

    and-int/2addr v4, v8

    invoke-static {v7}, Lcom/google/common/collect/l4;->a(Ljava/util/Spliterator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/vj;

    invoke-direct {v1}, Lcom/google/common/collect/vj;-><init>()V

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/p4;->b(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/base/b1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/wj;

    invoke-direct {v1, p0}, Lcom/google/common/collect/wj;-><init>([Ljava/util/stream/Stream;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/uh;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/stream/Stream;)Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/hk$b;

    invoke-direct {v0}, Lcom/google/common/collect/hk$b;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {p0}, Lcom/google/common/collect/ob;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/y4;->a(Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ih;->a(Ljava/util/Spliterator;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x4000

    invoke-static {p0, v2}, Lcom/google/common/collect/mh;->a(Ljava/util/Spliterator;I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/k4;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/google/common/collect/ih;->a(Ljava/util/Spliterator;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/google/common/collect/ih;->a(Ljava/util/Spliterator;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move-object p0, v1

    :cond_4
    :goto_1
    new-instance v1, Lcom/google/common/collect/mj;

    invoke-direct {v1, v0}, Lcom/google/common/collect/mj;-><init>(Lcom/google/common/collect/hk$b;)V

    invoke-static {p0, v1}, Lcom/google/common/collect/j4;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/google/common/collect/hk$b;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/kh;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lcom/google/common/collect/k4;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/google/common/collect/ih;->a(Ljava/util/Spliterator;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_2
    new-instance v2, Lcom/google/common/collect/mj;

    invoke-direct {v2, v0}, Lcom/google/common/collect/mj;-><init>(Lcom/google/common/collect/hk$b;)V

    invoke-static {p0, v2}, Lcom/google/common/collect/j4;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lcom/google/common/collect/hk$b;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/hk$b;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/kh;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lcom/google/common/collect/lh;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/stream/DoubleStream;)Ljava/util/OptionalDouble;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/dj;->a(Ljava/util/stream/DoubleStream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/hk;->o(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/ij;

    invoke-direct {v0}, Lcom/google/common/collect/ij;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/fj;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/jj;

    invoke-direct {v0}, Lcom/google/common/collect/jj;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/ah;->a(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/c0;->a(Ljava/lang/Object;)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/stream/IntStream;)Ljava/util/OptionalInt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/ei;->a(Ljava/util/stream/IntStream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/hk;->o(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/rj;

    invoke-direct {v0}, Lcom/google/common/collect/rj;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/fj;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/sj;

    invoke-direct {v0}, Lcom/google/common/collect/sj;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/ah;->a(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/h0;->a(Ljava/lang/Object;)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/stream/LongStream;)Ljava/util/OptionalLong;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/ti;->a(Ljava/util/stream/LongStream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/hk;->o(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/bk;

    invoke-direct {v0}, Lcom/google/common/collect/bk;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/fj;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/ck;

    invoke-direct {v0}, Lcom/google/common/collect/ck;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/ah;->a(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/k0;->a(Ljava/lang/Object;)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamA",
            "streamB",
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TA;>;",
            "Ljava/util/stream/Stream<",
            "TB;>;",
            "Ljava/util/function/BiConsumer<",
            "-TA;-TB;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/yg;->a(Ljava/util/stream/Stream;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/yg;->a(Ljava/util/stream/Stream;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/hh;->a(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/hh;->a(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/common/collect/i;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/google/common/collect/kj;

    invoke-direct {v0}, Lcom/google/common/collect/kj;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/hk;->O(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/lj;

    invoke-direct {p1, p2}, Lcom/google/common/collect/lj;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/gh;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private static synthetic t(Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .locals 0

    return-object p0
.end method

.method private static synthetic u([Ljava/util/stream/Stream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/hk;->j([Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method private static synthetic v(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;
    .locals 0

    return-object p0
.end method

.method private static synthetic w([Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/hk;->j([Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method private static synthetic x(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;
    .locals 0

    return-object p0
.end method

.method private static synthetic y([Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/hk;->j([Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method private static synthetic z(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;
    .locals 0

    return-object p0
.end method
