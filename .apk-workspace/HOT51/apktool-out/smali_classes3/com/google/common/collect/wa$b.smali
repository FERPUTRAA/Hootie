.class public Lcom/google/common/collect/wa$b;
.super Lcom/google/common/collect/w9$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/wa;
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
        "Lcom/google/common/collect/w9$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
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
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/w9$b;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/wa$b;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/w9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/wa$b;->n()Lcom/google/common/collect/wa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/common/collect/w9;
    .locals 1
    .annotation build Le5/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wa$b;->o()Lcom/google/common/collect/wa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/common/collect/w9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/wa$b;->p()Lcom/google/common/collect/wa;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic f(Lcom/google/common/collect/w9$b;)Lcom/google/common/collect/w9$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa$b;->q(Lcom/google/common/collect/w9$b;)Lcom/google/common/collect/wa$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/util/Comparator;)Lcom/google/common/collect/w9$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa$b;->r(Ljava/util/Comparator;)Lcom/google/common/collect/wa$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/wa$b;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/wa$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/util/Map$Entry;)Lcom/google/common/collect/w9$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa$b;->t(Ljava/util/Map$Entry;)Lcom/google/common/collect/wa$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Iterable;)Lcom/google/common/collect/w9$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa$b;->u(Ljava/lang/Iterable;)Lcom/google/common/collect/wa$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Ljava/util/Map;)Lcom/google/common/collect/w9$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "map"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa$b;->v(Ljava/util/Map;)Lcom/google/common/collect/wa$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/google/common/collect/wa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wa$b;->p()Lcom/google/common/collect/wa;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/common/collect/wa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImmutableSortedMap.Builder does not yet implement buildKeepingLast()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lcom/google/common/collect/wa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/w9$b;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/wa$b;->e:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/wa;->f0(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/wa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/collect/wa$b;->e:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/wa;->d0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/wa;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/wa$b;->e:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/wa;->t0(Ljava/util/Comparator;)Lcom/google/common/collect/wa;

    move-result-object v0

    return-object v0
.end method

.method q(Lcom/google/common/collect/w9$b;)Lcom/google/common/collect/wa$b;
    .locals 0
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
            "Lcom/google/common/collect/wa$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/w9$b;->f(Lcom/google/common/collect/w9$b;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method

.method public final r(Ljava/util/Comparator;)Lcom/google/common/collect/wa$b;
    .locals 1
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
            "Lcom/google/common/collect/wa$b<",
            "TK;TV;>;"
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

    const-string v0, "Not available on ImmutableSortedMap.Builder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/wa$b;
    .locals 0
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
            "Lcom/google/common/collect/wa$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method

.method public t(Ljava/util/Map$Entry;)Lcom/google/common/collect/wa$b;
    .locals 0
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
            "Lcom/google/common/collect/wa$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/w9$b;->k(Ljava/util/Map$Entry;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method

.method public u(Ljava/lang/Iterable;)Lcom/google/common/collect/wa$b;
    .locals 0
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
            "Lcom/google/common/collect/wa$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/w9$b;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method

.method public v(Ljava/util/Map;)Lcom/google/common/collect/wa$b;
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
            "Lcom/google/common/collect/wa$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/w9$b;->m(Ljava/util/Map;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method
