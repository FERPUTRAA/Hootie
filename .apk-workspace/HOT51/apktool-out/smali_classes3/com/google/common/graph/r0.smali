.class abstract Lcom/google/common/graph/r0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/y<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/graph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/o<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/o;Ljava/lang/Object;)V
    .locals 0
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
            "(",
            "Lcom/google/common/graph/o<",
            "TN;>;TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    iput-object p2, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5
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

    instance-of v0, p1, Lcom/google/common/graph/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/common/graph/y;

    iget-object v0, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    invoke-interface {v0}, Lcom/google/common/graph/o;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/common/graph/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/graph/y;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/y;->k()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    iget-object v4, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/google/common/graph/o;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    iget-object v3, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lcom/google/common/graph/o;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/google/common/graph/y;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    iget-object v3, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcom/google/common/graph/o;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/common/graph/y;->f()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    invoke-interface {v0}, Lcom/google/common/graph/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    iget-object v1, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/o;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    iget-object v2, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/common/graph/o;->i(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    iget-object v2, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/common/graph/o;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/r0;->b:Lcom/google/common/graph/o;

    iget-object v1, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/o;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
