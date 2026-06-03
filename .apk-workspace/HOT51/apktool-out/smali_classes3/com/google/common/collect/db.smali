.class public abstract Lcom/google/common/collect/db;
.super Lcom/google/common/collect/eb;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/lg;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/db$b;,
        Lcom/google/common/collect/db$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/eb<",
        "TE;>;",
        "Lcom/google/common/collect/lg<",
        "TE;>;"
    }
.end annotation


# instance fields
.field transient e:Lcom/google/common/collect/db;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/eb;-><init>()V

    return-void
.end method

.method public static A0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elementFunction",
            "countFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/db<",
            "TE;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/za;

    invoke-direct {v0, p0}, Lcom/google/common/collect/za;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/common/collect/ab;

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/ab;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    new-instance p1, Lcom/google/common/collect/bb;

    invoke-direct {p1}, Lcom/google/common/collect/bb;-><init>()V

    new-instance p2, Lcom/google/common/collect/cb;

    invoke-direct {p2, p0}, Lcom/google/common/collect/cb;-><init>(Ljava/util/Comparator;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/util/Comparator;)Lcom/google/common/collect/ae;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/db;->j0(Ljava/util/Comparator;)Lcom/google/common/collect/ae;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/ae;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/db;->k0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/ae;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/db;->l0(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Ljava/util/Comparator;Lcom/google/common/collect/ae;)Lcom/google/common/collect/db;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/db;->m0(Ljava/util/Comparator;Lcom/google/common/collect/ae;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/db;->i0(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static W(Ljava/lang/Iterable;)Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/db;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/db;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/db;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/db;

    invoke-virtual {v0}, Lcom/google/common/collect/db;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/la;->s()Lcom/google/common/collect/qa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/n9;->a()Lcom/google/common/collect/t9;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/db;->c0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/nc;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/wl;->x(Ljava/util/Comparator;)Lcom/google/common/collect/wl;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/rb;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {v0}, Lcom/google/common/collect/wl;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/db;->c0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/db$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/db$a;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db$a;->t(Ljava/util/Iterator;)Lcom/google/common/collect/db$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/db$a;->v()Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/util/Iterator;)Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/db;->Y(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method public static a0([Ljava/lang/Comparable;)Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/db;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lcom/google/common/collect/lg;)Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedMultiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/lg<",
            "TE;>;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/lg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/collect/lg;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/nc;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/db;->c0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method private static c0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/db;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/db;->g0(Ljava/util/Comparator;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/t9$b;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/t9$b;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ae$a;

    invoke-interface {v5}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    add-int/lit8 v6, v4, 0x1

    aget-wide v7, v1, v4

    invoke-interface {v5}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v7, v4

    aput-wide v7, v1, v6

    move v4, v6

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/common/collect/ef;

    new-instance v4, Lcom/google/common/collect/ff;

    invoke-virtual {v0}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-direct {v2, v4, v1, v3, p0}, Lcom/google/common/collect/ef;-><init>(Lcom/google/common/collect/ff;[JII)V

    return-object v2
.end method

.method static g0(Ljava/util/Comparator;)Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/collect/ef;->k:Lcom/google/common/collect/db;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ef;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ef;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic i0(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic j0(Ljava/util/Comparator;)Lcom/google/common/collect/ae;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/wl;->x(Ljava/util/Comparator;)Lcom/google/common/collect/wl;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/ae;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/common/collect/e1;->a(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/ae;->a1(Ljava/lang/Object;I)I

    return-void
.end method

.method private static synthetic l0(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static synthetic m0(Ljava/util/Comparator;Lcom/google/common/collect/ae;)Lcom/google/common/collect/db;
    .locals 0

    invoke-interface {p1}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/db;->c0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method public static n0()Lcom/google/common/collect/db$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/db$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/db$a;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/db$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static o0()Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/ef;->k:Lcom/google/common/collect/db;

    return-object v0
.end method

.method public static p0(Ljava/lang/Comparable;)Lcom/google/common/collect/db;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/fb;->k0(Ljava/lang/Comparable;)Lcom/google/common/collect/fb;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ff;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    new-instance v1, Lcom/google/common/collect/ef;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/common/collect/ef;-><init>(Lcom/google/common/collect/ff;[JII)V

    return-object v1

    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/db;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/db;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/db;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/db;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/db;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/db;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/db;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/db;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lcom/google/common/collect/db;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "remaining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/collect/nc;->u(I)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/db;->X(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ljava/util/Comparator;)Lcom/google/common/collect/db$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lcom/google/common/collect/db$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/db$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/db$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static w0()Lcom/google/common/collect/db$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/db$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/db$a;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/le;->G()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/db$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static z0(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/db<",
            "TE;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ja;->a()Ljava/util/function/Function;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/ya;

    invoke-direct {v1}, Lcom/google/common/collect/ya;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/db;->A0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/db;->h0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Ljava/lang/Object;Lcom/google/common/collect/s0;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/db;->x0(Ljava/lang/Object;Lcom/google/common/collect/s0;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/db;->y0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/db;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/db;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/db;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/db;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/db;->e:Lcom/google/common/collect/db;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/db;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/le;->i(Ljava/util/Comparator;)Lcom/google/common/collect/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/le;->G()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/db;->g0(Ljava/util/Comparator;)Lcom/google/common/collect/db;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/z6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/z6;-><init>(Lcom/google/common/collect/db;)V

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/db;->e:Lcom/google/common/collect/db;

    :cond_1
    return-object v0
.end method

.method public abstract f0()Lcom/google/common/collect/fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract h0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic k1()Lcom/google/common/collect/lg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/db;->e0()Lcom/google/common/collect/db;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic q()Lcom/google/common/collect/qa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/db;->f0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Ld5/d;
    .end annotation

    new-instance v0, Lcom/google/common/collect/db$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/db$b;-><init>(Lcom/google/common/collect/lg;)V

    return-object v0
.end method

.method public x0(Ljava/lang/Object;Lcom/google/common/collect/s0;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            "TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/db;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expected lowerBound <= upperBound but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/db;->y0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/db;->h0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method

.method public abstract y0(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation
.end method
