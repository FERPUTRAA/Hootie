.class Lcom/google/common/graph/i0$c;
.super Lcom/google/common/graph/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/b0<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/z0;)V
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
            "(",
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/b0;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/i0$c;->a:Lcom/google/common/graph/z0;

    return-void
.end method

.method static synthetic W(Lcom/google/common/graph/i0$c;)Lcom/google/common/graph/z0;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/i0$c;->a:Lcom/google/common/graph/z0;

    return-object p0
.end method


# virtual methods
.method public E(Lcom/google/common/graph/y;)Ljava/util/Optional;
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
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/i0;->q(Lcom/google/common/graph/y;)Lcom/google/common/graph/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->E(Lcom/google/common/graph/y;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/google/common/graph/y;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/i0;->q(Lcom/google/common/graph/y;)Lcom/google/common/graph/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->G(Lcom/google/common/graph/y;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TN;TN;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/z0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Object;)Lcom/google/common/graph/y;
    .locals 2
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
            "(TE;)",
            "Lcom/google/common/graph/y<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->I(Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/i0$c;->a:Lcom/google/common/graph/z0;

    invoke-virtual {p1}, Lcom/google/common/graph/y;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/common/graph/y;->h(Lcom/google/common/graph/z0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/common/graph/y;)Ljava/lang/Object;
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
            "TN;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/i0;->q(Lcom/google/common/graph/y;)Lcom/google/common/graph/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->M(Lcom/google/common/graph/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Object;)Ljava/util/Set;
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
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method V()Lcom/google/common/graph/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/z0<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/i0$c;->a:Lcom/google/common/graph/z0;

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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/i0$c;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/i0$c;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/z0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/i0;->q(Lcom/google/common/graph/y;)Lcom/google/common/graph/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->f(Lcom/google/common/graph/y;)Z

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->n(Ljava/lang/Object;)I

    move-result p1

    return p1
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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Set;
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
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->O(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/z0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Optional;
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
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/i0$c;->V()Lcom/google/common/graph/z0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/z0;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
