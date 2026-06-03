.class public final Lcom/google/common/graph/q0;
.super Lcom/google/common/graph/i1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation build Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/i1<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Le5/j;
    containerOf = {
        "N",
        "V"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/q1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/q1<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/r1;->g(Lcom/google/common/graph/q1;)Lcom/google/common/graph/r1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/q0;->g0(Lcom/google/common/graph/q1;)Lcom/google/common/collect/w9;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/graph/q1;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/graph/i1;-><init>(Lcom/google/common/graph/g;Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/common/graph/q1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/graph/q0;->h0(Lcom/google/common/graph/q1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static d0(Lcom/google/common/graph/q1;Ljava/lang/Object;)Lcom/google/common/graph/g0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/q1<",
            "TN;TV;>;TN;)",
            "Lcom/google/common/graph/g0<",
            "TN;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/p0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/p0;-><init>(Lcom/google/common/graph/q1;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/common/graph/q1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/q1;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/google/common/graph/s;->y(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/s;)Lcom/google/common/graph/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/q1;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/uc;->j(Ljava/util/Set;Lcom/google/common/base/s;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/graph/m1;->m(Ljava/util/Map;)Lcom/google/common/graph/m1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e0(Lcom/google/common/graph/q0;)Lcom/google/common/graph/q0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/q0<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/q0<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/q0;

    return-object p0
.end method

.method public static f0(Lcom/google/common/graph/q1;)Lcom/google/common/graph/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/q1<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/q0<",
            "TN;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/graph/q0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/q0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/graph/q0;

    invoke-direct {v0, p0}, Lcom/google/common/graph/q0;-><init>(Lcom/google/common/graph/q1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static g0(Lcom/google/common/graph/q1;)Lcom/google/common/collect/w9;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/q1<",
            "TN;TV;>;)",
            "Lcom/google/common/collect/w9<",
            "TN;",
            "Lcom/google/common/graph/g0<",
            "TN;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/w9;->b()Lcom/google/common/collect/w9$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/q1;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/common/graph/q0;->d0(Lcom/google/common/graph/q1;Ljava/lang/Object;)Lcom/google/common/graph/g0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h0(Lcom/google/common/graph/q1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/graph/q1;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "nodeU",
            "nodeV",
            "defaultValue"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/i1;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/i1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/i1;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c0()Lcom/google/common/graph/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/k0<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/k0;

    invoke-direct {v0, p0}, Lcom/google/common/graph/k0;-><init>(Lcom/google/common/graph/o;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/i1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/i1;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f(Lcom/google/common/graph/y;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "endpoints"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/i1;->f(Lcom/google/common/graph/y;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h()Lcom/google/common/graph/w;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/i1;->h()Lcom/google/common/graph/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/i1;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/i1;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/i1;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/i1;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    invoke-static {}, Lcom/google/common/graph/w;->g()Lcom/google/common/graph/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lcom/google/common/graph/e0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/q0;->c0()Lcom/google/common/graph/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lcom/google/common/graph/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "endpoints",
            "defaultValue"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/i1;->u(Lcom/google/common/graph/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
