.class public abstract Lcom/google/common/collect/z8;
.super Lcom/google/common/collect/r8;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/bl;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r8;",
        "Lcom/google/common/collect/bl<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/r8;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/common/collect/bl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bl<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bl;->A(Lcom/google/common/collect/bl;)V

    return-void
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bl;->B()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;)Ljava/util/Map;
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
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bl;->F(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bl;->G()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
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
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/bl;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bl;->T()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/lang/Object;)Z
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
            "rowKey"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bl;->U(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bl;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a0(Ljava/lang/Object;)Ljava/util/Map;
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
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bl;->a0(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bl;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bl;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bl;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bl;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bl;->hashCode()I

    move-result v0

    return v0
.end method

.method protected abstract i0()Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bl<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
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
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)Z
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
            "columnKey"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bl;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
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
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bl;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bl;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/z8;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bl;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
