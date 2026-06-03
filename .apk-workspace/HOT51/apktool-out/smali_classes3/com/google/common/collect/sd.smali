.class public final Lcom/google/common/collect/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/sd$a;,
        Lcom/google/common/collect/sd$f;,
        Lcom/google/common/collect/sd$g;,
        Lcom/google/common/collect/sd$i;,
        Lcom/google/common/collect/sd$j;,
        Lcom/google/common/collect/sd$h;,
        Lcom/google/common/collect/sd$n;,
        Lcom/google/common/collect/sd$m;,
        Lcom/google/common/collect/sd$k;,
        Lcom/google/common/collect/sd$l;,
        Lcom/google/common/collect/sd$e;,
        Lcom/google/common/collect/sd$d;,
        Lcom/google/common/collect/sd$b;,
        Lcom/google/common/collect/sd$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/common/collect/pd;)Lcom/google/common/collect/pd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/qk;->m(Lcom/google/common/collect/pd;Ljava/lang/Object;)Lcom/google/common/collect/pd;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcom/google/common/collect/of;)Lcom/google/common/collect/of;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/qk;->v(Lcom/google/common/collect/of;Ljava/lang/Object;)Lcom/google/common/collect/of;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/google/common/collect/qg;)Lcom/google/common/collect/qg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/qg<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/qg<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/qk;->y(Lcom/google/common/collect/qg;Ljava/lang/Object;)Lcom/google/common/collect/qg;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/c4;->z0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcom/google/common/collect/mc;Lcom/google/common/collect/uc$t;)Lcom/google/common/collect/mc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/mc<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/uc$t<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/mc<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sd$i;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/sd$i;-><init>(Lcom/google/common/collect/mc;Lcom/google/common/collect/uc$t;)V

    return-object v0
.end method

.method public static F(Lcom/google/common/collect/pd;Lcom/google/common/collect/uc$t;)Lcom/google/common/collect/pd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/pd<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/uc$t<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/pd<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sd$j;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/sd$j;-><init>(Lcom/google/common/collect/pd;Lcom/google/common/collect/uc$t;)V

    return-object v0
.end method

.method public static G(Lcom/google/common/collect/mc;Lcom/google/common/base/s;)Lcom/google/common/collect/mc;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/mc<",
            "TK;TV1;>;",
            "Lcom/google/common/base/s<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/mc<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/uc;->i(Lcom/google/common/base/s;)Lcom/google/common/collect/uc$t;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/sd;->E(Lcom/google/common/collect/mc;Lcom/google/common/collect/uc$t;)Lcom/google/common/collect/mc;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lcom/google/common/collect/pd;Lcom/google/common/base/s;)Lcom/google/common/collect/pd;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/pd<",
            "TK;TV1;>;",
            "Lcom/google/common/base/s<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/pd<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/uc;->i(Lcom/google/common/base/s;)Lcom/google/common/collect/uc$t;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/sd;->F(Lcom/google/common/collect/pd;Lcom/google/common/collect/uc$t;)Lcom/google/common/collect/pd;

    move-result-object p0

    return-object p0
.end method

