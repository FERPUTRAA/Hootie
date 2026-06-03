.class final Lcom/google/common/graph/t;
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


# instance fields
.field private transient d:Ljava/lang/ref/Reference;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/google/common/collect/ae<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation
.end field

.field private transient e:Ljava/lang/ref/Reference;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/google/common/collect/ae<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
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

.method static synthetic n(Lcom/google/common/graph/t;)Lcom/google/common/collect/ae;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/t;->s()Lcom/google/common/collect/ae;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/ref/Reference;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/Reference<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static p()Lcom/google/common/graph/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/t<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/t;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/common/graph/t;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method static q(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/t;
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
            "Lcom/google/common/graph/t<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/t;

    invoke-static {p0}, Lcom/google/common/collect/w9;->g(Ljava/util/Map;)Lcom/google/common/collect/w9;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/w9;->g(Ljava/util/Map;)Lcom/google/common/collect/w9;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/t;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method private r()Lcom/google/common/collect/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/t;->d:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/t;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ae;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/h9;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/h9;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/graph/t;->d:Ljava/lang/ref/Reference;

    :cond_0
    return-object v0
.end method

.method private s()Lcom/google/common/collect/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/t;->e:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/t;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ae;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/h9;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/h9;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/graph/t;->e:Ljava/lang/ref/Reference;

    :cond_0
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

    invoke-direct {p0}, Lcom/google/common/graph/t;->s()Lcom/google/common/collect/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ae;->c()Ljava/util/Set;

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

    invoke-direct {p0}, Lcom/google/common/graph/t;->r()Lcom/google/common/collect/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ae;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "isSelfLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TN;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/e;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/graph/t;->d:Ljava/lang/ref/Reference;

    invoke-static {p2}, Lcom/google/common/graph/t;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/ae;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/common/collect/ae;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/base/u0;->g0(Z)V

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/e;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/common/graph/t;->e:Ljava/lang/ref/Reference;

    invoke-static {p1}, Lcom/google/common/graph/t;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ae;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/common/collect/ae;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/u0;->g0(Z)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "edge",
            "node",
            "isSelfLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/e;->f(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lcom/google/common/graph/t;->d:Ljava/lang/ref/Reference;

    invoke-static {p1}, Lcom/google/common/graph/t;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ae;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/common/collect/ae;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/u0;->g0(Z)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TE;)TN;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/t;->e:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/t;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ae;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ae;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    :cond_0
    return-object p1
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

    new-instance v0, Lcom/google/common/graph/t$a;

    iget-object v1, p0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/common/graph/t$a;-><init>(Lcom/google/common/graph/t;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
