.class abstract Lcom/google/common/collect/hf;
.super Lcom/google/common/collect/hb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/hf$c;,
        Lcom/google/common/collect/hf$b;
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
        "Lcom/google/common/collect/hb<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/hb;-><init>()V

    return-void
.end method

.method public static synthetic M(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/bl$a;Lcom/google/common/collect/bl$a;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/hf;->W(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/bl$a;Lcom/google/common/collect/bl$a;)I

    move-result p0

    return p0
.end method

.method static O(Ljava/lang/Iterable;)Lcom/google/common/collect/hf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cells"
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
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;>;)",
            "Lcom/google/common/collect/hf<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/common/collect/hf;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/hf;

    move-result-object p0

    return-object p0
.end method

.method static P(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/hf;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cells",
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
            "Ljava/util/List<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/hf<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/common/collect/gf;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/gf;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/hf;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/hf;

    move-result-object p0

    return-object p0
.end method

.method private static Q(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/hf;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cells",
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
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/hf<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0}, Lcom/google/common/collect/t9;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/t9;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/bl$a;

    invoke-interface {v3}, Lcom/google/common/collect/bl$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/google/common/collect/bl$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/qa;->o(Ljava/util/Collection;)Lcom/google/common/collect/qa;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lcom/google/common/collect/t9;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/t9;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/qa;->o(Ljava/util/Collection;)Lcom/google/common/collect/qa;

    move-result-object p0

    :goto_1
    if-nez p2, :cond_2

    invoke-static {v1}, Lcom/google/common/collect/qa;->o(Ljava/util/Collection;)Lcom/google/common/collect/qa;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2, v1}, Lcom/google/common/collect/t9;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/t9;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/qa;->o(Ljava/util/Collection;)Lcom/google/common/collect/qa;

    move-result-object p1

    :goto_2
    invoke-static {v2, p0, p1}, Lcom/google/common/collect/hf;->R(Lcom/google/common/collect/t9;Lcom/google/common/collect/qa;Lcom/google/common/collect/qa;)Lcom/google/common/collect/hf;

    move-result-object p0

    return-object p0
.end method

.method static R(Lcom/google/common/collect/t9;Lcom/google/common/collect/qa;Lcom/google/common/collect/qa;)Lcom/google/common/collect/hf;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellList",
            "rowSpace",
            "columnSpace"
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
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/qa<",
            "TR;>;",
            "Lcom/google/common/collect/qa<",
            "TC;>;)",
            "Lcom/google/common/collect/hf<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/y6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/y6;-><init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/qa;Lcom/google/common/collect/qa;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/rg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/rg;-><init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/qa;Lcom/google/common/collect/qa;)V

    :goto_0
    return-object v0
.end method

.method private static synthetic W(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/bl$a;Lcom/google/common/collect/bl$a;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/common/collect/bl$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/common/collect/bl$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    return p0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/google/common/collect/bl$a;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, Lcom/google/common/collect/bl$a;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0
.end method


# virtual methods
.method final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
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
            "rowKey",
            "columnKey",
            "existingValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;TV;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    const-string v2, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/common/base/u0;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method abstract S(I)Lcom/google/common/collect/bl$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterationIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method abstract V(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterationIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/hf;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/hf;->w()Lcom/google/common/collect/n9;

    move-result-object v0

    return-object v0
.end method

.method final u()Lcom/google/common/collect/qa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/hb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/hf$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/hf$b;-><init>(Lcom/google/common/collect/hf;Lcom/google/common/collect/hf$a;)V

    :goto_0
    return-object v0
.end method

.method final w()Lcom/google/common/collect/n9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n9<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/hb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/t9;->u()Lcom/google/common/collect/t9;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/hf$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/hf$c;-><init>(Lcom/google/common/collect/hf;Lcom/google/common/collect/hf$a;)V

    :goto_0
    return-object v0
.end method
