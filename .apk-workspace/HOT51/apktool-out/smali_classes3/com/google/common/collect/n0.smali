.class public final Lcom/google/common/collect/n0;
.super Lcom/google/common/collect/h0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n0$h;,
        Lcom/google/common/collect/n0$g;,
        Lcom/google/common/collect/n0$f;,
        Lcom/google/common/collect/n0$e;,
        Lcom/google/common/collect/n0$d;
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
        "Lcom/google/common/collect/h0<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final array:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field private transient c:Lcom/google/common/collect/n0$f;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "TR;TC;TV;>.f;"
        }
    .end annotation
.end field

.field private final columnKeyToIndex:Lcom/google/common/collect/w9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnList:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "TC;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/common/collect/n0$h;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "TR;TC;TV;>.h;"
        }
    .end annotation
.end field

.field private final rowKeyToIndex:Lcom/google/common/collect/w9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rowList:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/bl;)V
    .locals 2
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
            "TR;TC;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/bl;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/bl;->T()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/n0;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0;->A(Lcom/google/common/collect/bl;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/n0;)V
    .locals 6
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
            "Lcom/google/common/collect/n0<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    iput-object v0, p0, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    iget-object v1, p1, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    iput-object v1, p0, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    iget-object v2, p1, Lcom/google/common/collect/n0;->rowKeyToIndex:Lcom/google/common/collect/w9;

    iput-object v2, p0, Lcom/google/common/collect/n0;->rowKeyToIndex:Lcom/google/common/collect/w9;

    iget-object v2, p1, Lcom/google/common/collect/n0;->columnKeyToIndex:Lcom/google/common/collect/w9;

    iput-object v2, p0, Lcom/google/common/collect/n0;->columnKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/n0;->array:[[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p1, Lcom/google/common/collect/n0;->array:[[Ljava/lang/Object;

    aget-object v3, v3, v2

    aget-object v4, v0, v2

    array-length v5, v3

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKeys",
            "columnKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/t9;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/t9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    invoke-static {p2}, Lcom/google/common/collect/t9;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/t9;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    invoke-static {p1}, Lcom/google/common/collect/uc;->Q(Ljava/util/Collection;)Lcom/google/common/collect/w9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n0;->rowKeyToIndex:Lcom/google/common/collect/w9;

    invoke-static {p2}, Lcom/google/common/collect/uc;->Q(Ljava/util/Collection;)Lcom/google/common/collect/w9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n0;->columnKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/n0;->array:[[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->z()V

    return-void
.end method

.method private C(I)Lcom/google/common/collect/bl$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n0$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/n0$b;-><init>(Lcom/google/common/collect/n0;I)V

    return-object v0
.end method

.method private E(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, p1, v0

    iget-object v1, p0, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/n0;->t(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i(Lcom/google/common/collect/n0;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/n0;->E(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/collect/n0;I)Lcom/google/common/collect/bl$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/n0;->C(I)Lcom/google/common/collect/bl$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/google/common/collect/n0;I)Lcom/google/common/collect/bl$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/n0;->C(I)Lcom/google/common/collect/bl$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/google/common/collect/n0;)Lcom/google/common/collect/t9;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/n0;)Lcom/google/common/collect/t9;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    return-object p0
.end method

.method static synthetic n(Lcom/google/common/collect/n0;)Lcom/google/common/collect/w9;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/n0;->rowKeyToIndex:Lcom/google/common/collect/w9;

    return-object p0
.end method

.method static synthetic p(Lcom/google/common/collect/n0;)Lcom/google/common/collect/w9;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/n0;->columnKeyToIndex:Lcom/google/common/collect/w9;

    return-object p0
.end method

.method static synthetic s(Lcom/google/common/collect/n0;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/n0;->E(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/google/common/collect/bl;)Lcom/google/common/collect/n0;
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
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bl<",
            "TR;TC;+TV;>;)",
            "Lcom/google/common/collect/n0<",
            "TR;TC;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/n0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/n0;

    check-cast p0, Lcom/google/common/collect/n0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/n0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/n0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/bl;)V

    :goto_0
    return-object v0
.end method

.method public static x(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/n0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKeys",
            "columnKeys"
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
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)",
            "Lcom/google/common/collect/n0<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/n0;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
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
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/h0;->A(Lcom/google/common/collect/bl;)V

    return-void
.end method

.method public B()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0;->c:Lcom/google/common/collect/n0$f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/n0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n0$f;-><init>(Lcom/google/common/collect/n0;Lcom/google/common/collect/n0$a;)V

    iput-object v0, p0, Lcom/google/common/collect/n0;->c:Lcom/google/common/collect/n0$f;

    :cond_0
    return-object v0
.end method

.method public F(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
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

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/n0;->columnKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/common/collect/n0$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/n0$e;-><init>(Lcom/google/common/collect/n0;I)V

    return-object v0
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

    invoke-super {p0}, Lcom/google/common/collect/h0;->G()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/google/common/collect/t9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    return-object v0
.end method

.method public I()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0;->rowKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method public K(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
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
            "rowIndex",
            "columnIndex",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITV;)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->C(II)I

    iget-object v0, p0, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base/u0;->C(II)I

    iget-object v0, p0, Lcom/google/common/collect/n0;->array:[[Ljava/lang/Object;

    aget-object p1, v0, p1

    aget-object v0, p1, p2

    aput-object p3, p1, p2

    return-object v0
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
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

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/n0;->rowKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Row %s not in %s"

    iget-object v5, p0, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    invoke-static {v3, v4, p1, v5}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/common/collect/n0;->columnKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "Column %s not in %s"

    iget-object v3, p0, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    invoke-static {v1, v2, p2, v3}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/common/collect/n0;->K(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/Class;)[[Ljava/lang/Object;
    .locals 5
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;)[[TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/n0;->array:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    array-length v4, v2

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic T()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->v()Lcom/google/common/collect/qa;

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

    iget-object v0, p0, Lcom/google/common/collect/n0;->rowKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Z
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
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0;->U(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/common/collect/n0;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n0$a;

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n0$a;-><init>(Lcom/google/common/collect/n0;I)V

    return-object v0
.end method

.method public a0(Ljava/lang/Object;)Ljava/util/Map;
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
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/n0;->rowKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/common/collect/n0$g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/n0$g;-><init>(Lcom/google/common/collect/n0;I)V

    return-object v0
.end method

.method b()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->size()I

    move-result v0

    new-instance v1, Lcom/google/common/collect/m0;

    invoke-direct {v1, p0}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/n0;)V

    const/16 v2, 0x111

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/p4;->f(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1
    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 8
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

    iget-object v0, p0, Lcom/google/common/collect/n0;->array:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-static {p1, v7}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n0$c;

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n0$c;-><init>(Lcom/google/common/collect/n0;I)V

    return-object v0
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

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->I()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->size()I

    move-result v0

    new-instance v1, Lcom/google/common/collect/l0;

    invoke-direct {v1, p0}, Lcom/google/common/collect/l0;-><init>(Lcom/google/common/collect/n0;)V

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/p4;->f(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

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
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0;->d:Lcom/google/common/collect/n0$h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/n0$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n0$h;-><init>(Lcom/google/common/collect/n0;Lcom/google/common/collect/n0$a;)V

    iput-object v0, p0, Lcom/google/common/collect/n0;->d:Lcom/google/common/collect/n0$h;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h0;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
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

    iget-object v0, p0, Lcom/google/common/collect/n0;->rowKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/common/collect/n0;->columnKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n0;->t(II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
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

    iget-object v0, p0, Lcom/google/common/collect/n0;->columnKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public t(II)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowIndex",
            "columnIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0;->rowList:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->C(II)I

    iget-object v0, p0, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base/u0;->C(II)I

    iget-object v0, p0, Lcom/google/common/collect/n0;->array:[[Ljava/lang/Object;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/common/collect/t9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0;->columnList:Lcom/google/common/collect/t9;

    return-object v0
.end method

.method public v()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0;->columnKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
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

    invoke-super {p0}, Lcom/google/common/collect/h0;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/common/collect/n0;->rowKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/common/collect/n0;->columnKeyToIndex:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/n0;->K(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/n0;->array:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