.method private static I(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/google/common/collect/uc;->M0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/uc$m0;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/uc$m0;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static J(Lcom/google/common/collect/u9;)Lcom/google/common/collect/mc;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u9<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/mc<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/mc;

    return-object p0
.end method

.method public static K(Lcom/google/common/collect/mc;)Lcom/google/common/collect/mc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/mc<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/mc<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/sd$k;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/u9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/sd$k;

    invoke-direct {v0, p0}, Lcom/google/common/collect/sd$k;-><init>(Lcom/google/common/collect/mc;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static L(Lcom/google/common/collect/ia;)Lcom/google/common/collect/pd;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ia<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/pd;

    return-object p0
.end method

.method public static M(Lcom/google/common/collect/pd;)Lcom/google/common/collect/pd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/sd$l;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ia;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/sd$l;

    invoke-direct {v0, p0}, Lcom/google/common/collect/sd$l;-><init>(Lcom/google/common/collect/pd;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static N(Lcom/google/common/collect/sa;)Lcom/google/common/collect/of;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/of;

    return-object p0
.end method

.method public static O(Lcom/google/common/collect/of;)Lcom/google/common/collect/of;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/sd$m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/sa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/sd$m;

    invoke-direct {v0, p0}, Lcom/google/common/collect/sd$m;-><init>(Lcom/google/common/collect/of;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static P(Lcom/google/common/collect/qg;)Lcom/google/common/collect/qg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/qg<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/qg<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/sd$n;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/sd$n;

    invoke-direct {v0, p0}, Lcom/google/common/collect/sd$n;-><init>(Lcom/google/common/collect/qg;)V

    return-object v0
.end method

.method private static Q(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/sd;->I(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/sd;->Q(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/common/collect/mc;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/mc<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/mc;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/common/collect/pd;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/pd;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/common/collect/of;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/of;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/common/collect/qg;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/qg<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/qg;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static g(Lcom/google/common/collect/pd;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pd<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/pd;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/pd;

    invoke-interface {p0}, Lcom/google/common/collect/pd;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/pd;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/google/common/collect/pd;Lcom/google/common/base/w0;)Lcom/google/common/collect/pd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;",
            "Lcom/google/common/base/w0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect/of;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/of;

    invoke-static {p0, p1}, Lcom/google/common/collect/sd;->i(Lcom/google/common/collect/of;Lcom/google/common/base/w0;)Lcom/google/common/collect/of;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/s7;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/s7;

    invoke-static {p0, p1}, Lcom/google/common/collect/sd;->j(Lcom/google/common/collect/s7;Lcom/google/common/base/w0;)Lcom/google/common/collect/pd;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/collect/m7;

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/pd;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m7;-><init>(Lcom/google/common/collect/pd;Lcom/google/common/base/w0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static i(Lcom/google/common/collect/of;Lcom/google/common/base/w0;)Lcom/google/common/collect/of;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;",
            "Lcom/google/common/base/w0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect/v7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/v7;

    invoke-static {p0, p1}, Lcom/google/common/collect/sd;->k(Lcom/google/common/collect/v7;Lcom/google/common/base/w0;)Lcom/google/common/collect/of;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/o7;

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/of;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/o7;-><init>(Lcom/google/common/collect/of;Lcom/google/common/base/w0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static j(Lcom/google/common/collect/s7;Lcom/google/common/base/w0;)Lcom/google/common/collect/pd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/s7<",
            "TK;TV;>;",
            "Lcom/google/common/base/w0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/s7;->R()Lcom/google/common/base/w0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/x0;->d(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/m7;

    invoke-interface {p0}, Lcom/google/common/collect/s7;->g()Lcom/google/common/collect/pd;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m7;-><init>(Lcom/google/common/collect/pd;Lcom/google/common/base/w0;)V

    return-object v0
.end method

.method private static k(Lcom/google/common/collect/v7;Lcom/google/common/base/w0;)Lcom/google/common/collect/of;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/v7<",
            "TK;TV;>;",
            "Lcom/google/common/base/w0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/s7;->R()Lcom/google/common/base/w0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/x0;->d(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/o7;

    invoke-interface {p0}, Lcom/google/common/collect/v7;->g()Lcom/google/common/collect/of;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/o7;-><init>(Lcom/google/common/collect/of;Lcom/google/common/base/w0;)V

    return-object v0
.end method

.method public static l(Lcom/google/common/collect/mc;Lcom/google/common/base/w0;)Lcom/google/common/collect/mc;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/mc<",
            "TK;TV;>;",
            "Lcom/google/common/base/w0<",
            "-TK;>;)",
            "Lcom/google/common/collect/mc<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/p7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/p7;

    new-instance v0, Lcom/google/common/collect/p7;

    invoke-virtual {p0}, Lcom/google/common/collect/p7;->p()Lcom/google/common/collect/mc;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/q7;->g:Lcom/google/common/base/w0;

    invoke-static {p0, p1}, Lcom/google/common/base/x0;->d(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/p7;-><init>(Lcom/google/common/collect/mc;Lcom/google/common/base/w0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/p7;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p7;-><init>(Lcom/google/common/collect/mc;Lcom/google/common/base/w0;)V

    return-object v0
.end method

.method public static m(Lcom/google/common/collect/pd;Lcom/google/common/base/w0;)Lcom/google/common/collect/pd;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;",
            "Lcom/google/common/base/w0<",
            "-TK;>;)",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/of;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/of;

    invoke-static {p0, p1}, Lcom/google/common/collect/sd;->n(Lcom/google/common/collect/of;Lcom/google/common/base/w0;)Lcom/google/common/collect/of;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/mc;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/mc;

    invoke-static {p0, p1}, Lcom/google/common/collect/sd;->l(Lcom/google/common/collect/mc;Lcom/google/common/base/w0;)Lcom/google/common/collect/mc;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/q7;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/common/collect/q7;

    new-instance v0, Lcom/google/common/collect/q7;

    iget-object v1, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    iget-object p0, p0, Lcom/google/common/collect/q7;->g:Lcom/google/common/base/w0;

    invoke-static {p0, p1}, Lcom/google/common/base/x0;->d(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/q7;-><init>(Lcom/google/common/collect/pd;Lcom/google/common/base/w0;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/s7;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/common/collect/s7;

    invoke-static {p1}, Lcom/google/common/collect/uc;->U(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/sd;->j(Lcom/google/common/collect/s7;Lcom/google/common/base/w0;)Lcom/google/common/collect/pd;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lcom/google/common/collect/q7;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q7;-><init>(Lcom/google/common/collect/pd;Lcom/google/common/base/w0;)V

    return-object v0
.end method

.method public static n(Lcom/google/common/collect/of;Lcom/google/common/base/w0;)Lcom/google/common/collect/of;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;",
            "Lcom/google/common/base/w0<",
            "-TK;>;)",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/r7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/r7;

    new-instance v0, Lcom/google/common/collect/r7;

    invoke-virtual {p0}, Lcom/google/common/collect/r7;->g()Lcom/google/common/collect/of;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/q7;->g:Lcom/google/common/base/w0;

    invoke-static {p0, p1}, Lcom/google/common/base/x0;->d(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/r7;-><init>(Lcom/google/common/collect/of;Lcom/google/common/base/w0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/v7;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/v7;

    invoke-static {p1}, Lcom/google/common/collect/uc;->U(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/sd;->k(Lcom/google/common/collect/v7;Lcom/google/common/base/w0;)Lcom/google/common/collect/of;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/r7;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r7;-><init>(Lcom/google/common/collect/of;Lcom/google/common/base/w0;)V

    return-object v0
.end method

.method public static o(Lcom/google/common/collect/pd;Lcom/google/common/base/w0;)Lcom/google/common/collect/pd;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;",
            "Lcom/google/common/base/w0<",
            "-TV;>;)",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/uc;->T0(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/sd;->h(Lcom/google/common/collect/pd;Lcom/google/common/base/w0;)Lcom/google/common/collect/pd;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/google/common/collect/of;Lcom/google/common/base/w0;)Lcom/google/common/collect/of;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;",
            "Lcom/google/common/base/w0<",
            "-TV;>;)",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/uc;->T0(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/sd;->i(Lcom/google/common/collect/of;Lcom/google/common/base/w0;)Lcom/google/common/collect/of;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/c4;->F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Map;)Lcom/google/common/collect/of;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sd$h;

    invoke-direct {v0, p0}, Lcom/google/common/collect/sd$h;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;Lcom/google/common/base/s;)Lcom/google/common/collect/u9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lcom/google/common/base/s<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/u9<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/sd;->t(Ljava/util/Iterator;Lcom/google/common/base/s;)Lcom/google/common/collect/u9;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Iterator;Lcom/google/common/base/s;)Lcom/google/common/collect/u9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lcom/google/common/base/s<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/u9<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/u9;->c0()Lcom/google/common/collect/u9$a;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/common/base/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u9$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u9$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/u9$a;->l()Lcom/google/common/collect/u9;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/google/common/collect/pd;Lcom/google/common/collect/pd;)Lcom/google/common/collect/pd;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;>(",
            "Lcom/google/common/collect/pd<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/pd;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/common/collect/pd;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static v(Ljava/util/Map;Lcom/google/common/base/h1;)Lcom/google/common/collect/mc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/h1<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/google/common/collect/mc<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sd$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/sd$b;-><init>(Ljava/util/Map;Lcom/google/common/base/h1;)V

    return-object v0
.end method

.method public static w(Ljava/util/Map;Lcom/google/common/base/h1;)Lcom/google/common/collect/pd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/h1<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sd$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/sd$c;-><init>(Ljava/util/Map;Lcom/google/common/base/h1;)V

    return-object v0
.end method

.method public static x(Ljava/util/Map;Lcom/google/common/base/h1;)Lcom/google/common/collect/of;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/h1<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sd$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/sd$d;-><init>(Ljava/util/Map;Lcom/google/common/base/h1;)V

    return-object v0
.end method

.method public static y(Ljava/util/Map;Lcom/google/common/base/h1;)Lcom/google/common/collect/qg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/h1<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lcom/google/common/collect/qg<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sd$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/sd$e;-><init>(Ljava/util/Map;Lcom/google/common/base/h1;)V

    return-object v0
.end method

.method public static z(Lcom/google/common/collect/mc;)Lcom/google/common/collect/mc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/mc<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/mc<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/qk;->k(Lcom/google/common/collect/mc;Ljava/lang/Object;)Lcom/google/common/collect/mc;

    move-result-object p0

    return-object p0
.end method
