.class final Lcom/google/common/collect/cm;
.super Lcom/google/common/collect/de$m;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/lg;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/de$m<",
        "TE;>;",
        "Lcom/google/common/collect/lg<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient c:Lcom/google/common/collect/cm;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cm<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/lg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/lg<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/de$m;-><init>(Lcom/google/common/collect/ae;)V

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

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->K0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lg;->D1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/de;->E(Lcom/google/common/collect/lg;)Lcom/google/common/collect/lg;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic I0()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->J0()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method J0()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->K0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/uf;->P(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected K0()Lcom/google/common/collect/lg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/de$m;->z0()Lcom/google/common/collect/ae;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lg;

    return-object v0
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

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->K0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/lg;->M0(Ljava/lang/Object;Lcom/google/common/collect/s0;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/de;->E(Lcom/google/common/collect/lg;)Lcom/google/common/collect/lg;

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

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->K0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lg;->T1(Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/lg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/de;->E(Lcom/google/common/collect/lg;)Lcom/google/common/collect/lg;

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

    invoke-super {p0}, Lcom/google/common/collect/de$m;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->c()Ljava/util/NavigableSet;

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

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->K0()Lcom/google/common/collect/lg;

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

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->K0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->firstEntry()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->K0()Lcom/google/common/collect/lg;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i0()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->K0()Lcom/google/common/collect/lg;

    move-result-object v0

    return-object v0
.end method

.method public k1()Lcom/google/common/collect/lg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/cm;->c:Lcom/google/common/collect/cm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/cm;

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->K0()Lcom/google/common/collect/lg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/lg;->k1()Lcom/google/common/collect/lg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/cm;-><init>(Lcom/google/common/collect/lg;)V

    iput-object p0, v0, Lcom/google/common/collect/cm;->c:Lcom/google/common/collect/cm;

    iput-object v0, p0, Lcom/google/common/collect/cm;->c:Lcom/google/common/collect/cm;

    :cond_0
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

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->K0()Lcom/google/common/collect/lg;

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected bridge synthetic z0()Lcom/google/common/collect/ae;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/cm;->K0()Lcom/google/common/collect/lg;

    move-result-object v0

    return-object v0
.end method
