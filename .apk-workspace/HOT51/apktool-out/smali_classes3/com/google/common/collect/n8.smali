.class public abstract Lcom/google/common/collect/n8;
.super Lcom/google/common/collect/z7;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ae;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z7<",
        "TE;>;",
        "Lcom/google/common/collect/ae<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/z7;-><init>()V

    return-void
.end method


# virtual methods
.method protected A0(Ljava/lang/Object;)Z
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
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/n8;->a1(Ljava/lang/Object;I)I

    return v0
.end method

.method protected B0(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ae$a;

    invoke-interface {v1}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected C0(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/de;->i(Lcom/google/common/collect/ae;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected D0()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method protected E0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/de;->n(Lcom/google/common/collect/ae;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected F0(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/de;->w(Lcom/google/common/collect/ae;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method protected G0(Ljava/lang/Object;II)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/de;->x(Lcom/google/common/collect/ae;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public H(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->z0()Lcom/google/common/collect/ae;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ae;->H(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method protected H0()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/de;->p(Lcom/google/common/collect/ae;)I

    move-result v0

    return v0
.end method

.method public I1(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->z0()Lcom/google/common/collect/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public S0(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->z0()Lcom/google/common/collect/ae;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ae;->S0(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a1(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->z0()Lcom/google/common/collect/ae;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ae;->a1(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->z0()Lcom/google/common/collect/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ae;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d0(Ljava/util/function/ObjIntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/zd;->b(Lcom/google/common/collect/ae;Ljava/util/function/ObjIntConsumer;)V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->z0()Lcom/google/common/collect/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
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
            "object"
        }
    .end annotation

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->z0()Lcom/google/common/collect/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ae;->equals(Ljava/lang/Object;)Z

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

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/zd;->a(Lcom/google/common/collect/ae;Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->z0()Lcom/google/common/collect/ae;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->z0()Lcom/google/common/collect/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ae;->hashCode()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic i0()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->z0()Lcom/google/common/collect/ae;

    move-result-object v0

    return-object v0
.end method

.method protected j0(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/de;->c(Lcom/google/common/collect/ae;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected l0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/yb;->h(Ljava/util/Iterator;)V

    return-void
.end method

.method protected m0(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n8;->I1(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected q0(Ljava/lang/Object;)Z
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
            "element"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/n8;->S0(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q1(Ljava/lang/Object;II)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->z0()Lcom/google/common/collect/ae;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/ae;->q1(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/zd;->c(Lcom/google/common/collect/ae;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method protected t0(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/de;->q(Lcom/google/common/collect/ae;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected v0(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToRetain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/de;->t(Lcom/google/common/collect/ae;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected y0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract z0()Lcom/google/common/collect/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae<",
            "TE;>;"
        }
    .end annotation
.end method
