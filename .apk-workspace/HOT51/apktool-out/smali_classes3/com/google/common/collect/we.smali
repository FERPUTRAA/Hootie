.class final Lcom/google/common/collect/we;
.super Lcom/google/common/collect/v6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/we$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/v6<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final range:Lcom/google/common/collect/re;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)V
    .locals 0
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
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;",
            "Lcom/google/common/collect/c7<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/common/collect/v6;-><init>(Lcom/google/common/collect/c7;)V

    iput-object p1, p0, Lcom/google/common/collect/we;->range:Lcom/google/common/collect/re;

    return-void
.end method

.method static synthetic U0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/we;->V0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static V0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/collect/re;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private X0(Lcom/google/common/collect/re;)Lcom/google/common/collect/v6;
    .locals 1
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
            "Lcom/google/common/collect/re<",
            "TC;>;)",
            "Lcom/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/we;->range:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->u(Lcom/google/common/collect/re;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/we;->range:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-static {p1, v0}, Lcom/google/common/collect/v6;->F0(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)Lcom/google/common/collect/v6;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/e7;

    iget-object v0, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-direct {p1, v0}, Lcom/google/common/collect/e7;-><init>(Lcom/google/common/collect/c7;)V

    :goto_0
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method E()Lcom/google/common/collect/t9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    iget-boolean v0, v0, Lcom/google/common/collect/c7;->supportsFastOffset:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/we$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/we$c;-><init>(Lcom/google/common/collect/we;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/qa$b;->E()Lcom/google/common/collect/t9;

    move-result-object v0

    return-object v0
.end method

.method I0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;
    .locals 0
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

    invoke-static {p2}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/re;->I(Ljava/lang/Comparable;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/we;->X0(Lcom/google/common/collect/re;)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lcom/google/common/collect/v6;)Lcom/google/common/collect/v6;
    .locals 3
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

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    iget-object v1, p1, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/we;->W0()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/fb;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/le;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/we;->Y0()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/common/collect/fb;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/le;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v0, p1}, Lcom/google/common/collect/re;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-static {p1, v0}, Lcom/google/common/collect/v6;->F0(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;)Lcom/google/common/collect/v6;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/common/collect/e7;

    iget-object v0, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-direct {p1, v0}, Lcom/google/common/collect/e7;-><init>(Lcom/google/common/collect/c7;)V

    :goto_0
    return-object p1
.end method

.method public K0()Lcom/google/common/collect/re;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/we;->L0(Lcom/google/common/collect/s0;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lcom/google/common/collect/s0;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;
    .locals 2
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

    iget-object v0, p0, Lcom/google/common/collect/we;->range:Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/x6;->q(Lcom/google/common/collect/s0;Lcom/google/common/collect/c7;)Lcom/google/common/collect/x6;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/we;->range:Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    iget-object v1, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-virtual {v0, p2, v1}, Lcom/google/common/collect/x6;->s(Lcom/google/common/collect/s0;Lcom/google/common/collect/c7;)Lcom/google/common/collect/x6;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p1

    return-object p1
.end method

.method P0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/v6;
    .locals 1
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

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lcom/google/common/collect/e7;

    iget-object p2, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-direct {p1, p2}, Lcom/google/common/collect/e7;-><init>(Lcom/google/common/collect/c7;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p2

    invoke-static {p4}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/re;->C(Ljava/lang/Comparable;Lcom/google/common/collect/s0;Ljava/lang/Comparable;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/we;->X0(Lcom/google/common/collect/re;)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method T0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;
    .locals 0
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

    invoke-static {p2}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/re;->l(Ljava/lang/Comparable;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/we;->X0(Lcom/google/common/collect/re;)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public W0()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/we;->range:Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->m(Lcom/google/common/collect/c7;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public Y0()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/we;->range:Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    iget-object v1, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->j(Lcom/google/common/collect/c7;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public b0()Lcom/google/common/collect/am;
    .locals 2
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/we$b;

    invoke-virtual {p0}, Lcom/google/common/collect/we;->Y0()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/we$b;-><init>(Lcom/google/common/collect/we;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/we;->range:Lcom/google/common/collect/re;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/s5;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/we;->b0()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/we;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/we;

    iget-object v2, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    iget-object v3, v1, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/we;->W0()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/common/collect/we;->W0()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/we;->Y0()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/common/collect/we;->Y0()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/qa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/we;->W0()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/google/common/collect/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/we$a;

    invoke-virtual {p0}, Lcom/google/common/collect/we;->W0()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/we$a;-><init>(Lcom/google/common/collect/we;Ljava/lang/Comparable;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/we;->I0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/uf;->k(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/we;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-virtual {p0}, Lcom/google/common/collect/we;->W0()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/c7;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/we;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/we;->Y0()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    invoke-virtual {p0}, Lcom/google/common/collect/we;->W0()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/we;->Y0()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/c7;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/we;->P0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    new-instance v0, Lcom/google/common/collect/we$d;

    iget-object v1, p0, Lcom/google/common/collect/we;->range:Lcom/google/common/collect/re;

    iget-object v2, p0, Lcom/google/common/collect/v6;->domain:Lcom/google/common/collect/c7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/we$d;-><init>(Lcom/google/common/collect/re;Lcom/google/common/collect/c7;Lcom/google/common/collect/we$a;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/we;->T0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/v6;

    move-result-object p1

    return-object p1
.end method
