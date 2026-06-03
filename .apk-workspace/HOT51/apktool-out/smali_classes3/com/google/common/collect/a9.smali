.class final Lcom/google/common/collect/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/common/collect/a9;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a9<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final hasLowerBound:Z

.field private final hasUpperBound:Z

.field private final lowerBoundType:Lcom/google/common/collect/s0;

.field private final lowerEndpoint:Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final upperBoundType:Lcom/google/common/collect/s0;

.field private final upperEndpoint:Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/s0;ZLjava/lang/Object;Lcom/google/common/collect/s0;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "hasLowerBound",
            "lowerEndpoint",
            "lowerBoundType",
            "hasUpperBound",
            "upperEndpoint",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lcom/google/common/collect/s0;",
            "ZTT;",
            "Lcom/google/common/collect/s0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    iput-boolean p2, p0, Lcom/google/common/collect/a9;->hasLowerBound:Z

    iput-boolean p5, p0, Lcom/google/common/collect/a9;->hasUpperBound:Z

    iput-object p3, p0, Lcom/google/common/collect/a9;->lowerEndpoint:Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/s0;

    iput-object v0, p0, Lcom/google/common/collect/a9;->lowerBoundType:Lcom/google/common/collect/s0;

    iput-object p6, p0, Lcom/google/common/collect/a9;->upperEndpoint:Ljava/lang/Object;

    invoke-static {p7}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/s0;

    iput-object v0, p0, Lcom/google/common/collect/a9;->upperBoundType:Lcom/google/common/collect/s0;

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p6}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p6}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    invoke-static {p3}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p6}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p1, p2, p5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-gtz p1, :cond_2

    move v0, p2

    goto :goto_0

    :cond_2
    move v0, p5

    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {v0, v1, p3, p6}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    if-ne p4, p1, :cond_4

    if-eq p7, p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, p5

    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/google/common/base/u0;->d(Z)V

    :cond_5
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lcom/google/common/collect/a9;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/a9<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/common/collect/a9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v7, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/a9;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/s0;ZLjava/lang/Object;Lcom/google/common/collect/s0;)V

    return-object v8
.end method

.method static d(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/a9;
    .locals 9
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
            "comparator",
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/a9<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/common/collect/a9;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/a9;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/s0;ZLjava/lang/Object;Lcom/google/common/collect/s0;)V

    return-object v8
.end method

.method static e(Lcom/google/common/collect/re;)Lcom/google/common/collect/a9;
    .locals 10
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
            "<T::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/re<",
            "TT;>;)",
            "Lcom/google/common/collect/a9<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/re;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/re;->z()Ljava/lang/Comparable;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/re;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/re;->y()Lcom/google/common/collect/s0;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    :goto_1
    move-object v6, v0

    invoke-virtual {p0}, Lcom/google/common/collect/re;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/re;->M()Ljava/lang/Comparable;

    move-result-object v1

    :cond_2
    move-object v8, v1

    invoke-virtual {p0}, Lcom/google/common/collect/re;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/re;->L()Lcom/google/common/collect/s0;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    :goto_2
    move-object v9, v0

    new-instance v0, Lcom/google/common/collect/a9;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/re;->q()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/common/collect/re;->s()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/common/collect/a9;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/s0;ZLjava/lang/Object;Lcom/google/common/collect/s0;)V

    return-object v0
.end method

.method static n(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/s0;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/a9;
    .locals 9
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
            0x0,
            0x0
        }
        names = {
            "comparator",
            "lower",
            "lowerType",
            "upper",
            "upperType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/s0;",
            "TT;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/a9<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/common/collect/a9;

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/a9;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/s0;ZLjava/lang/Object;Lcom/google/common/collect/s0;)V

    return-object v8
.end method

.method static s(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/s0;)Lcom/google/common/collect/a9;
    .locals 9
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
            "comparator",
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/a9<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/common/collect/a9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/a9;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/s0;ZLjava/lang/Object;Lcom/google/common/collect/s0;)V

    return-object v8
.end method


# virtual methods
.method b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method c(Ljava/lang/Object;)Z
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
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a9;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a9;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/a9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/a9;

    iget-object v0, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    iget-object v2, p1, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/common/collect/a9;->hasLowerBound:Z

    iget-boolean v2, p1, Lcom/google/common/collect/a9;->hasLowerBound:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/common/collect/a9;->hasUpperBound:Z

    iget-boolean v2, p1, Lcom/google/common/collect/a9;->hasUpperBound:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->f()Lcom/google/common/collect/s0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->f()Lcom/google/common/collect/s0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->h()Lcom/google/common/collect/s0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->h()Lcom/google/common/collect/s0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method f()Lcom/google/common/collect/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a9;->lowerBoundType:Lcom/google/common/collect/s0;

    return-object v0
