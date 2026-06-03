.class public Lcom/google/common/collect/sa;
.super Lcom/google/common/collect/ia;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/of;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/sa$c;,
        Lcom/google/common/collect/sa$b;,
        Lcom/google/common/collect/sa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ia<",
        "TK;TV;>;",
        "Lcom/google/common/collect/of<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation
.end field


# instance fields
.field private final transient emptySet:Lcom/google/common/collect/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/qa<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient f:Lcom/google/common/collect/sa;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/sa<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation

    .annotation build Ll6/i;
    .end annotation
.end field

.field private transient g:Lcom/google/common/collect/qa;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/qa<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation

    .annotation build Ll6/i;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/w9;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
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
            "map",
            "size",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w9<",
            "TK;",
            "Lcom/google/common/collect/qa<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ia;-><init>(Lcom/google/common/collect/w9;I)V

    invoke-static {p3}, Lcom/google/common/collect/sa;->g0(Ljava/util/Comparator;)Lcom/google/common/collect/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/sa;->emptySet:Lcom/google/common/collect/qa;

    return-void
.end method

.method public static c0()Lcom/google/common/collect/sa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/sa$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sa$a;

    invoke-direct {v0}, Lcom/google/common/collect/sa$a;-><init>()V

    return-object v0
.end method

.method public static d0(Lcom/google/common/collect/pd;)Lcom/google/common/collect/sa;
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
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/sa;->e0(Lcom/google/common/collect/pd;Ljava/util/Comparator;)Lcom/google/common/collect/sa;

    move-result-object p0

    return-object p0
.end method

.method private static e0(Lcom/google/common/collect/pd;Ljava/util/Comparator;)Lcom/google/common/collect/sa;
    .locals 2
    .param p1    # Ljava/util/Comparator;
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
            "valueComparator"
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
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/pd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/sa;->n0()Lcom/google/common/collect/sa;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/sa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/sa;

    invoke-virtual {v0}, Lcom/google/common/collect/ia;->I()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/google/common/collect/pd;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/sa;->j0(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/sa;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/Iterable;)Lcom/google/common/collect/sa;
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
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sa$a;

    invoke-direct {v0}, Lcom/google/common/collect/sa$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/sa$a;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/sa$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/sa$a;->l()Lcom/google/common/collect/sa;

    move-result-object p0

    return-object p0
.end method

