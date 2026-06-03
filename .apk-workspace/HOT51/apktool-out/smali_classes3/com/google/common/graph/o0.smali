.class public final Lcom/google/common/graph/o0;
.super Lcom/google/common/graph/h1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation build Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/h1<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Le5/j;
    containerOf = {
        "N",
        "E"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/z0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/a1;->i(Lcom/google/common/graph/z0;)Lcom/google/common/graph/a1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/o0;->i0(Lcom/google/common/graph/z0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/graph/o0;->h0(Lcom/google/common/graph/z0;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/graph/h1;-><init>(Lcom/google/common/graph/a1;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Z(Lcom/google/common/graph/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/graph/o0;->j0(Lcom/google/common/graph/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/google/common/graph/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/o0;->l0(Lcom/google/common/graph/z0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/google/common/graph/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/o0;->k0(Lcom/google/common/graph/z0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c0(Lcom/google/common/graph/z0;Ljava/lang/Object;)Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/base/s<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/n0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/n0;-><init>(Lcom/google/common/graph/z0;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static e0(Lcom/google/common/graph/z0;Ljava/lang/Object;)Lcom/google/common/graph/b1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/graph/b1<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/z0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/common/graph/z0;->O(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/graph/o0;->m0(Lcom/google/common/graph/z0;)Lcom/google/common/base/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/uc;->j(Ljava/util/Set;Lcom/google/common/base/s;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1}, Lcom/google/common/graph/z0;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lcom/google/common/graph/o0;->n0(Lcom/google/common/graph/z0;)Lcom/google/common/base/s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/uc;->j(Ljava/util/Set;Lcom/google/common/base/s;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, p1, p1}, Lcom/google/common/graph/z0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p0}, Lcom/google/common/graph/z0;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, Lcom/google/common/graph/t;->q(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/u;->o(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/u;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0, p1}, Lcom/google/common/graph/z0;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/common/graph/o0;->c0(Lcom/google/common/graph/z0;Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/uc;->j(Ljava/util/Set;Lcom/google/common/base/s;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/common/graph/z0;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/google/common/graph/n1;->q(Ljava/util/Map;)Lcom/google/common/graph/n1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/common/graph/o1;->n(Ljava/util/Map;)Lcom/google/common/graph/o1;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static f0(Lcom/google/common/graph/o0;)Lcom/google/common/graph/o0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/o0<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/o0<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/o0;

    return-object p0
.end method

.method public static g0(Lcom/google/common/graph/z0;)Lcom/google/common/graph/o0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/o0<",
            "TN;TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/graph/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/o0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/graph/o0;

    invoke-direct {v0, p0}, Lcom/google/common/graph/o0;-><init>(Lcom/google/common/graph/z0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static h0(Lcom/google/common/graph/z0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/w9;->b()Lcom/google/common/collect/w9$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/z0;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/common/graph/z0;->I(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object p0

    return-object p0
.end method

.method private static i0(Lcom/google/common/graph/z0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/b1<",
            "TN;TE;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/w9;->b()Lcom/google/common/collect/w9$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/z0;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/common/graph/o0;->e0(Lcom/google/common/graph/z0;Ljava/lang/Object;)Lcom/google/common/graph/b1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j0(Lcom/google/common/graph/z0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p2}, Lcom/google/common/graph/z0;->I(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k0(Lcom/google/common/graph/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/graph/z0;->I(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/graph/y;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l0(Lcom/google/common/graph/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/graph/z0;->I(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/graph/y;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static m0(Lcom/google/common/graph/z0;)Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;)",
            "Lcom/google/common/base/s<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/l0;

    invoke-direct {v0, p0}, Lcom/google/common/graph/l0;-><init>(Lcom/google/common/graph/z0;)V

    return-object v0
.end method

.method private static n0(Lcom/google/common/graph/z0;)Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;)",
            "Lcom/google/common/base/s<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/m0;

    invoke-direct {v0, p0}, Lcom/google/common/graph/m0;-><init>(Lcom/google/common/graph/z0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;)Lcom/google/common/graph/y;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "edge"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/h1;->I(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L()Lcom/google/common/graph/w;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/h1;->L()Lcom/google/common/graph/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/h1;->O(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-super {p0, p1}, Lcom/google/common/graph/h1;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-super {p0, p1}, Lcom/google/common/graph/h1;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/h1;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lcom/google/common/graph/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/k0<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/k0;

    invoke-super {p0}, Lcom/google/common/graph/j;->t()Lcom/google/common/graph/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/k0;-><init>(Lcom/google/common/graph/o;)V

    return-object v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/h1;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Lcom/google/common/graph/w;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/h1;->h()Lcom/google/common/graph/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/h1;->j()Z

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

    invoke-super {p0, p1}, Lcom/google/common/graph/h1;->k(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-super {p0, p1}, Lcom/google/common/graph/h1;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/h1;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lcom/google/common/graph/e0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/o0;->d0()Lcom/google/common/graph/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/h1;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
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

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/h1;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/h1;->y()Z

    move-result v0

    return v0
.end method
