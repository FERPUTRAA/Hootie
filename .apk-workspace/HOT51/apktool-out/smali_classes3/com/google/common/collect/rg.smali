.class final Lcom/google/common/collect/rg;
.super Lcom/google/common/collect/hf;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/hf<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation runtime Le5/j;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation


# static fields
.field static final c:Lcom/google/common/collect/hb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cellColumnInRowIndices:[I

.field private final cellRowIndices:[I

.field private final columnMap:Lcom/google/common/collect/w9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9<",
            "TC;",
            "Lcom/google/common/collect/w9<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final rowMap:Lcom/google/common/collect/w9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9<",
            "TR;",
            "Lcom/google/common/collect/w9<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/collect/rg;

    invoke-static {}, Lcom/google/common/collect/t9;->u()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/rg;-><init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/qa;Lcom/google/common/collect/qa;)V

    sput-object v0, Lcom/google/common/collect/rg;->c:Lcom/google/common/collect/hb;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/qa;Lcom/google/common/collect/qa;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellList",
            "rowSpace",
            "columnSpace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/qa<",
            "TR;>;",
            "Lcom/google/common/collect/qa<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/hf;-><init>()V

    invoke-static {p2}, Lcom/google/common/collect/uc;->Q(Ljava/util/Collection;)Lcom/google/common/collect/w9;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/uc;->c0()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/uc;->c0()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/bl$a;

    invoke-interface {v4}, Lcom/google/common/collect/bl$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/common/collect/bl$a;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect/bl$a;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, p3, v3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    aput v8, v2, v3

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/google/common/collect/hf;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/google/common/collect/rg;->cellRowIndices:[I

    iput-object v2, p0, Lcom/google/common/collect/rg;->cellColumnInRowIndices:[I

    new-instance p1, Lcom/google/common/collect/w9$b;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lcom/google/common/collect/w9$b;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/w9;->g(Ljava/util/Map;)Lcom/google/common/collect/w9;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/rg;->rowMap:Lcom/google/common/collect/w9;

    new-instance p1, Lcom/google/common/collect/w9$b;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lcom/google/common/collect/w9$b;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lcom/google/common/collect/w9;->g(Ljava/util/Map;)Lcom/google/common/collect/w9;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/rg;->columnMap:Lcom/google/common/collect/w9;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/rg;->p()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/rg;->rowMap:Lcom/google/common/collect/w9;

    invoke-static {v0}, Lcom/google/common/collect/w9;->g(Ljava/util/Map;)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method S(I)Lcom/google/common/collect/bl$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/rg;->cellRowIndices:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/rg;->rowMap:Lcom/google/common/collect/w9;

    invoke-virtual {v1}, Lcom/google/common/collect/w9;->p()Lcom/google/common/collect/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/n9;->a()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/w9;

    iget-object v2, p0, Lcom/google/common/collect/rg;->cellColumnInRowIndices:[I

    aget p1, v2, p1

    invoke-virtual {v1}, Lcom/google/common/collect/w9;->p()Lcom/google/common/collect/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/n9;->a()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/hb;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/bl$a;

    move-result-object p1

    return-object p1
.end method

.method V(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/rg;->cellRowIndices:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/rg;->rowMap:Lcom/google/common/collect/w9;

    invoke-virtual {v1}, Lcom/google/common/collect/w9;->M()Lcom/google/common/collect/n9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/n9;->a()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/w9;

    iget-object v1, p0, Lcom/google/common/collect/rg;->cellColumnInRowIndices:[I

    aget p1, v1, p1

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->M()Lcom/google/common/collect/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->a()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/rg;->E()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/rg;->columnMap:Lcom/google/common/collect/w9;

    invoke-static {v0}, Lcom/google/common/collect/w9;->g(Ljava/util/Map;)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/rg;->cellRowIndices:[I

    array-length v0, v0

    return v0
.end method

.method v()Lcom/google/common/collect/hb$b;
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/collect/hb;->n()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/uc;->Q(Ljava/util/Collection;)Lcom/google/common/collect/w9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/hb;->l()Lcom/google/common/collect/qa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/google/common/collect/hb;->l()Lcom/google/common/collect/qa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/bl$a;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lcom/google/common/collect/bl$a;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/rg;->cellRowIndices:[I

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/hb$b;->a(Lcom/google/common/collect/hb;[I[I)Lcom/google/common/collect/hb$b;

    move-result-object v0

    return-object v0
.end method
