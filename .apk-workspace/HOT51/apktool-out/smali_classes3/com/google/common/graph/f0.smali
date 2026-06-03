.class public final Lcom/google/common/graph/f0;
.super Lcom/google/common/graph/g;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation build Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/g<",
        "TN;>;"
    }
.end annotation

.annotation runtime Le5/f;
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/g;-><init>(Z)V

    return-void
.end method

.method private c()Lcom/google/common/graph/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/f0<",
            "TN1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static e()Lcom/google/common/graph/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/f0;-><init>(Z)V

    return-object v0
.end method

.method public static g(Lcom/google/common/graph/e0;)Lcom/google/common/graph/f0;
    .locals 2
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
            "Lcom/google/common/graph/f0<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/f0;

    invoke-interface {p0}, Lcom/google/common/graph/e0;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/f0;-><init>(Z)V

    invoke-interface {p0}, Lcom/google/common/graph/e0;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/f0;->a(Z)Lcom/google/common/graph/f0;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/e0;->h()Lcom/google/common/graph/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/f0;->j(Lcom/google/common/graph/w;)Lcom/google/common/graph/f0;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/e0;->p()Lcom/google/common/graph/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/graph/f0;->i(Lcom/google/common/graph/w;)Lcom/google/common/graph/f0;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lcom/google/common/graph/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/f0;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/common/graph/f0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsSelfLoops"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/f0<",
            "TN;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iput-boolean p1, p0, Lcom/google/common/graph/g;->b:Z

    return-object p0
.end method

.method public b()Lcom/google/common/graph/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/v0<",
            "TN1;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/e1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/e1;-><init>(Lcom/google/common/graph/g;)V

    return-object v0
.end method

.method d()Lcom/google/common/graph/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/f0<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/f0;

    iget-boolean v1, p0, Lcom/google/common/graph/g;->a:Z

    invoke-direct {v0, v1}, Lcom/google/common/graph/f0;-><init>(Z)V

    iget-boolean v1, p0, Lcom/google/common/graph/g;->b:Z

    iput-boolean v1, v0, Lcom/google/common/graph/g;->b:Z

    iget-object v1, p0, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/w;

    iput-object v1, v0, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/w;

    iget-object v1, p0, Lcom/google/common/graph/g;->e:Lcom/google/common/base/p0;

    iput-object v1, v0, Lcom/google/common/graph/g;->e:Lcom/google/common/base/p0;

    iget-object v1, p0, Lcom/google/common/graph/g;->d:Lcom/google/common/graph/w;

    iput-object v1, v0, Lcom/google/common/graph/g;->d:Lcom/google/common/graph/w;

    return-object v0
.end method

.method public f(I)Lcom/google/common/graph/f0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedNodeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/f0<",
            "TN;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/i0;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/p0;->g(Ljava/lang/Object;)Lcom/google/common/base/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/g;->e:Lcom/google/common/base/p0;

    return-object p0
.end method

.method public h()Lcom/google/common/graph/k0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/k0$a<",
            "TN1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/f0;->c()Lcom/google/common/graph/f0;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/k0$a;

    invoke-direct {v1, v0}, Lcom/google/common/graph/k0$a;-><init>(Lcom/google/common/graph/f0;)V

    return-object v1
.end method

.method public i(Lcom/google/common/graph/w;)Lcom/google/common/graph/f0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/w<",
            "TN1;>;)",
            "Lcom/google/common/graph/f0<",
            "TN1;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/graph/w;->h()Lcom/google/common/graph/w$b;

    move-result-object v0

    sget-object v1, Lcom/google/common/graph/w$b;->a:Lcom/google/common/graph/w$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/common/graph/w;->h()Lcom/google/common/graph/w$b;

    move-result-object v0

    sget-object v1, Lcom/google/common/graph/w$b;->b:Lcom/google/common/graph/w$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/graph/f0;->c()Lcom/google/common/graph/f0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/w;

    iput-object p1, v0, Lcom/google/common/graph/g;->d:Lcom/google/common/graph/w;

    return-object v0
.end method

.method public j(Lcom/google/common/graph/w;)Lcom/google/common/graph/f0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/w<",
            "TN1;>;)",
            "Lcom/google/common/graph/f0<",
            "TN1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/f0;->c()Lcom/google/common/graph/f0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/w;

    iput-object p1, v0, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/w;

    return-object v0
.end method
