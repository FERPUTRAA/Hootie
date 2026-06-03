.class public final Lcom/google/common/graph/a1;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/g<",
        "TN;>;"
    }
.end annotation


# instance fields
.field f:Z

.field g:Lcom/google/common/graph/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/w<",
            "-TE;>;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/base/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/graph/a1;->f:Z

    invoke-static {}, Lcom/google/common/graph/w;->d()Lcom/google/common/graph/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/a1;->g:Lcom/google/common/graph/w;

    invoke-static {}, Lcom/google/common/base/p0;->a()Lcom/google/common/base/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/a1;->h:Lcom/google/common/base/p0;

    return-void
.end method

.method private d()Lcom/google/common/graph/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/a1<",
            "TN1;TE1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static e()Lcom/google/common/graph/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/a1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/a1;-><init>(Z)V

    return-object v0
.end method

.method public static i(Lcom/google/common/graph/z0;)Lcom/google/common/graph/a1;
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
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/a1<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/a1;

    invoke-interface {p0}, Lcom/google/common/graph/z0;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/a1;-><init>(Z)V

    invoke-interface {p0}, Lcom/google/common/graph/z0;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/a1;->a(Z)Lcom/google/common/graph/a1;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/z0;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/a1;->b(Z)Lcom/google/common/graph/a1;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/z0;->h()Lcom/google/common/graph/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/a1;->k(Lcom/google/common/graph/w;)Lcom/google/common/graph/a1;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/z0;->L()Lcom/google/common/graph/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/graph/a1;->f(Lcom/google/common/graph/w;)Lcom/google/common/graph/a1;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lcom/google/common/graph/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/a1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/a1;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/common/graph/a1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsParallelEdges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/a1<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iput-boolean p1, p0, Lcom/google/common/graph/a1;->f:Z

    return-object p0
.end method

.method public b(Z)Lcom/google/common/graph/a1;
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
            "Lcom/google/common/graph/a1<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iput-boolean p1, p0, Lcom/google/common/graph/g;->b:Z

    return-object p0
.end method

.method public c()Lcom/google/common/graph/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/w0<",
            "TN1;TE1;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/f1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/f1;-><init>(Lcom/google/common/graph/a1;)V

    return-object v0
.end method

.method public f(Lcom/google/common/graph/w;)Lcom/google/common/graph/a1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Lcom/google/common/graph/w<",
            "TE1;>;)",
            "Lcom/google/common/graph/a1<",
            "TN;TE1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/a1;->d()Lcom/google/common/graph/a1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/w;

    iput-object p1, v0, Lcom/google/common/graph/a1;->g:Lcom/google/common/graph/w;

    return-object v0
.end method

.method public g(I)Lcom/google/common/graph/a1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedEdgeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/a1<",
            "TN;TE;>;"
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

    iput-object p1, p0, Lcom/google/common/graph/a1;->h:Lcom/google/common/base/p0;

    return-object p0
.end method

.method public h(I)Lcom/google/common/graph/a1;
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
            "Lcom/google/common/graph/a1<",
            "TN;TE;>;"
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

.method public j()Lcom/google/common/graph/o0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/o0$a<",
            "TN1;TE1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/a1;->d()Lcom/google/common/graph/a1;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/o0$a;

    invoke-direct {v1, v0}, Lcom/google/common/graph/o0$a;-><init>(Lcom/google/common/graph/a1;)V

    return-object v1
.end method

.method public k(Lcom/google/common/graph/w;)Lcom/google/common/graph/a1;
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
            "Lcom/google/common/graph/a1<",
            "TN1;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/a1;->d()Lcom/google/common/graph/a1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/w;

    iput-object p1, v0, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/w;

    return-object v0
.end method
