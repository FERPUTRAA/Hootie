.class Lcom/google/common/graph/i0$d;
.super Lcom/google/common/graph/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/c0<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/q1<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/q1;)V
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
            "Lcom/google/common/graph/q1<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/c0;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/i0$d;->a:Lcom/google/common/graph/q1;

    return-void
.end method

.method static synthetic Y(Lcom/google/common/graph/i0$d;)Lcom/google/common/graph/q1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/i0$d;->a:Lcom/google/common/graph/q1;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
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
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/i0$d;->X()Lcom/google/common/graph/q1;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Lcom/google/common/graph/q1;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$d;->X()Lcom/google/common/graph/q1;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/q1;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Optional;

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$d;->X()Lcom/google/common/graph/q1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/i0;->q(Lcom/google/common/graph/y;)Lcom/google/common/graph/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/q1;->J(Lcom/google/common/graph/y;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method X()Lcom/google/common/graph/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/q1<",
            "TN;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/i0$d;->a:Lcom/google/common/graph/q1;

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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/i0$d;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$d;->X()Lcom/google/common/graph/q1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/q1;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/i0$d;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$d;->X()Lcom/google/common/graph/q1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/q1;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$d;->X()Lcom/google/common/graph/q1;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/q1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$d;->X()Lcom/google/common/graph/q1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/i0;->q(Lcom/google/common/graph/y;)Lcom/google/common/graph/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/q1;->f(Lcom/google/common/graph/y;)Z

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$d;->X()Lcom/google/common/graph/q1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/q1;->n(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Lcom/google/common/graph/i0$d;->X()Lcom/google/common/graph/q1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/q1;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public u(Lcom/google/common/graph/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/y<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/i0$d;->X()Lcom/google/common/graph/q1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/i0;->q(Lcom/google/common/graph/y;)Lcom/google/common/graph/y;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/q1;->u(Lcom/google/common/graph/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
