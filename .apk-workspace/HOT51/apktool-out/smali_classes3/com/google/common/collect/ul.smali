.class public Lcom/google/common/collect/ul;
.super Lcom/google/common/collect/sg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ul$c;,
        Lcom/google/common/collect/ul$b;
    }
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
        "Lcom/google/common/collect/sg<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final columnComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowComparator",
            "columnComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance p1, Lcom/google/common/collect/ul$b;

    invoke-direct {p1, p2}, Lcom/google/common/collect/ul$b;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/sg;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/h1;)V

    iput-object p2, p0, Lcom/google/common/collect/ul;->columnComparator:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic E(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ul;->N(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static I()Lcom/google/common/collect/ul;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable;",
            "C::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ul<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ul;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ul;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static K(Lcom/google/common/collect/ul;)Lcom/google/common/collect/ul;
    .locals 3
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
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ul<",
            "TR;TC;+TV;>;)",
            "Lcom/google/common/collect/ul<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ul;

    invoke-virtual {p0}, Lcom/google/common/collect/ul;->P()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/ul;->H()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ul;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ul;->A(Lcom/google/common/collect/bl;)V

    return-object v0
.end method

.method public static M(Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/ul;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowComparator",
            "columnComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/ul<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/ul;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ul;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic N(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Lcom/google/common/collect/bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "table"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/h0;->A(Lcom/google/common/collect/bl;)V

    return-void
.end method

.method public bridge synthetic B()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/vg;->B()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/vg;->F(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/vg;->G()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ul;->columnComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/vg;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
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
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ul$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ul$c;-><init>(Lcom/google/common/collect/ul;Ljava/lang/Object;)V

    return-object v0
.end method

.method public P()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ul;->f()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic T()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/vg;->T()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "rowKey"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/vg;->U(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/vg;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "rowKey"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ul;->O(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/vg;->clear()V

    return-void
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/vg;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/h0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ul;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/sg;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ul;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/sg;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h0;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/vg;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/vg;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method p()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ul;->H()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/vg;->backingMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/tl;

    invoke-direct {v2}, Lcom/google/common/collect/tl;-><init>()V

    invoke-static {v1, v2}, Lcom/google/common/collect/rb;->R(Ljava/lang/Iterable;Lcom/google/common/base/s;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/yb;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/am;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ul$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/ul$a;-><init>(Lcom/google/common/collect/ul;Ljava/util/Iterator;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/vg;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/vg;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/vg;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/vg;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
