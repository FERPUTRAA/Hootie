.class abstract Lcom/google/common/graph/b0;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/j;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lcom/google/common/graph/y;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/y<",
            "TN;>;)",
            "Ljava/util/Optional<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->E(Lcom/google/common/graph/y;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/google/common/graph/y;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/y<",
            "TN;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->G(Lcom/google/common/graph/y;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TN;TN;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/z0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Object;)Lcom/google/common/graph/y;
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
            "(TE;)",
            "Lcom/google/common/graph/y<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->I(Ljava/lang/Object;)Lcom/google/common/graph/y;

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

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/z0;->L()Lcom/google/common/graph/w;

    move-result-object v0

    return-object v0
.end method

.method public M(Lcom/google/common/graph/y;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/y<",
            "TN;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->M(Lcom/google/common/graph/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->O(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method abstract V()Lcom/google/common/graph/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;"
        }
    .end annotation
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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/b0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/b0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/z0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/z0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/z0;->e()Z

    move-result v0

    return v0
.end method

.method public f(Lcom/google/common/graph/y;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/y<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->f(Lcom/google/common/graph/y;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
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

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/z0;->h()Lcom/google/common/graph/w;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/z0;->j()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->l(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/z0;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->n(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->w(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
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

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/z0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/z0;->y()Z

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Optional;
    .locals 1
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
            "Ljava/util/Optional<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/b0;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/z0;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
