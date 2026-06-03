.class final Lcom/google/common/collect/y6;
.super Lcom/google/common/collect/hf;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y6$c;,
        Lcom/google/common/collect/y6$f;,
        Lcom/google/common/collect/y6$b;,
        Lcom/google/common/collect/y6$e;,
        Lcom/google/common/collect/y6$d;
    }
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


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final columnCounts:[I

.field private final columnKeyToIndex:Lcom/google/common/collect/w9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final rowCounts:[I

.field private final rowKeyToIndex:Lcom/google/common/collect/w9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
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

.field private final values:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/qa;Lcom/google/common/collect/qa;)V
    .locals 8
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

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/y6;->values:[[Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/collect/uc;->Q(Ljava/util/Collection;)Lcom/google/common/collect/w9;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/collect/y6;->rowKeyToIndex:Lcom/google/common/collect/w9;

    invoke-static {p3}, Lcom/google/common/collect/uc;->Q(Ljava/util/Collection;)Lcom/google/common/collect/w9;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/collect/y6;->columnKeyToIndex:Lcom/google/common/collect/w9;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/common/collect/y6;->rowCounts:[I

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/common/collect/y6;->columnCounts:[I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    new-array p2, p2, [I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/bl$a;

    invoke-interface {v1}, Lcom/google/common/collect/bl$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/bl$a;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/y6;->rowKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/common/collect/y6;->columnKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/common/collect/y6;->values:[[Ljava/lang/Object;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    invoke-interface {v1}, Lcom/google/common/collect/bl$a;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v2, v3, v6, v7}, Lcom/google/common/collect/hf;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/common/collect/y6;->values:[[Ljava/lang/Object;

    aget-object v2, v2, v4

    invoke-interface {v1}, Lcom/google/common/collect/bl$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v5

    iget-object v1, p0, Lcom/google/common/collect/y6;->rowCounts:[I

    aget v2, v1, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v4

    iget-object v1, p0, Lcom/google/common/collect/y6;->columnCounts:[I

    aget v2, v1, v5

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v5

    aput v4, p2, v0

    aput v5, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/common/collect/y6;->cellRowIndices:[I

    iput-object p3, p0, Lcom/google/common/collect/y6;->cellColumnIndices:[I

    new-instance p1, Lcom/google/common/collect/y6$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/y6$f;-><init>(Lcom/google/common/collect/y6;Lcom/google/common/collect/y6$a;)V

    iput-object p1, p0, Lcom/google/common/collect/y6;->rowMap:Lcom/google/common/collect/w9;

    new-instance p1, Lcom/google/common/collect/y6$c;

    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/y6$c;-><init>(Lcom/google/common/collect/y6;Lcom/google/common/collect/y6$a;)V

    iput-object p1, p0, Lcom/google/common/collect/y6;->columnMap:Lcom/google/common/collect/w9;

    return-void
.end method

.method static synthetic X(Lcom/google/common/collect/y6;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y6;->rowCounts:[I

    return-object p0
.end method

.method static synthetic Z(Lcom/google/common/collect/y6;)Lcom/google/common/collect/w9;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y6;->columnKeyToIndex:Lcom/google/common/collect/w9;

    return-object p0
.end method

.method static synthetic b0(Lcom/google/common/collect/y6;)[[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y6;->values:[[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c0(Lcom/google/common/collect/y6;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y6;->columnCounts:[I

    return-object p0
.end method

.method static synthetic d0(Lcom/google/common/collect/y6;)Lcom/google/common/collect/w9;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y6;->rowKeyToIndex:Lcom/google/common/collect/w9;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y6;->p()Lcom/google/common/collect/w9;

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

    iget-object v0, p0, Lcom/google/common/collect/y6;->rowMap:Lcom/google/common/collect/w9;

    invoke-static {v0}, Lcom/google/common/collect/w9;->g(Ljava/util/Map;)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method S(I)Lcom/google/common/collect/bl$a;
    .locals 4
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

    iget-object v0, p0, Lcom/google/common/collect/y6;->cellRowIndices:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/y6;->cellColumnIndices:[I

    aget p1, v1, p1

    invoke-virtual {p0}, Lcom/google/common/collect/hb;->C()Lcom/google/common/collect/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/n9;->a()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/hb;->n()Lcom/google/common/collect/qa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/n9;->a()Lcom/google/common/collect/t9;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/y6;->values:[[Ljava/lang/Object;

    aget-object v0, v3, v0

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/hb;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/bl$a;

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

    iget-object v0, p0, Lcom/google/common/collect/y6;->values:[[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/y6;->cellRowIndices:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/common/collect/y6;->cellColumnIndices:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y6;->E()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y6;->rowKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/common/collect/y6;->columnKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y6;->values:[[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
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

    iget-object v0, p0, Lcom/google/common/collect/y6;->columnMap:Lcom/google/common/collect/w9;

    invoke-static {v0}, Lcom/google/common/collect/w9;->g(Ljava/util/Map;)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y6;->cellRowIndices:[I

    array-length v0, v0

    return v0
.end method

.method v()Lcom/google/common/collect/hb$b;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/y6;->cellRowIndices:[I

    iget-object v1, p0, Lcom/google/common/collect/y6;->cellColumnIndices:[I

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/hb$b;->a(Lcom/google/common/collect/hb;[I[I)Lcom/google/common/collect/hb$b;

    move-result-object v0

    return-object v0
.end method
