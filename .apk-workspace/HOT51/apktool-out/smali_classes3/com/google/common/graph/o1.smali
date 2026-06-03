.class final Lcom/google/common/graph/o1;
.super Lcom/google/common/graph/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/k<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/k;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static m()Lcom/google/common/graph/o1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/o1<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/o1;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/common/collect/d9;->p(I)Lcom/google/common/collect/d9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/o1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static n(Ljava/util/Map;)Lcom/google/common/graph/o1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;)",
            "Lcom/google/common/graph/o1<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/o1;

    invoke-static {p0}, Lcom/google/common/collect/k9;->R(Ljava/util/Map;)Lcom/google/common/collect/k9;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/graph/o1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/k;->a:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/r0;

    invoke-interface {v0}, Lcom/google/common/collect/r0;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/v;

    iget-object v1, p0, Lcom/google/common/graph/k;->a:Ljava/util/Map;

    check-cast v1, Lcom/google/common/collect/r0;

    invoke-interface {v1}, Lcom/google/common/collect/r0;->u0()Lcom/google/common/collect/r0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/graph/v;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method
