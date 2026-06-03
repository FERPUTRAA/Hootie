.class final Lcom/google/common/collect/ec;
.super Lcom/google/common/collect/la;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/la<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transient e:Lcom/google/common/collect/qa;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/qa<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final entries:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final size:J


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/google/common/collect/t9;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegateMap",
            "entries",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/la;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ec;->delegateMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/common/collect/ec;->entries:Lcom/google/common/collect/t9;

    iput-wide p3, p0, Lcom/google/common/collect/ec;->size:J

    return-void
.end method

.method static G(Ljava/util/Collection;)Lcom/google/common/collect/la;
    .locals 8
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/collect/ae$a<",
            "+TE;>;>;)",
            "Lcom/google/common/collect/la<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/common/collect/ae$a;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/common/collect/ae$a;

    array-length v1, p0

    invoke-static {v1}, Lcom/google/common/collect/uc;->a0(I)Ljava/util/HashMap;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget-object v4, p0, v0

    invoke-interface {v4}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-interface {v4}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/common/collect/de$k;

    if-nez v4, :cond_0

    invoke-static {v6, v5}, Lcom/google/common/collect/de;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ae$a;

    move-result-object v4

    aput-object v4, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/collect/ec;

    invoke-static {p0}, Lcom/google/common/collect/t9;->i([Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/google/common/collect/ec;-><init>(Ljava/util/Map;Lcom/google/common/collect/t9;J)V

    return-object v0
.end method


# virtual methods
.method public I1(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ec;->delegateMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/dc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ec;->q()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Lcom/google/common/collect/qa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ec;->e:Lcom/google/common/collect/qa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/la$c;

    iget-object v1, p0, Lcom/google/common/collect/ec;->entries:Lcom/google/common/collect/t9;

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/la$c;-><init>(Ljava/util/List;Lcom/google/common/collect/ae;)V

    iput-object v0, p0, Lcom/google/common/collect/ec;->e:Lcom/google/common/collect/qa;

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/ec;->size:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/f0;->z(J)I

    move-result v0

    return v0
.end method

.method t(I)Lcom/google/common/collect/ae$a;
    .locals 1
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
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ec;->entries:Lcom/google/common/collect/t9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ae$a;

    return-object p1
.end method
