.class public final Lcom/google/common/collect/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/te;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/xl$d;,
        Lcom/google/common/collect/xl$b;,
        Lcom/google/common/collect/xl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/te<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/te<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/x6<",
            "TK;>;",
            "Lcom/google/common/collect/xl$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/xl$a;

    invoke-direct {v0}, Lcom/google/common/collect/xl$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/xl;->b:Lcom/google/common/collect/te;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/uc;->f0()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/xl;)Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/xl;Lcom/google/common/collect/re;Ljava/lang/Object;)Lcom/google/common/collect/re;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/xl;->p(Lcom/google/common/collect/re;Ljava/lang/Object;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/google/common/collect/xl;)Lcom/google/common/collect/te;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/xl;->r()Lcom/google/common/collect/te;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lcom/google/common/collect/re;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/common/collect/re;
    .locals 1
    .param p2    # Ljava/util/Map$Entry;
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
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/x6<",
            "TK;>;",
            "Lcom/google/common/collect/xl$c<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/re<",
            "TK;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/xl$c;

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->f()Lcom/google/common/collect/re;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/re;->u(Lcom/google/common/collect/re;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/xl$c;

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/xl$c;

    invoke-virtual {p1}, Lcom/google/common/collect/xl$c;->f()Lcom/google/common/collect/re;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/re;->G(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private p(Lcom/google/common/collect/re;Ljava/lang/Object;)Lcom/google/common/collect/re;
    .locals 2
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
            "TK;>;TV;)",
            "Lcom/google/common/collect/re<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/common/collect/xl;->o(Lcom/google/common/collect/re;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/common/collect/re;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    iget-object p1, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/google/common/collect/xl;->o(Lcom/google/common/collect/re;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/common/collect/re;

    move-result-object p1

    return-object p1
.end method

.method public static q()Lcom/google/common/collect/xl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/xl<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/xl;

    invoke-direct {v0}, Lcom/google/common/collect/xl;-><init>()V

    return-object v0
.end method

.method private r()Lcom/google/common/collect/te;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/te<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/xl;->b:Lcom/google/common/collect/te;

    return-object v0
.end method

.method private s(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x6<",
            "TK;>;",
            "Lcom/google/common/collect/x6<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    new-instance v1, Lcom/google/common/collect/xl$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/common/collect/xl$c;-><init>(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private t(Lcom/google/common/collect/x6;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cut"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x6<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/xl$c;

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->g()Lcom/google/common/collect/x6;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2}, Lcom/google/common/collect/xl;->s(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/collect/xl;->s(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/common/collect/re;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/collect/re;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/xl$c;

    invoke-virtual {v1}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v1}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/xl$c;

    invoke-virtual {v4}, Lcom/google/common/collect/xl$c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/google/common/collect/xl;->s(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/xl$c;->g()Lcom/google/common/collect/x6;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/xl$c;

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/common/collect/xl;->s(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/xl$c;

    invoke-virtual {v1}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v1}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/xl$c;

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/collect/xl;->s(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object p1, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c()Lcom/google/common/collect/re;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/re<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/xl$c;

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->f()Lcom/google/common/collect/re;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/xl$c;

    invoke-virtual {v1}, Lcom/google/common/collect/xl$c;->f()Lcom/google/common/collect/re;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-static {v0, v1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(Lcom/google/common/collect/re;)Lcom/google/common/collect/te;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;)",
            "Lcom/google/common/collect/te<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/re;->a()Lcom/google/common/collect/re;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/xl$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/xl$d;-><init>(Lcom/google/common/collect/xl;Lcom/google/common/collect/re;)V

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/xl$b;

    iget-object v1, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/xl$b;-><init>(Lcom/google/common/collect/xl;Ljava/lang/Iterable;)V

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

    invoke-virtual {p0}, Lcom/google/common/collect/xl;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/te;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/google/common/collect/re;Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 7
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

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect/re;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-direct {p0, v0}, Lcom/google/common/collect/xl;->t(Lcom/google/common/collect/x6;)V

    iget-object v0, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-direct {p0, v0}, Lcom/google/common/collect/xl;->t(Lcom/google/common/collect/x6;)V

    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v2, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/w9;->b()Lcom/google/common/collect/w9$b;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/xl$c;

    invoke-virtual {v4}, Lcom/google/common/collect/xl$c;->g()Lcom/google/common/collect/x6;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/common/collect/x6;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/common/collect/xl$c;

    invoke-direct {v6, v3, v5, p2}, Lcom/google/common/collect/xl$c;-><init>(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v6}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/x6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/common/collect/xl$c;

    iget-object p1, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-direct {v2, v3, p1, p2}, Lcom/google/common/collect/xl$c;-><init>(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/xl$c;

    invoke-virtual {v2}, Lcom/google/common/collect/xl$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v2, p2}, Lcom/google/common/cache/r;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/common/collect/xl$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/xl$c;

    invoke-virtual {v4}, Lcom/google/common/collect/xl$c;->g()Lcom/google/common/collect/x6;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/xl$c;

    invoke-virtual {v5}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/google/common/collect/xl$c;-><init>(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/w9$b;->a()Lcom/google/common/collect/w9;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public g(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
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

    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    invoke-static {p1}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/xl$c;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/xl$c;->c(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/xl$b;

    iget-object v1, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/xl$b;-><init>(Lcom/google/common/collect/xl;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/xl;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/xl;->g(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j(Lcom/google/common/collect/te;)V
    .locals 2
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

    invoke-interface {p1}, Lcom/google/common/collect/te;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/re;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/xl;->l(Lcom/google/common/collect/re;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/google/common/collect/re;Ljava/lang/Object;)V
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
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/xl;->l(Lcom/google/common/collect/re;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/xl;->p(Lcom/google/common/collect/re;Ljava/lang/Object;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/xl;->l(Lcom/google/common/collect/re;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/google/common/collect/re;Ljava/lang/Object;)V
    .locals 3
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

    invoke-virtual {p1}, Lcom/google/common/collect/re;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/xl;->b(Lcom/google/common/collect/re;)V

    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    new-instance v2, Lcom/google/common/collect/xl$c;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/xl$c;-><init>(Lcom/google/common/collect/re;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/xl;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
