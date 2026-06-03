.class Lcom/google/common/graph/j$a;
.super Lcom/google/common/graph/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/j;->t()Lcom/google/common/graph/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/f<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/j;


# direct methods
.method constructor <init>(Lcom/google/common/graph/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/j;

    invoke-direct {p0}, Lcom/google/common/graph/f;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/j$a;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    iget-object v0, p0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/j;

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/j$a;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    iget-object v0, p0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/j;

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/y<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/j;

    invoke-interface {v0}, Lcom/google/common/graph/z0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/common/graph/f;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/graph/j$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/graph/j$a$a;-><init>(Lcom/google/common/graph/j$a;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/j;

    invoke-interface {v0}, Lcom/google/common/graph/z0;->e()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/google/common/graph/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/w<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/j;

    invoke-interface {v0}, Lcom/google/common/graph/z0;->h()Lcom/google/common/graph/w;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/j;

    invoke-interface {v0}, Lcom/google/common/graph/z0;->j()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
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

    iget-object v0, p0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/j;

    invoke-interface {v0, p1}, Lcom/google/common/graph/z0;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/j;

    invoke-interface {v0}, Lcom/google/common/graph/z0;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    invoke-static {}, Lcom/google/common/graph/w;->i()Lcom/google/common/graph/w;

    move-result-object v0

    return-object v0
.end method
