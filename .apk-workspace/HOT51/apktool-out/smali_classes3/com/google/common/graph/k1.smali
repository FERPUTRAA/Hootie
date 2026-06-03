.class public abstract Lcom/google/common/graph/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation build Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/k1$f;,
        Lcom/google/common/graph/k1$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Le5/f;
    value = "Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)"
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/j1<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successorFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/j1<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/j1;

    iput-object p1, p0, Lcom/google/common/graph/k1;->a:Lcom/google/common/graph/j1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/j1;Lcom/google/common/graph/k1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/k1;-><init>(Lcom/google/common/graph/j1;)V

    return-void
.end method

.method public static g(Lcom/google/common/graph/j1;)Lcom/google/common/graph/k1;
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
            ">(",
            "Lcom/google/common/graph/j1<",
            "TN;>;)",
            "Lcom/google/common/graph/k1<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/k1$a;

    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/k1$a;-><init>(Lcom/google/common/graph/j1;Lcom/google/common/graph/j1;)V

    return-object v0
.end method

.method public static h(Lcom/google/common/graph/j1;)Lcom/google/common/graph/k1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/j1<",
            "TN;>;)",
            "Lcom/google/common/graph/k1<",
            "TN;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/graph/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/o;

    invoke-interface {v0}, Lcom/google/common/graph/o;->e()Z

    move-result v0

    const-string v1, "Undirected graphs can never be trees."

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/z0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/z0;

    invoke-interface {v0}, Lcom/google/common/graph/z0;->e()Z

    move-result v0

    const-string v1, "Undirected networks can never be trees."

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/google/common/graph/k1$b;

    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/k1$b;-><init>(Lcom/google/common/graph/j1;Lcom/google/common/graph/j1;)V

    return-object v0
.end method

.method private j(Ljava/lang/Iterable;)Lcom/google/common/collect/qa;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/collect/qa<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/qa;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/qa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/k1;->a:Lcom/google/common/graph/j1;

    invoke-interface {v2, v1}, Lcom/google/common/graph/j1;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/k1;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/qa;

    move-result-object p1

    new-instance v0, Lcom/google/common/graph/k1$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/k1$c;-><init>(Lcom/google/common/graph/k1;Lcom/google/common/collect/qa;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/qa;->w(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/k1;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/k1;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/qa;

    move-result-object p1

    new-instance v0, Lcom/google/common/graph/k1$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/k1$e;-><init>(Lcom/google/common/graph/k1;Lcom/google/common/collect/qa;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/qa;->w(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/k1;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/k1;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/qa;

    move-result-object p1

    new-instance v0, Lcom/google/common/graph/k1$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/k1$d;-><init>(Lcom/google/common/graph/k1;Lcom/google/common/collect/qa;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/qa;->w(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/k1;->e(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method abstract i()Lcom/google/common/graph/k1$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/k1$g<",
            "TN;>;"
        }
    .end annotation
.end method
