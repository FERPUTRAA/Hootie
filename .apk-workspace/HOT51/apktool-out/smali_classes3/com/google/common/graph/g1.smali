.class final Lcom/google/common/graph/g1;
.super Lcom/google/common/graph/i1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/x0;


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/i1<",
        "TN;TV;>;",
        "Lcom/google/common/graph/x0<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/common/graph/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/w<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/g;)V
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
            "Lcom/google/common/graph/g<",
            "-TN;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/i1;-><init>(Lcom/google/common/graph/g;)V

    iget-object p1, p1, Lcom/google/common/graph/g;->d:Lcom/google/common/graph/w;

    invoke-virtual {p1}, Lcom/google/common/graph/w;->a()Lcom/google/common/graph/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/g1;->f:Lcom/google/common/graph/w;

    return-void
.end method

.method private b0(Ljava/lang/Object;)Lcom/google/common/graph/g0;
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
            "Lcom/google/common/graph/g0<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/g1;->c0()Lcom/google/common/graph/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/i1;->d:Lcom/google/common/graph/s0;

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

.method private c0()Lcom/google/common/graph/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/g0<",
            "TN;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/i1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/g1;->f:Lcom/google/common/graph/w;

    invoke-static {v0}, Lcom/google/common/graph/s;->x(Lcom/google/common/graph/w;)Lcom/google/common/graph/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/g1;->f:Lcom/google/common/graph/w;

    invoke-static {v0}, Lcom/google/common/graph/m1;->l(Lcom/google/common/graph/w;)Lcom/google/common/graph/m1;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public D(Lcom/google/common/graph/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/y<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->T(Lcom/google/common/graph/y;)V

    invoke-virtual {p1}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/y;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/g1;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p3, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/graph/i1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/i1;->d:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/g0;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/graph/g1;->b0(Ljava/lang/Object;)Lcom/google/common/graph/g0;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/google/common/graph/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/i1;->d:Lcom/google/common/graph/s0;

    invoke-virtual {v1, p2}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/g0;

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Lcom/google/common/graph/g1;->b0(Ljava/lang/Object;)Lcom/google/common/graph/g0;

    move-result-object v1

    :cond_2
    invoke-interface {v1, p1, p3}, Lcom/google/common/graph/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-wide p1, p0, Lcom/google/common/graph/i1;->e:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/common/graph/i1;->e:J

    invoke-static {p1, p2}, Lcom/google/common/graph/i0;->e(J)J

    :cond_3
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 8
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

    iget-object v0, p0, Lcom/google/common/graph/i1;->d:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/graph/i1;->j()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lcom/google/common/graph/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lcom/google/common/graph/g0;->f(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/google/common/graph/i1;->e:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/graph/i1;->e:J

    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/g0;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/common/graph/i1;->d:Lcom/google/common/graph/s0;

    invoke-virtual {v6, v5}, Lcom/google/common/graph/s0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/graph/g0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lcom/google/common/graph/g0;

    invoke-interface {v5, p1}, Lcom/google/common/graph/g0;->f(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/google/common/graph/i1;->e:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/graph/i1;->e:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/graph/i1;->e()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/google/common/graph/g0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Lcom/google/common/graph/i1;->d:Lcom/google/common/graph/s0;

    invoke-virtual {v6, v2}, Lcom/google/common/graph/s0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/graph/g0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/common/graph/g0;

    invoke-interface {v2, p1}, Lcom/google/common/graph/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-static {v2}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v6, p0, Lcom/google/common/graph/i1;->e:J

    sub-long/2addr v6, v3

    iput-wide v6, p0, Lcom/google/common/graph/i1;->e:J

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/common/graph/i1;->d:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/common/graph/i1;->e:J

    invoke-static {v0, v1}, Lcom/google/common/graph/i0;->c(J)J

    return v5
.end method

.method public p()Lcom/google/common/graph/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/w<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/g1;->f:Lcom/google/common/graph/w;

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/i1;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/g1;->b0(Ljava/lang/Object;)Lcom/google/common/graph/g0;

    const/4 p1, 0x1

    return p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
            "(TN;TN;)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/i1;->d:Lcom/google/common/graph/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/g0;

    iget-object v1, p0, Lcom/google/common/graph/i1;->d:Lcom/google/common/graph/s0;

    invoke-virtual {v1, p2}, Lcom/google/common/graph/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/g0;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lcom/google/common/graph/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Lcom/google/common/graph/g0;->f(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/common/graph/i1;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/graph/i1;->e:J

    invoke-static {v0, v1}, Lcom/google/common/graph/i0;->c(J)J

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Lcom/google/common/graph/y;)Ljava/lang/Object;
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
            "TN;>;)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->T(Lcom/google/common/graph/y;)V

    invoke-virtual {p1}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/y;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/g1;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
