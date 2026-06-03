.class Lcom/google/common/graph/h1;
.super Lcom/google/common/graph/j;
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
        "Lcom/google/common/graph/j<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/common/graph/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/w<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/graph/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field final f:Lcom/google/common/graph/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/s0<",
            "TN;",
            "Lcom/google/common/graph/b1<",
            "TN;TE;>;>;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/graph/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/s0<",
            "TE;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/a1;)V
    .locals 4
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
            "Lcom/google/common/graph/a1<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/w;

    iget-object v1, p1, Lcom/google/common/graph/g;->e:Lcom/google/common/base/p0;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/w;->c(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/graph/a1;->g:Lcom/google/common/graph/w;

    iget-object v2, p1, Lcom/google/common/graph/a1;->h:Lcom/google/common/base/p0;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/w;->c(I)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/graph/h1;-><init>(Lcom/google/common/graph/a1;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/a1;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "nodeConnections",
            "edgeToReferenceNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/a1<",
            "-TN;-TE;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/b1<",
            "TN;TE;>;>;",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/j;-><init>()V

    iget-boolean v0, p1, Lcom/google/common/graph/g;->a:Z

    iput-boolean v0, p0, Lcom/google/common/graph/h1;->a:Z

    iget-boolean v0, p1, Lcom/google/common/graph/a1;->f:Z

    iput-boolean v0, p0, Lcom/google/common/graph/h1;->b:Z

    iget-boolean v0, p1, Lcom/google/common/graph/g;->b:Z

    iput-boolean v0, p0, Lcom/google/common/graph/h1;->c:Z

    iget-object v0, p1, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/w;

    invoke-virtual {v0}, Lcom/google/common/graph/w;->a()Lcom/google/common/graph/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/h1;->d:Lcom/google/common/graph/w;

    iget-object p1, p1, Lcom/google/common/graph/a1;->g:Lcom/google/common/graph/w;

    invoke-virtual {p1}, Lcom/google/common/graph/w;->a()Lcom/google/common/graph/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/h1;->e:Lcom/google/common/graph/w;

    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/common/graph/t0;

    invoke-direct {p1, p2}, Lcom/google/common/graph/t0;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/graph/s0;

    invoke-direct {p1, p2}, Lcom/google/common/graph/s0;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/h1;->f:Lcom/google/common/graph/s0;

    new-instance p1, Lcom/google/common/graph/s0;

    invoke-direct {p1, p3}, Lcom/google/common/graph/s0;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/common/graph/h1;->g:Lcom/google/common/graph/s0;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Lcom/google/common/graph/y;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/y<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/h1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/h1;->f:Lcom/google/common/graph/s0;

    invoke-virtual {v1, v0}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/b1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/common/graph/b1;

    invoke-interface {v1, p1}, Lcom/google/common/graph/b1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/graph/y;->h(Lcom/google/common/graph/z0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p1

    return-object p1
.end method

.method public L()Lcom/google/common/graph/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/w<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/h1;->e:Lcom/google/common/graph/w;

    return-object v0
.end method

.method public O(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/h1;->V(Ljava/lang/Object;)Lcom/google/common/graph/b1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/b1;->i()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final V(Ljava/lang/Object;)Lcom/google/common/graph/b1;
    .locals 3
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
            "Lcom/google/common/graph/b1<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/h1;->f:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/b1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Node %s is not an element of this graph."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/h1;->g:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Edge %s is not an element of this graph."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final X(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/h1;->g:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final Y(Ljava/lang/Object;)Z
    .locals 1
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
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/h1;->f:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/h1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
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
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/h1;->V(Ljava/lang/Object;)Lcom/google/common/graph/b1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/b1;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/h1;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
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
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/h1;->V(Ljava/lang/Object;)Lcom/google/common/graph/b1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/b1;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/h1;->g:Lcom/google/common/graph/s0;

    invoke-virtual {v0}, Lcom/google/common/graph/s0;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/h1;->a:Z

    return v0
.end method

.method public h()Lcom/google/common/graph/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/w<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/h1;->d:Lcom/google/common/graph/w;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/h1;->c:Z

    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
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
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/h1;->V(Ljava/lang/Object;)Lcom/google/common/graph/b1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/b1;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/h1;->V(Ljava/lang/Object;)Lcom/google/common/graph/b1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/b1;->g()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/h1;->f:Lcom/google/common/graph/s0;

    invoke-virtual {v0}, Lcom/google/common/graph/s0;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/h1;->V(Ljava/lang/Object;)Lcom/google/common/graph/b1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/b1;->k()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/h1;->V(Ljava/lang/Object;)Lcom/google/common/graph/b1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/common/graph/h1;->c:Z

    if-nez v1, :cond_0

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/common/graph/h1;->Y(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {p1, v1, p2}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/common/graph/b1;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/h1;->b:Z

    return v0
.end method
