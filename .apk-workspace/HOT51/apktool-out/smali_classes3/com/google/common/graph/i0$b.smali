.class Lcom/google/common/graph/i0$b;
.super Lcom/google/common/graph/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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


# instance fields
.field private final a:Lcom/google/common/graph/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/e0<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/e0;)V
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
            "(",
            "Lcom/google/common/graph/e0<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/a0;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/i0$b;->a:Lcom/google/common/graph/e0;

    return-void
.end method

.method static synthetic V(Lcom/google/common/graph/i0$b;)Lcom/google/common/graph/e0;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/i0$b;->a:Lcom/google/common/graph/e0;

    return-object p0
.end method


# virtual methods
.method bridge synthetic U()Lcom/google/common/graph/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/i0$b;->W()Lcom/google/common/graph/e0;

    move-result-object v0

    return-object v0
.end method

.method W()Lcom/google/common/graph/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/e0<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/i0$b;->a:Lcom/google/common/graph/e0;

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/i0$b;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$b;->W()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/i0$b;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$b;->W()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$b;->W()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/e0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$b;->W()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/i0;->q(Lcom/google/common/graph/y;)Lcom/google/common/graph/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->f(Lcom/google/common/graph/y;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$b;->W()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->n(Ljava/lang/Object;)I

    move-result p1

    return p1
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
            "Lcom/google/common/graph/y<",
            "TN;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/i0$b$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/graph/i0$b$a;-><init>(Lcom/google/common/graph/i0$b;Lcom/google/common/graph/o;Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$b;->W()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