.method private static g0(Ljava/util/Comparator;)Lcom/google/common/collect/qa;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/qa<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/fb;->e0(Ljava/util/Comparator;)Lcom/google/common/collect/ff;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valuesFunction"
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
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/c4;->E(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static j0(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/sa;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapEntries",
            "valueComparator"
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
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/sa;->n0()Lcom/google/common/collect/sa;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/w9$b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/w9$b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lcom/google/common/collect/sa;->w0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/qa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/common/collect/sa;

    invoke-virtual {v0}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/sa;-><init>(Lcom/google/common/collect/w9;ILjava/util/Comparator;)V

    return-object p0
.end method

.method private m0()Lcom/google/common/collect/sa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/sa<",
            "TV;TK;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/sa;->c0()Lcom/google/common/collect/sa$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/sa;->h0()Lcom/google/common/collect/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/sa$a;->l()Lcom/google/common/collect/sa;

    move-result-object v0

    iput-object p0, v0, Lcom/google/common/collect/sa;->f:Lcom/google/common/collect/sa;

    return-object v0
.end method

.method public static n0()Lcom/google/common/collect/sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/g7;->h:Lcom/google/common/collect/g7;

    return-object v0
.end method

.method public static o0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/sa;->c0()Lcom/google/common/collect/sa$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0}, Lcom/google/common/collect/sa$a;->l()Lcom/google/common/collect/sa;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/sa;->c0()Lcom/google/common/collect/sa$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0}, Lcom/google/common/collect/sa$a;->l()Lcom/google/common/collect/sa;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/sa;->c0()Lcom/google/common/collect/sa$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0}, Lcom/google/common/collect/sa$a;->l()Lcom/google/common/collect/sa;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/sa;->c0()Lcom/google/common/collect/sa$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0}, Lcom/google/common/collect/sa$a;->l()Lcom/google/common/collect/sa;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation build Ld5/c;
    .end annotation

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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/google/common/collect/w9;->b()Lcom/google/common/collect/w9$b;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/sa;->x0(Ljava/util/Comparator;)Lcom/google/common/collect/qa$a;

    move-result-object v8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/common/collect/qa$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/qa$a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/qa$a;->k()Lcom/google/common/collect/qa;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ne v9, v7, :cond_1

    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate key-value pairs exist for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/google/common/collect/ia$e;->a:Lcom/google/common/collect/mf$b;

    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/mf$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/common/collect/ia$e;->b:Lcom/google/common/collect/mf$b;

    invoke-virtual {p1, p0, v5}, Lcom/google/common/collect/mf$b;->a(Ljava/lang/Object;I)V

    sget-object p1, Lcom/google/common/collect/sa$c;->a:Lcom/google/common/collect/mf$b;

    invoke-static {v0}, Lcom/google/common/collect/sa;->g0(Ljava/util/Comparator;)Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/mf$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/sa;->c0()Lcom/google/common/collect/sa$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0, p8, p9}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    invoke-virtual {v0}, Lcom/google/common/collect/sa$a;->l()Lcom/google/common/collect/sa;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
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
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/c4;->v0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method private static w0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/qa;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "valueComparator",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lcom/google/common/collect/qa<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/qa;->o(Ljava/util/Collection;)Lcom/google/common/collect/qa;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/fb;->V(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/fb;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Ld5/c;
    .end annotation

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
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/sa;->z()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->j(Lcom/google/common/collect/pd;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method private static x0(Ljava/util/Comparator;)Lcom/google/common/collect/qa$a;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/qa$a<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/common/collect/qa$a;

    invoke-direct {p0}, Lcom/google/common/collect/qa$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/fb$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fb$b;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E()Lcom/google/common/collect/n9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/sa;->h0()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G(Ljava/lang/Object;)Lcom/google/common/collect/n9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/sa;->k0(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H()Lcom/google/common/collect/ia;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/sa;->l0()Lcom/google/common/collect/sa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic X(Ljava/lang/Object;)Lcom/google/common/collect/n9;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/sa;->t0(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/n9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/sa;->u0(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/sa;->t0(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/sa;->t0(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/sa;->u0(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/sa;->u0(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/sa;->h0()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/sa;->h0()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/sa;->k0(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/sa;->k0(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1
.end method

.method public h0()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/sa;->g:Lcom/google/common/collect/qa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/sa$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/sa$b;-><init>(Lcom/google/common/collect/sa;)V

    iput-object v0, p0, Lcom/google/common/collect/sa;->g:Lcom/google/common/collect/qa;

    :cond_0
    return-object v0
.end method

.method public k0(Ljava/lang/Object;)Lcom/google/common/collect/qa;
    .locals 1
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
            "Lcom/google/common/collect/qa<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ia;->map:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/qa;

    iget-object v0, p0, Lcom/google/common/collect/sa;->emptySet:Lcom/google/common/collect/qa;

    invoke-static {p1, v0}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/qa;

    return-object p1
.end method

.method public l0()Lcom/google/common/collect/sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/sa<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/sa;->f:Lcom/google/common/collect/sa;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/sa;->m0()Lcom/google/common/collect/sa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/sa;->f:Lcom/google/common/collect/sa;

    :cond_0
    return-object v0
.end method

.method public final t0(Ljava/lang/Object;)Lcom/google/common/collect/qa;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/qa<",
            "TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
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

.method public final u0(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/qa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/qa<",
            "TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
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

.method z()Ljava/util/Comparator;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/sa;->emptySet:Lcom/google/common/collect/qa;

    instance-of v1, v0, Lcom/google/common/collect/fb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/collect/fb;

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
