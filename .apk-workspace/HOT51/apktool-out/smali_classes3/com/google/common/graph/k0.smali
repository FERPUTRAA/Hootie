.class public Lcom/google/common/graph/k0;
.super Lcom/google/common/graph/a0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation build Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/a0<",
        "TN;>;"
    }
.end annotation

.annotation runtime Le5/j;
    containerOf = {
        "N"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/o<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingGraph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/o<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/a0;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/o;

    return-void
.end method

.method private static V(Lcom/google/common/graph/e0;Ljava/lang/Object;)Lcom/google/common/graph/g0;
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
            ">(",
            "Lcom/google/common/graph/e0<",
            "TN;>;TN;)",
            "Lcom/google/common/graph/g0<",
            "TN;",
            "Lcom/google/common/graph/h0$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/graph/h0$a;->a:Lcom/google/common/graph/h0$a;

    invoke-static {v0}, Lcom/google/common/base/u;->b(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/e0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/e0;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/google/common/graph/s;->y(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/s;)Lcom/google/common/graph/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/e0;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/uc;->j(Ljava/util/Set;Lcom/google/common/base/s;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/graph/m1;->m(Ljava/util/Map;)Lcom/google/common/graph/m1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static W(Lcom/google/common/graph/e0;)Lcom/google/common/graph/k0;
    .locals 6
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
            ">(",
            "Lcom/google/common/graph/e0<",
            "TN;>;)",
            "Lcom/google/common/graph/k0<",
            "TN;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/graph/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/k0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/graph/k0;

    new-instance v1, Lcom/google/common/graph/i1;

    invoke-static {p0}, Lcom/google/common/graph/f0;->g(Lcom/google/common/graph/e0;)Lcom/google/common/graph/f0;

    move-result-object v2

    invoke-static {p0}, Lcom/google/common/graph/k0;->Y(Lcom/google/common/graph/e0;)Lcom/google/common/collect/w9;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/common/graph/e0;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/common/graph/i1;-><init>(Lcom/google/common/graph/g;Ljava/util/Map;J)V

    invoke-direct {v0, v1}, Lcom/google/common/graph/k0;-><init>(Lcom/google/common/graph/o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static X(Lcom/google/common/graph/k0;)Lcom/google/common/graph/k0;
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
            ">(",
            "Lcom/google/common/graph/k0<",
            "TN;>;)",
            "Lcom/google/common/graph/k0<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/k0;

    return-object p0
.end method

.method private static Y(Lcom/google/common/graph/e0;)Lcom/google/common/collect/w9;
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
            ">(",
            "Lcom/google/common/graph/e0<",
            "TN;>;)",
            "Lcom/google/common/collect/w9<",
            "TN;",
            "Lcom/google/common/graph/g0<",
            "TN;",
            "Lcom/google/common/graph/h0$a;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/w9;->b()Lcom/google/common/collect/w9$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/e0;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/common/graph/k0;->V(Lcom/google/common/graph/e0;Ljava/lang/Object;)Lcom/google/common/graph/g0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method U()Lcom/google/common/graph/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/o<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/o;

    return-object v0
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

    invoke-super {p0, p1}, Lcom/google/common/graph/a0;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-super {p0, p1}, Lcom/google/common/graph/a0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
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

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/a0;->e()Z

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

    invoke-super {p0, p1}, Lcom/google/common/graph/a0;->f(Lcom/google/common/graph/y;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/a0;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h()Lcom/google/common/graph/w;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/a0;->h()Lcom/google/common/graph/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/a0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/a0;->j()Z

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

    invoke-super {p0, p1}, Lcom/google/common/graph/a0;->k(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-super {p0, p1}, Lcom/google/common/graph/a0;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/a0;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/a0;->n(Ljava/lang/Object;)I

    move-result p1

    return p1
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
