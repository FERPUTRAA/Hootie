.class final Lcom/google/common/collect/t7;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s7<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ll6/j;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/s7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s7<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/s7;

    iput-object p1, p0, Lcom/google/common/collect/t7;->a:Lcom/google/common/collect/s7;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t7;->a:Lcom/google/common/collect/s7;

    invoke-interface {v0}, Lcom/google/common/collect/pd;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/collect/t7;->a:Lcom/google/common/collect/s7;

    invoke-interface {v0, p1}, Lcom/google/common/collect/pd;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t7;->a:Lcom/google/common/collect/s7;

    invoke-interface {v0}, Lcom/google/common/collect/pd;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/uc;->R0(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t7;->a:Lcom/google/common/collect/s7;

    invoke-interface {v0}, Lcom/google/common/collect/s7;->R()Lcom/google/common/base/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/t7;->a:Lcom/google/common/collect/s7;

    invoke-interface {v1}, Lcom/google/common/collect/s7;->g()Lcom/google/common/collect/pd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/pd;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v0, v2}, Lcom/google/common/base/w0;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t7;->a:Lcom/google/common/collect/s7;

    invoke-interface {v0}, Lcom/google/common/collect/s7;->g()Lcom/google/common/collect/pd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/pd;->e()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/t7;->a:Lcom/google/common/collect/s7;

    invoke-interface {v1}, Lcom/google/common/collect/s7;->R()Lcom/google/common/base/w0;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/x0;->n(Ljava/util/Collection;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->T0(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/x0;->d(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/rb;->J(Ljava/lang/Iterable;Lcom/google/common/base/w0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t7;->a:Lcom/google/common/collect/s7;

    invoke-interface {v0}, Lcom/google/common/collect/s7;->g()Lcom/google/common/collect/pd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/pd;->e()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/t7;->a:Lcom/google/common/collect/s7;

    invoke-interface {v1}, Lcom/google/common/collect/s7;->R()Lcom/google/common/base/w0;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/x0;->n(Ljava/util/Collection;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/x0;->q(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->T0(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/x0;->d(Lcom/google/common/base/w0;Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/rb;->J(Ljava/lang/Iterable;Lcom/google/common/base/w0;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t7;->a:Lcom/google/common/collect/s7;

    invoke-interface {v0}, Lcom/google/common/collect/pd;->size()I

    move-result v0

    return v0
.end method
