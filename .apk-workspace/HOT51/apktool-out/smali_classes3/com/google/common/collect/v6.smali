.class public abstract Lcom/google/common/collect/v6;
.super Lcom/google/common/collect/fb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/fb<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final domain:Lcom/google/common/collect/c7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c7<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/c7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c7<",
            "TC;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/fb;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    return-void
.end method

.method public static B0(II)Lcom/google/common/collect/v6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/v6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/re;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/c7;->c()Lcom/google/common/collect/c7;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/v6;->F0(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)Lcom/google/common/collect/v6;

    move-result-object p0

    return-object p0
.end method

.method public static C0(JJ)Lcom/google/common/collect/v6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect/v6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/re;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/c7;->d()Lcom/google/common/collect/c7;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/v6;->F0(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)Lcom/google/common/collect/v6;

    move-result-object p0

    return-object p0
.end method

.method public static D0(II)Lcom/google/common/collect/v6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/v6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/re;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/c7;->c()Lcom/google/common/collect/c7;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/v6;->F0(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)Lcom/google/common/collect/v6;

    move-result-object p0

    return-object p0
.end method

.method public static E0(JJ)Lcom/google/common/collect/v6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect/v6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/re;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/c7;->d()Lcom/google/common/collect/c7;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/v6;->F0(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)Lcom/google/common/collect/v6;

    move-result-object p0

    return-object p0
.end method

.method public static F()Lcom/google/common/collect/fb$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/fb$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static F0(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)Lcom/google/common/collect/v6;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/re<",
            "TC;>;",
            "Lcom/google/common/collect/c7<",
            "TC;>;)",
            "Lcom/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/re;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/c7;->f()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/re;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/re;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/c7;->e()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/re;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/re;->v()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/x6;->m(Lcom/google/common/collect/c7;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    iget-object p0, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/x6;->j(Lcom/google/common/collect/c7;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    invoke-static {v1, p0}, Lcom/google/common/collect/re;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    if-eqz v2, :cond_4

    new-instance p0, Lcom/google/common/collect/e7;

    invoke-direct {p0, p1}, Lcom/google/common/collect/e7;-><init>(Lcom/google/common/collect/c7;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/google/common/collect/we;

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/we;-><init>(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)V

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public G0(Ljava/lang/Comparable;)Lcom/google/common/collect/v6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v6;->I0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public H0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v6;->I0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method abstract I0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract J0(Lcom/google/common/collect/v6;)Lcom/google/common/collect/v6;
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
            "Lcom/google/common/collect/v6<",
            "TC;>;)",
            "Lcom/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract K0()Lcom/google/common/collect/re;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract L0(Lcom/google/common/collect/s0;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBoundType",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s0;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation
.end method

.method public N0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/v6;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Lcom/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/fb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/google/common/collect/v6;->P0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public O0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/v6;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/fb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v6;->P0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method abstract P0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/v6;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation
.end method

.method public Q0(Ljava/lang/Comparable;)Lcom/google/common/collect/v6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v6;->T0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public R0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v6;->T0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method abstract T0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation
.end method

.method a0()Lcom/google/common/collect/fb;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/a7;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a7;-><init>(Lcom/google/common/collect/fb;)V

    return-object v0
.end method

.method public bridge synthetic f0(Ljava/lang/Object;)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v6;->G0(Ljava/lang/Comparable;)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v6;->H0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v6;->I0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v6;->H0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v6;->G0(Ljava/lang/Comparable;)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v6;->N0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v6;->O0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v6;->N0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v6;->O0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v6;->R0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v6;->Q0(Ljava/lang/Comparable;)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v6;->K0()Lcom/google/common/collect/re;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/re;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic u0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v6;->P0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v0(Ljava/lang/Object;)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v6;->Q0(Ljava/lang/Comparable;)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v6;->R0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic x0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v6;->T0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method
