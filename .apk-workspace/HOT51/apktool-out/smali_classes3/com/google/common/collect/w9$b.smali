.class public Lcom/google/common/collect/w9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Le5/f;
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/w9$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/w9$b;->c:I

    iput-boolean p1, p0, Lcom/google/common/collect/w9$b;->d:Z

    return-void
.end method

.method private b(Z)Lcom/google/common/collect/w9;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwIfDuplicateKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/w9$b;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lcom/google/common/collect/w9$b;->a:Ljava/util/Comparator;

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/google/common/collect/w9$b;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/util/Map$Entry;

    iput-object v3, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    if-nez p1, :cond_2

    iget v0, p0, Lcom/google/common/collect/w9$b;->c:I

    invoke-static {v3, v0}, Lcom/google/common/collect/w9$b;->h([Ljava/util/Map$Entry;I)[Ljava/util/Map$Entry;

    move-result-object v0

    array-length v3, v0

    move v6, v3

    move-object v3, v0

    move v0, v6

    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/w9$b;->a:Ljava/util/Comparator;

    invoke-static {v4}, Lcom/google/common/collect/le;->i(Ljava/util/Comparator;)Lcom/google/common/collect/le;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/uc;->Q0()Lcom/google/common/base/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/le;->F(Lcom/google/common/base/s;)Lcom/google/common/collect/le;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move-object v1, v3

    :goto_0
    iput-boolean v2, p0, Lcom/google/common/collect/w9$b;->d:Z

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/bf;->P(I[Ljava/util/Map$Entry;Z)Lcom/google/common/collect/w9;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/w9;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/common/collect/w9;->w()Lcom/google/common/collect/w9;

    move-result-object p1

    return-object p1
.end method

.method private g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lcom/google/common/collect/n9$a;->f(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/collect/w9$b;->d:Z

    :cond_0
    return-void
.end method

.method private static h([Ljava/util/Map$Entry;I)[Ljava/util/Map$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entries",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;I)[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    sub-int v0, p1, v0

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, p1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p0, v2

    aput-object v5, v0, v3

    move v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/google/common/collect/w9;
    .locals 4
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w9$b;->a:Ljava/util/Comparator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "buildJdkBacked is only for testing; can\'t use valueComparator"

    invoke-static {v0, v3}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect/w9$b;->c:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    iput-boolean v2, p0, Lcom/google/common/collect/w9$b;->d:Z

    iget-object v1, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/cc;->O(I[Ljava/util/Map$Entry;Z)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/w9;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/w9;->w()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/w9$b;->b(Z)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/w9$b;->b(Z)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method f(Lcom/google/common/collect/w9$b;)Lcom/google/common/collect/w9$b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w9$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/w9$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/w9$b;->c:I

    iget v1, p1, Lcom/google/common/collect/w9$b;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/w9$b;->g(I)V

    iget-object v0, p1, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    iget v2, p0, Lcom/google/common/collect/w9$b;->c:I

    iget v3, p1, Lcom/google/common/collect/w9$b;->c:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/common/collect/w9$b;->c:I

    iget p1, p1, Lcom/google/common/collect/w9$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/w9$b;->c:I

    return-object p0
.end method

.method public i(Ljava/util/Comparator;)Lcom/google/common/collect/w9$b;
    .locals 2
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
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/w9$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w9$b;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "valueComparator was already set"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    const-string v0, "valueComparator"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/w9$b;->a:Ljava/util/Comparator;

    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/w9$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/w9$b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/w9$b;->g(I)V

    invoke-static {p1, p2}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    iget v0, p0, Lcom/google/common/collect/w9$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/w9$b;->c:I

    aput-object p1, p2, v0

    return-object p0
.end method

.method public k(Ljava/util/Map$Entry;)Lcom/google/common/collect/w9$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/w9$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/w9$b;
    .locals 2
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
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/w9$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/w9$b;->c:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/w9$b;->g(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/w9$b;->k(Ljava/util/Map$Entry;)Lcom/google/common/collect/w9$b;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public m(Ljava/util/Map;)Lcom/google/common/collect/w9$b;
    .locals 0
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
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/w9$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/w9$b;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/w9$b;

    move-result-object p1

    return-object p1
.end method
