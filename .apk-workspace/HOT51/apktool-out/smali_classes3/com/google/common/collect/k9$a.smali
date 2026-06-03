.class public final Lcom/google/common/collect/k9$a;
.super Lcom/google/common/collect/w9$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/w9$b;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/w9$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/w9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k9$a;->n()Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic c()Lcom/google/common/collect/w9;
    .locals 1
    .annotation build Ld5/e;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/k9$a;->o()Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/common/collect/w9;
    .locals 1
    .annotation build Le5/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/k9$a;->p()Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/common/collect/w9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k9$a;->q()Lcom/google/common/collect/k9;

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
            "builder"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k9$a;->r(Lcom/google/common/collect/w9$b;)Lcom/google/common/collect/k9$a;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k9$a;->s(Ljava/util/Comparator;)Lcom/google/common/collect/k9$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k9$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k9$a;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k9$a;->u(Ljava/util/Map$Entry;)Lcom/google/common/collect/k9$a;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k9$a;->v(Ljava/lang/Iterable;)Lcom/google/common/collect/k9$a;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k9$a;->w(Ljava/util/Map;)Lcom/google/common/collect/k9$a;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/google/common/collect/k9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/k9$a;->q()Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/google/common/collect/k9;
    .locals 4
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
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
    const-string v3, "buildJdkBacked is for tests only, doesn\'t support orderEntriesByValue"

    invoke-static {v0, v3}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect/w9$b;->c:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    iput-boolean v2, p0, Lcom/google/common/collect/w9$b;->d:Z

    iget-object v1, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lcom/google/common/collect/ye;->q0(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/k9;

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

    invoke-static {v1, v0}, Lcom/google/common/collect/k9;->V(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/k9;->U()Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/common/collect/k9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for bimaps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lcom/google/common/collect/k9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/w9$b;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v3, p0, Lcom/google/common/collect/w9$b;->a:Ljava/util/Comparator;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/common/collect/w9$b;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    iget v3, p0, Lcom/google/common/collect/w9$b;->c:I

    iget-object v4, p0, Lcom/google/common/collect/w9$b;->a:Ljava/util/Comparator;

    invoke-static {v4}, Lcom/google/common/collect/le;->i(Ljava/util/Comparator;)Lcom/google/common/collect/le;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/uc;->Q0()Lcom/google/common/base/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/le;->F(Lcom/google/common/base/s;)Lcom/google/common/collect/le;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_1
    iput-boolean v2, p0, Lcom/google/common/collect/w9$b;->d:Z

    iget v0, p0, Lcom/google/common/collect/w9$b;->c:I

    iget-object v1, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lcom/google/common/collect/ye;->q0(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/w9$b;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/k9;->V(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/k9;->U()Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0
.end method

.method r(Lcom/google/common/collect/w9$b;)Lcom/google/common/collect/k9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w9$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/w9$b;->f(Lcom/google/common/collect/w9$b;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method

.method public s(Ljava/util/Comparator;)Lcom/google/common/collect/k9$a;
    .locals 0
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
            "Lcom/google/common/collect/k9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/w9$b;->i(Ljava/util/Comparator;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k9$a;
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
            "Lcom/google/common/collect/k9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method

.method public u(Ljava/util/Map$Entry;)Lcom/google/common/collect/k9$a;
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
            "Lcom/google/common/collect/k9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/w9$b;->k(Ljava/util/Map$Entry;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method

.method public v(Ljava/lang/Iterable;)Lcom/google/common/collect/k9$a;
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
            "Lcom/google/common/collect/k9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/w9$b;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method

.method public w(Ljava/util/Map;)Lcom/google/common/collect/k9$a;
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
            "Lcom/google/common/collect/k9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/w9$b;->m(Ljava/util/Map;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method
