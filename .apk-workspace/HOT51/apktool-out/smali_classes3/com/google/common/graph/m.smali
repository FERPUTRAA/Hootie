.class public abstract Lcom/google/common/graph/m;
.super Lcom/google/common/graph/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/q1;


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation build Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/a<",
        "TN;>;",
        "Lcom/google/common/graph/q1<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/a;-><init>()V

    return-void
.end method

.method public static synthetic U(Lcom/google/common/graph/q1;Lcom/google/common/graph/y;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/m;->W(Lcom/google/common/graph/q1;Lcom/google/common/graph/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static V(Lcom/google/common/graph/q1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
            "Ljava/util/Map<",
            "Lcom/google/common/graph/y<",
            "TN;>;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/q1;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/l;

    invoke-direct {v1, p0}, Lcom/google/common/graph/l;-><init>(Lcom/google/common/graph/q1;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/uc;->j(Ljava/util/Set;Lcom/google/common/base/s;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic W(Lcom/google/common/graph/q1;Lcom/google/common/graph/y;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/y;->f()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/google/common/graph/q1;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Optional;
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
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/graph/q1;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/n0;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/google/common/graph/y;)Ljava/util/Optional;
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
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/common/graph/q1;->u(Lcom/google/common/graph/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/n0;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/p1;->a(Lcom/google/common/graph/q1;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/p1;->b(Lcom/google/common/graph/q1;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/a;->c()Ljava/util/Set;

    move-result-object v0

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

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/q1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/common/graph/q1;

    invoke-interface {p0}, Lcom/google/common/graph/q1;->e()Z

    move-result v1

    invoke-interface {p1}, Lcom/google/common/graph/q1;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0}, Lcom/google/common/graph/q1;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/graph/q1;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/google/common/graph/m;->V(Lcom/google/common/graph/q1;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/graph/m;->V(Lcom/google/common/graph/q1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
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

    invoke-super {p0, p1}, Lcom/google/common/graph/a;->f(Lcom/google/common/graph/y;)Z

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

    invoke-super {p0, p1}, Lcom/google/common/graph/a;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/graph/m;->V(Lcom/google/common/graph/q1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
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

    invoke-super {p0, p1}, Lcom/google/common/graph/a;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
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

    invoke-super {p0, p1}, Lcom/google/common/graph/a;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
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

    invoke-super {p0, p1}, Lcom/google/common/graph/a;->n(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic p()Lcom/google/common/graph/w;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/a;->p()Lcom/google/common/graph/w;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/common/graph/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/e0<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/m$a;

    invoke-direct {v0, p0}, Lcom/google/common/graph/m$a;-><init>(Lcom/google/common/graph/m;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDirected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/common/graph/q1;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowsSelfLoops: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/common/graph/q1;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/common/graph/q1;->m()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/common/graph/m;->V(Lcom/google/common/graph/q1;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
