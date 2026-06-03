.class public final Lcom/google/common/collect/de;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/de$n;,
        Lcom/google/common/collect/de$g;,
        Lcom/google/common/collect/de$l;,
        Lcom/google/common/collect/de$i;,
        Lcom/google/common/collect/de$h;,
        Lcom/google/common/collect/de$f;,
        Lcom/google/common/collect/de$j;,
        Lcom/google/common/collect/de$k;,
        Lcom/google/common/collect/de$m;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "elementFunction",
            "countFunction",
            "multisetSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/ae<",
            "TE;>;>(",
            "Ljava/util/function/Function<",
            "-TT;TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/c4;->A0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "multiset1",
            "multiset2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "+TE;>;",
            "Lcom/google/common/collect/ae<",
            "+TE;>;)",
            "Lcom/google/common/collect/ae<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/de$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/de$a;-><init>(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)V

    return-object v0
.end method

.method public static C(Lcom/google/common/collect/la;)Lcom/google/common/collect/ae;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/la<",
            "TE;>;)",
            "Lcom/google/common/collect/ae<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ae;

    return-object p0
.end method

.method public static D(Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "+TE;>;)",
            "Lcom/google/common/collect/ae<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/de$m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/la;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/de$m;

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ae;

    invoke-direct {v0, p0}, Lcom/google/common/collect/de$m;-><init>(Lcom/google/common/collect/ae;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static E(Lcom/google/common/collect/lg;)Lcom/google/common/collect/lg;
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
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/cm;

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/lg;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cm;-><init>(Lcom/google/common/collect/lg;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/google/common/collect/ae$a;)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/de;->o(Lcom/google/common/collect/ae$a;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "TE;>;",
            "Lcom/google/common/collect/ae<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/ce;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ce;-><init>(Lcom/google/common/collect/ae;)V

    invoke-interface {p1, v0}, Lcom/google/common/collect/ae;->d0(Ljava/util/function/ObjIntConsumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method static c(Lcom/google/common/collect/ae;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect/ae;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/de;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ae;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/de;->b(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/yb;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Iterable;)Lcom/google/common/collect/ae;
    .locals 0
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
            "Lcom/google/common/collect/ae<",
            "TT;>;"
        }
    .end annotation

    check-cast p0, Lcom/google/common/collect/ae;

    return-object p0
.end method

.method public static e(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superMultiset",
            "subMultiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae<",
            "*>;",
            "Lcom/google/common/collect/ae<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ae$a;

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lcom/google/common/collect/ae;)Lcom/google/common/collect/la;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "TE;>;)",
            "Lcom/google/common/collect/la<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/collect/ae$a;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/common/collect/ae$a;

    sget-object v0, Lcom/google/common/collect/de$g;->a:Lcom/google/common/collect/de$g;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/la;->l(Ljava/util/Collection;)Lcom/google/common/collect/la;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "multiset1",
            "multiset2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "TE;>;",
            "Lcom/google/common/collect/ae<",
            "*>;)",
            "Lcom/google/common/collect/ae<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/de$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/de$d;-><init>(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)V

    return-object v0
.end method

.method static h(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/de$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/de$e;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static i(Lcom/google/common/collect/ae;Ljava/lang/Object;)Z
    .locals 4
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
            "multiset",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/ae;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/common/collect/ae;

    invoke-interface {p0}, Lcom/google/common/collect/ae;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/ae;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ae$a;

    invoke-interface {v1}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static j(Lcom/google/common/collect/ae;Lcom/google/common/base/w0;)Lcom/google/common/collect/ae;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "TE;>;",
            "Lcom/google/common/base/w0<",
            "-TE;>;)",
            "Lcom/google/common/collect/ae<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/de$j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/de$j;

    iget-object v0, p0, Lcom/google/common/collect/de$j;->d:Lcom/google/common/base/w0;

    invoke-static {v0, p1}, Lcom/google/common/base/x0;->d(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/de$j;

    iget-object p0, p0, Lcom/google/common/collect/de$j;->c:Lcom/google/common/collect/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/de$j;-><init>(Lcom/google/common/collect/ae;Lcom/google/common/base/w0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/de$j;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/de$j;-><init>(Lcom/google/common/collect/ae;Lcom/google/common/base/w0;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;I)Lcom/google/common/collect/ae$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/de$k;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/de$k;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static l(Ljava/lang/Iterable;)I
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
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/ae;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/ae;

    invoke-interface {p0}, Lcom/google/common/collect/ae;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0
.end method

.method public static m(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "multiset1",
            "multiset2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "TE;>;",
            "Lcom/google/common/collect/ae<",
            "*>;)",
            "Lcom/google/common/collect/ae<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/de$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/de$b;-><init>(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)V

    return-object v0
.end method

.method static n(Lcom/google/common/collect/ae;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/de$l;

    invoke-interface {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/de$l;-><init>(Lcom/google/common/collect/ae;Ljava/util/Iterator;)V

    return-object v0
.end method

.method private static synthetic o(Lcom/google/common/collect/ae$a;)Ljava/util/Spliterator;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v0

    invoke-interface {p0}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/vb;->a(Ljava/util/List;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method static p(Lcom/google/common/collect/ae;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ae$a;

    invoke-interface {v2}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/f0;->z(J)I

    move-result p0

    return p0
.end method

.method static q(Lcom/google/common/collect/ae;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/ae;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/ae;

    invoke-interface {p1}, Lcom/google/common/collect/ae;->c()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/ae;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static r(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multisetToModify",
            "occurrencesToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae<",
            "*>;",
            "Lcom/google/common/collect/ae<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ae$a;

    invoke-interface {v2}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    move v1, v5

    goto :goto_0

    :cond_1
    if-lez v3, :cond_0

    invoke-interface {v2}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lcom/google/common/collect/ae;->S0(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static s(Lcom/google/common/collect/ae;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multisetToModify",
            "occurrencesToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/ae;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/ae;

    invoke-static {p0, p1}, Lcom/google/common/collect/de;->r(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/common/collect/ae;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static t(Lcom/google/common/collect/ae;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRetain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect/ae;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/ae;

    invoke-interface {p1}, Lcom/google/common/collect/ae;->c()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/ae;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static u(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multisetToModify",
            "multisetToRetain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae<",
            "*>;",
            "Lcom/google/common/collect/ae<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/de;->v(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Z

    move-result p0

    return p0
.end method

.method private static v(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multisetToModify",
            "occurrencesToRetain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "TE;>;",
            "Lcom/google/common/collect/ae<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ae$a;

    invoke-interface {v2}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v2}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lcom/google/common/collect/ae;->H(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method static w(Lcom/google/common/collect/ae;Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "self",
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/ae;->a1(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/ae;->S0(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method static x(Lcom/google/common/collect/ae;Ljava/lang/Object;II)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "self",
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/ae;->H(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static y(Lcom/google/common/collect/ae;)Ljava/util/Spliterator;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "TE;>;)",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/j;->a(Ljava/util/Set;)Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/be;

    invoke-direct {v1}, Lcom/google/common/collect/be;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/i4;->a(Ljava/util/Spliterator;)I

    move-result v2

    and-int/lit16 v2, v2, 0x510

    or-int/lit8 v2, v2, 0x40

    invoke-interface {p0}, Lcom/google/common/collect/ae;->size()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/p4;->b(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "multiset1",
            "multiset2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ae<",
            "+TE;>;",
            "Lcom/google/common/collect/ae<",
            "+TE;>;)",
            "Lcom/google/common/collect/ae<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/de$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/de$c;-><init>(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)V

    return-object v0
.end method
