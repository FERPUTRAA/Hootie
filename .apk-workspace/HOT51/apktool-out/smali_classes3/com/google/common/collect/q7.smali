.class Lcom/google/common/collect/q7;
.super Lcom/google/common/collect/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/s7;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q7$c;,
        Lcom/google/common/collect/q7$a;,
        Lcom/google/common/collect/q7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x<",
        "TK;TV;>;",
        "Lcom/google/common/collect/s7<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final f:Lcom/google/common/collect/pd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/base/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/w0<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/pd;Lcom/google/common/base/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;",
            "Lcom/google/common/base/w0<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/pd;

    iput-object p1, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/w0;

    iput-object p1, p0, Lcom/google/common/collect/q7;->g:Lcom/google/common/base/w0;

    return-void
.end method


# virtual methods
.method public R()Lcom/google/common/base/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/w0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q7;->g:Lcom/google/common/base/w0;

    invoke-static {v0}, Lcom/google/common/collect/uc;->U(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Collection;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q7;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    invoke-interface {v0, p1}, Lcom/google/common/collect/pd;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/q7;->o()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    invoke-interface {v0}, Lcom/google/common/collect/pd;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/q7;->g:Lcom/google/common/base/w0;

    invoke-static {v0, v1}, Lcom/google/common/collect/uc;->G(Ljava/util/Map;Lcom/google/common/base/w0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/x;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    invoke-interface {v0, p1}, Lcom/google/common/collect/pd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/q7;->g:Lcom/google/common/base/w0;

    invoke-interface {v0, p1}, Lcom/google/common/base/w0;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/q7$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q7$c;-><init>(Lcom/google/common/collect/q7;)V

    return-object v0
.end method

.method public g()Lcom/google/common/collect/pd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q7;->g:Lcom/google/common/base/w0;

    invoke-interface {v0, p1}, Lcom/google/common/base/w0;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    invoke-interface {v0, p1}, Lcom/google/common/collect/pd;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    instance-of v0, v0, Lcom/google/common/collect/of;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/q7$b;

    invoke-direct {v0, p1}, Lcom/google/common/collect/q7$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/q7$a;

    invoke-direct {v0, p1}, Lcom/google/common/collect/q7$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    invoke-interface {v0}, Lcom/google/common/collect/pd;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/q7;->g:Lcom/google/common/base/w0;

    invoke-static {v0, v1}, Lcom/google/common/collect/uf;->i(Ljava/util/Set;Lcom/google/common/base/w0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/common/collect/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    invoke-interface {v0}, Lcom/google/common/collect/pd;->keys()Lcom/google/common/collect/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/q7;->g:Lcom/google/common/base/w0;

    invoke-static {v0, v1}, Lcom/google/common/collect/de;->j(Lcom/google/common/collect/ae;Lcom/google/common/base/w0;)Lcom/google/common/collect/ae;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/t7;

    invoke-direct {v0, p0}, Lcom/google/common/collect/t7;-><init>(Lcom/google/common/collect/s7;)V

    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    instance-of v0, v0, Lcom/google/common/collect/of;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/x;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
