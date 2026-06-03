.class final Lcom/google/common/graph/u;
.super Lcom/google/common/graph/e;
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
        "Lcom/google/common/graph/e<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inEdgeMap",
            "outEdgeMap",
            "selfLoopCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/graph/e;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method static n()Lcom/google/common/graph/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/u<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/u;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/common/collect/d9;->p(I)Lcom/google/common/collect/d9;

    move-result-object v2

    invoke-static {v1}, Lcom/google/common/collect/d9;->p(I)Lcom/google/common/collect/d9;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/graph/u;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method static o(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inEdges",
            "outEdges",
            "selfLoopCount"
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
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)",
            "Lcom/google/common/graph/u<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/u;

    invoke-static {p0}, Lcom/google/common/collect/k9;->R(Ljava/util/Map;)Lcom/google/common/collect/k9;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/k9;->R(Ljava/util/Map;)Lcom/google/common/collect/k9;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/u;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/r0;

    invoke-interface {v0}, Lcom/google/common/collect/r0;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

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

    iget-object v1, p0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    check-cast v1, Lcom/google/common/collect/r0;

    invoke-interface {v1}, Lcom/google/common/collect/r0;->u0()Lcom/google/common/collect/r0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/graph/v;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method
