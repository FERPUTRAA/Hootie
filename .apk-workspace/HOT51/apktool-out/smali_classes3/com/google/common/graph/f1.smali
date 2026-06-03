.class final Lcom/google/common/graph/f1;
.super Lcom/google/common/graph/h1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/w0;


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
        "Lcom/google/common/graph/h1<",
        "TN;TE;>;",
        "Lcom/google/common/graph/w0<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/a1;)V
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
            "Lcom/google/common/graph/a1<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/h1;-><init>(Lcom/google/common/graph/a1;)V

    return-void
.end method

.method private Z(Ljava/lang/Object;)Lcom/google/common/graph/b1;
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
            "Lcom/google/common/graph/b1<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/f1;->a0()Lcom/google/common/graph/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/h1;->f:Lcom/google/common/graph/s0;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/graph/s0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/u0;->g0(Z)V

    return-object v0
.end method

.method private a0()Lcom/google/common/graph/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/b1<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/h1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/graph/h1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/graph/t;->p()Lcom/google/common/graph/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/graph/u;->n()Lcom/google/common/graph/u;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/h1;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/graph/n1;->p()Lcom/google/common/graph/n1;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/common/graph/o1;->m()Lcom/google/common/graph/o1;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public B(Lcom/google/common/graph/y;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/y<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/j;->U(Lcom/google/common/graph/y;)V

    invoke-virtual {p1}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/y;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/f1;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public N(Ljava/lang/Object;)Z
    .locals 6
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

    .annotation build Le5/a;
    .end annotation

    const-string v0, "edge"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/h1;->g:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/graph/h1;->f:Lcom/google/common/graph/s0;

    invoke-virtual {v2, v0}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/graph/b1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/common/graph/b1;

    invoke-interface {v2, p1}, Lcom/google/common/graph/b1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/graph/h1;->f:Lcom/google/common/graph/s0;

    invoke-virtual {v4, v3}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/graph/b1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lcom/google/common/graph/b1;

    invoke-interface {v2, p1}, Lcom/google/common/graph/b1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/graph/h1;->j()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v5

    :cond_1
    invoke-interface {v4, p1, v1}, Lcom/google/common/graph/b1;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/h1;->g:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edge"

    invoke-static {p3, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/google/common/graph/h1;->X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/common/graph/h1;->I(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/google/common/graph/y;->h(Lcom/google/common/graph/z0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    invoke-static {p2, v2, p3, v0, p1}, Lcom/google/common/base/u0;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/h1;->f:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/b1;

    invoke-virtual {p0}, Lcom/google/common/graph/h1;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/graph/b1;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    invoke-static {v1, v2, p1, p2}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/graph/h1;->j()Z

    move-result v2

    if-nez v2, :cond_4

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v2, v4, p1}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/google/common/graph/f1;->Z(Ljava/lang/Object;)Lcom/google/common/graph/b1;

    move-result-object v0

    :cond_5
    invoke-interface {v0, p3, p2}, Lcom/google/common/graph/b1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/graph/h1;->f:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p2}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/b1;

    if-nez v0, :cond_6

    invoke-direct {p0, p2}, Lcom/google/common/graph/f1;->Z(Ljava/lang/Object;)Lcom/google/common/graph/b1;

    move-result-object v0

    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lcom/google/common/graph/b1;->f(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lcom/google/common/graph/h1;->g:Lcom/google/common/graph/s0;

    invoke-virtual {p2, p3, p1}, Lcom/google/common/graph/s0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public o(Ljava/lang/Object;)Z
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
            "(TN;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/h1;->f:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/b1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/graph/b1;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/t9;->o(Ljava/util/Collection;)Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/graph/f1;->N(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/h1;->f:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public q(Ljava/lang/Object;)Z
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

    .annotation build Le5/a;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/h1;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/f1;->Z(Ljava/lang/Object;)Lcom/google/common/graph/b1;

    const/4 p1, 0x1

    return p1
.end method