.end method

.method g()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a9;->lowerEndpoint:Ljava/lang/Object;

    return-object v0
.end method

.method h()Lcom/google/common/collect/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a9;->upperBoundType:Lcom/google/common/collect/s0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->f()Lcom/google/common/collect/s0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->h()Lcom/google/common/collect/s0;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/m0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a9;->upperEndpoint:Ljava/lang/Object;

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/a9;->hasLowerBound:Z

    return v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/a9;->hasUpperBound:Z

    return v0
.end method

.method l(Lcom/google/common/collect/a9;)Lcom/google/common/collect/a9;
    .locals 11
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
            "Lcom/google/common/collect/a9<",
            "TT;>;)",
            "Lcom/google/common/collect/a9<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    iget-object v1, p1, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    iget-boolean v0, p0, Lcom/google/common/collect/a9;->hasLowerBound:Z

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->f()Lcom/google/common/collect/s0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->j()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v0, p1, Lcom/google/common/collect/a9;->hasLowerBound:Z

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->f()Lcom/google/common/collect/s0;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/a9;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->f()Lcom/google/common/collect/s0;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->f()Lcom/google/common/collect/s0;

    move-result-object v2

    :cond_2
    :goto_0
    move v5, v0

    iget-boolean v0, p0, Lcom/google/common/collect/a9;->hasUpperBound:Z

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->h()Lcom/google/common/collect/s0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->k()Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v0, p1, Lcom/google/common/collect/a9;->hasUpperBound:Z

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->h()Lcom/google/common/collect/s0;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/a9;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_4

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->h()Lcom/google/common/collect/s0;

    move-result-object v6

    sget-object v7, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    if-ne v6, v7, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/common/collect/a9;->h()Lcom/google/common/collect/s0;

    move-result-object v4

    :cond_5
    :goto_1
    move v8, v0

    move-object v9, v3

    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    iget-object p1, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_6

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    if-ne v2, p1, :cond_7

    if-ne v4, p1, :cond_7

    :cond_6
    sget-object p1, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    sget-object v0, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    move-object v7, p1

    move-object v10, v0

    move-object v6, v9

    goto :goto_2

    :cond_7
    move-object v6, v1

    move-object v7, v2

    move-object v10, v4

    :goto_2
    new-instance p1, Lcom/google/common/collect/a9;

    iget-object v4, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/a9;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/s0;ZLjava/lang/Object;Lcom/google/common/collect/s0;)V

    return-object p1
.end method

.method m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/a9;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/a9;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/a9;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()Lcom/google/common/collect/a9;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a9<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a9;->a:Lcom/google/common/collect/a9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/a9;

    iget-object v1, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    invoke-static {v1}, Lcom/google/common/collect/le;->i(Ljava/util/Comparator;)Lcom/google/common/collect/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/le;->G()Lcom/google/common/collect/le;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/common/collect/a9;->hasUpperBound:Z

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->h()Lcom/google/common/collect/s0;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/common/collect/a9;->hasLowerBound:Z

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->f()Lcom/google/common/collect/s0;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/a9;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/s0;ZLjava/lang/Object;Lcom/google/common/collect/s0;)V

    iput-object p0, v0, Lcom/google/common/collect/a9;->a:Lcom/google/common/collect/a9;

    iput-object v0, p0, Lcom/google/common/collect/a9;->a:Lcom/google/common/collect/a9;

    :cond_0
    return-object v0
.end method

.method p(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/a9;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/a9;->h()Lcom/google/common/collect/s0;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    if-ne v3, v4, :cond_3

    move v1, v0

    :cond_3
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method q(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/a9;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/a9;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/a9;->f()Lcom/google/common/collect/s0;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    if-ne v3, v4, :cond_3

    move v1, v0

    :cond_3
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/a9;->comparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/a9;->lowerBoundType:Lcom/google/common/collect/s0;

    sget-object v2, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/common/collect/a9;->hasLowerBound:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/a9;->lowerEndpoint:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "-\u221e"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/common/collect/a9;->hasUpperBound:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/a9;->upperEndpoint:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, "\u221e"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/a9;->upperBoundType:Lcom/google/common/collect/s0;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x5d

    goto :goto_3

    :cond_3
    const/16 v1, 0x29

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
