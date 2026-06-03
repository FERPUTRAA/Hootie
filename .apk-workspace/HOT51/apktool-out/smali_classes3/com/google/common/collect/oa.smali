.class public Lcom/google/common/collect/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/te;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/oa$d;,
        Lcom/google/common/collect/oa$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/te<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/collect/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/oa<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/re<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/oa;

    invoke-static {}, Lcom/google/common/collect/t9;->u()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/t9;->u()Lcom/google/common/collect/t9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/oa;-><init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/t9;)V

    sput-object v0, Lcom/google/common/collect/oa;->c:Lcom/google/common/collect/oa;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/t9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/re<",
            "TK;>;>;",
            "Lcom/google/common/collect/t9<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    iput-object p2, p0, Lcom/google/common/collect/oa;->b:Lcom/google/common/collect/t9;

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/oa;)Lcom/google/common/collect/t9;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    return-object p0
.end method

.method public static o()Lcom/google/common/collect/oa$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/oa$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/oa$c;

    invoke-direct {v0}, Lcom/google/common/collect/oa$c;-><init>()V

    return-object v0
.end method

.method public static p(Lcom/google/common/collect/te;)Lcom/google/common/collect/oa;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/te<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/oa<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/oa;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/oa;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/te;->e()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/t9$b;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/t9$b;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/t9$b;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/common/collect/t9$b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/re;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/common/collect/oa;

    invoke-virtual {v0}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/oa;-><init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/t9;)V

    return-object p0
.end method

.method public static q()Lcom/google/common/collect/oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/oa<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/oa;->c:Lcom/google/common/collect/oa;

    return-object v0
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

.method public static s(Lcom/google/common/collect/re;Ljava/lang/Object;)Lcom/google/common/collect/oa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;)",
            "Lcom/google/common/collect/oa<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/oa;

    invoke-static {p0}, Lcom/google/common/collect/t9;->w(Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/t9;->w(Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/oa;-><init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/t9;)V

    return-object v0
.end method

.method public static u(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lcom/google/common/collect/re<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/oa<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/c4;->s0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/re;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;)V"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()Lcom/google/common/collect/re;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/re<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    iget-object v1, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, v1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-static {v0, v1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/re;)Lcom/google/common/collect/te;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "range"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/oa;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/oa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/oa;->n()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/te;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/te;

    invoke-virtual {p0}, Lcom/google/common/collect/oa;->n()Lcom/google/common/collect/w9;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/te;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/google/common/collect/re;Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "range",
            "value",
            "remappingFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;",
            "Ljava/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)V"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 5
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-static {}, Lcom/google/common/collect/re;->x()Lcom/google/common/base/s;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/hg$c;->a:Lcom/google/common/collect/hg$c;

    sget-object v4, Lcom/google/common/collect/hg$b;->a:Lcom/google/common/collect/hg$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/hg;->a(Ljava/util/List;Lcom/google/common/base/s;Ljava/lang/Comparable;Lcom/google/common/collect/hg$c;Lcom/google/common/collect/hg$b;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/re;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/common/collect/oa;->b:Lcom/google/common/collect/t9;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/collect/uc;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/oa;->m()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/oa;->n()Lcom/google/common/collect/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-static {}, Lcom/google/common/collect/re;->x()Lcom/google/common/base/s;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/hg$c;->a:Lcom/google/common/collect/hg$c;

    sget-object v4, Lcom/google/common/collect/hg$b;->a:Lcom/google/common/collect/hg$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/hg;->a(Ljava/util/List;Lcom/google/common/base/s;Ljava/lang/Comparable;Lcom/google/common/collect/hg$c;Lcom/google/common/collect/hg$b;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/re;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/common/collect/oa;->b:Lcom/google/common/collect/t9;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final j(Lcom/google/common/collect/te;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/te<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(Lcom/google/common/collect/re;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final l(Lcom/google/common/collect/re;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m()Lcom/google/common/collect/w9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/w9;->w()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ff;

    iget-object v1, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v1}, Lcom/google/common/collect/t9;->L()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/re;->E()Lcom/google/common/collect/le;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/le;->G()Lcom/google/common/collect/le;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/common/collect/wa;

    iget-object v2, p0, Lcom/google/common/collect/oa;->b:Lcom/google/common/collect/t9;

    invoke-virtual {v2}, Lcom/google/common/collect/t9;->L()Lcom/google/common/collect/t9;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/wa;-><init>(Lcom/google/common/collect/ff;Lcom/google/common/collect/t9;)V

    return-object v1
.end method

.method public n()Lcom/google/common/collect/w9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/w9;->w()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ff;

    iget-object v1, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-static {}, Lcom/google/common/collect/re;->E()Lcom/google/common/collect/le;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/common/collect/wa;

    iget-object v2, p0, Lcom/google/common/collect/oa;->b:Lcom/google/common/collect/t9;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/wa;-><init>(Lcom/google/common/collect/ff;Lcom/google/common/collect/t9;)V

    return-object v1
.end method

.method public t(Lcom/google/common/collect/re;)Lcom/google/common/collect/oa;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;)",
            "Lcom/google/common/collect/oa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    invoke-virtual {v0}, Lcom/google/common/collect/re;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/oa;->q()Lcom/google/common/collect/oa;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/oa;->c()Lcom/google/common/collect/re;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->n(Lcom/google/common/collect/re;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-static {}, Lcom/google/common/collect/re;->K()Lcom/google/common/base/s;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    sget-object v3, Lcom/google/common/collect/hg$c;->d:Lcom/google/common/collect/hg$c;

    sget-object v4, Lcom/google/common/collect/hg$b;->b:Lcom/google/common/collect/hg$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/hg;->a(Ljava/util/List;Lcom/google/common/base/s;Ljava/lang/Comparable;Lcom/google/common/collect/hg$c;Lcom/google/common/collect/hg$b;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/oa;->a:Lcom/google/common/collect/t9;

    invoke-static {}, Lcom/google/common/collect/re;->x()Lcom/google/common/base/s;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    sget-object v5, Lcom/google/common/collect/hg$c;->a:Lcom/google/common/collect/hg$c;

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/common/collect/hg;->a(Ljava/util/List;Lcom/google/common/base/s;Ljava/lang/Comparable;Lcom/google/common/collect/hg$c;Lcom/google/common/collect/hg$b;)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/google/common/collect/oa;->q()Lcom/google/common/collect/oa;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int v2, v1, v0

    new-instance v5, Lcom/google/common/collect/oa$a;

    invoke-direct {v5, p0, v2, v0, p1}, Lcom/google/common/collect/oa$a;-><init>(Lcom/google/common/collect/oa;IILcom/google/common/collect/re;)V

    new-instance v2, Lcom/google/common/collect/oa$b;

    iget-object v3, p0, Lcom/google/common/collect/oa;->b:Lcom/google/common/collect/t9;

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/t9;->P(II)Lcom/google/common/collect/t9;

    move-result-object v6

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/oa$b;-><init>(Lcom/google/common/collect/oa;Lcom/google/common/collect/t9;Lcom/google/common/collect/t9;Lcom/google/common/collect/re;Lcom/google/common/collect/oa;)V

    return-object v2

    :cond_3
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/oa;->n()Lcom/google/common/collect/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/oa$d;

    invoke-virtual {p0}, Lcom/google/common/collect/oa;->n()Lcom/google/common/collect/w9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/oa$d;-><init>(Lcom/google/common/collect/w9;)V

    return-object v0
.end method
