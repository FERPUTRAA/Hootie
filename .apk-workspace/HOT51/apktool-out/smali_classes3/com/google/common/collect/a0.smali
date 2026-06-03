.class abstract Lcom/google/common/collect/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ve;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/ve<",
        "TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->k(Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/google/common/collect/re;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/re;->a()Lcom/google/common/collect/re;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/a0;->b(Lcom/google/common/collect/re;)V

    return-void
.end method

.method public d(Lcom/google/common/collect/re;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ve;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/ve;

    invoke-interface {p0}, Lcom/google/common/collect/ve;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ve;->p()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/google/common/collect/re;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/collect/ve;->n(Lcom/google/common/collect/re;)Lcom/google/common/collect/ve;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/ve;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic g(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/ue;->a(Lcom/google/common/collect/ve;Ljava/lang/Iterable;)V

    return-void
.end method

.method public h(Lcom/google/common/collect/ve;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ve<",
            "TC;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/ve;->p()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->g(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/ve;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic i(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/ue;->c(Lcom/google/common/collect/ve;Ljava/lang/Iterable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/ve;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/google/common/collect/ve;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ve<",
            "TC;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/ve;->p()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->m(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public abstract k(Ljava/lang/Comparable;)Lcom/google/common/collect/re;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/google/common/collect/re;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)Z"
        }
    .end annotation
.end method

.method public synthetic m(Ljava/lang/Iterable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/ue;->b(Lcom/google/common/collect/ve;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/google/common/collect/ve;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ve<",
            "TC;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/ve;->p()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->i(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/ve;->p()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
