.class public abstract Lcom/google/common/collect/w8;
.super Lcom/google/common/collect/n8;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/lg;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/w8$a;,
        Lcom/google/common/collect/w8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n8<",
        "TE;>;",
        "Lcom/google/common/collect/lg<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/n8;-><init>()V

    return-void
.end method


# virtual methods
.method public D1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
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
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lg;->D1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    return-object p1
.end method

.method protected abstract I0()Lcom/google/common/collect/lg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected J0()Lcom/google/common/collect/ae$a;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ae$a;

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/de;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method protected K0()Lcom/google/common/collect/ae$a;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->k1()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ae$a;

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/de;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method protected L0()Lcom/google/common/collect/ae$a;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ae$a;

    invoke-interface {v1}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/common/collect/de;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ae$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1
.end method

.method public M0(Ljava/lang/Object;Lcom/google/common/collect/s0;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            "TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/lg;->M0(Ljava/lang/Object;Lcom/google/common/collect/s0;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    return-object p1
.end method

.method protected N0()Lcom/google/common/collect/ae$a;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->k1()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ae$a;

    invoke-interface {v1}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/common/collect/de;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ae$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1
.end method

.method protected O0(Ljava/lang/Object;Lcom/google/common/collect/s0;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            "TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w8;->T1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/google/common/collect/lg;->D1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    return-object p1
.end method

.method public T1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;
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
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lg;->T1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->firstEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i0()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    return-object v0
.end method

.method public k1()Lcom/google/common/collect/lg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->k1()Lcom/google/common/collect/lg;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->lastEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->pollFirstEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->pollLastEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z0()Lcom/google/common/collect/ae;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/w8;->I0()Lcom/google/common/collect/lg;

    move-result-object v0

    return-object v0
.end method
