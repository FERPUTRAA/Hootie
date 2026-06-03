.class Lcom/google/common/collect/pl$d;
.super Lcom/google/common/collect/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h0<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bl<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/bl;Lcom/google/common/base/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromTable",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bl<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base/s<",
            "-TV1;TV2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/bl;

    iput-object p1, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/s;

    iput-object p1, p0, Lcom/google/common/collect/pl$d;->d:Lcom/google/common/base/s;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/common/collect/bl;)V
    .locals 0
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
            "+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public B()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/pl$d$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/pl$d$c;-><init>(Lcom/google/common/collect/pl$d;)V

    iget-object v1, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v1}, Lcom/google/common/collect/bl;->B()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/uc;->D0(Ljava/util/Map;Lcom/google/common/base/s;)Ljava/util/Map;

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
            "TR;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bl;->F(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->d:Lcom/google/common/base/s;

    invoke-static {p1, v0}, Lcom/google/common/collect/uc;->D0(Ljava/util/Map;Lcom/google/common/base/s;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v0}, Lcom/google/common/collect/bl;->T()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bl;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v0}, Lcom/google/common/collect/bl;->G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/pl$d;->i()Lcom/google/common/base/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/yb;->c0(Ljava/util/Iterator;Lcom/google/common/base/s;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
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
            "TC;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bl;->a0(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->d:Lcom/google/common/base/s;

    invoke-static {p1, v0}, Lcom/google/common/collect/uc;->D0(Ljava/util/Map;Lcom/google/common/base/s;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v0}, Lcom/google/common/collect/bl;->G()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/j;->a(Ljava/util/Set;)Ljava/util/Spliterator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/pl$d;->i()Lcom/google/common/base/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/p4;->h(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v0}, Lcom/google/common/collect/bl;->clear()V

    return-void
.end method

.method d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v0}, Lcom/google/common/collect/bl;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/pl$d;->d:Lcom/google/common/base/s;

    invoke-static {v0, v1}, Lcom/google/common/collect/s5;->l(Ljava/util/Collection;Lcom/google/common/base/s;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v0}, Lcom/google/common/collect/bl;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/pl$d$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/pl$d$b;-><init>(Lcom/google/common/collect/pl$d;)V

    iget-object v1, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v1}, Lcom/google/common/collect/bl;->h()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/uc;->D0(Ljava/util/Map;Lcom/google/common/base/s;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/s<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/pl$d$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/pl$d$a;-><init>(Lcom/google/common/collect/pl$d;)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            ")TV2;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/pl$d;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->d:Lcom/google/common/base/s;

    iget-object v1, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/bl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            ")TV2;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/pl$d;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->d:Lcom/google/common/base/s;

    iget-object v1, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/bl;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/pl$d;->c:Lcom/google/common/collect/bl;

    invoke-interface {v0}, Lcom/google/common/collect/bl;->size()I

    move-result v0

    return v0
.end method
