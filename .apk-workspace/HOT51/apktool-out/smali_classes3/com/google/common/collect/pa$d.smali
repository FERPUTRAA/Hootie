.class public Lcom/google/common/collect/pa$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/nc;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pa$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/re;)Lcom/google/common/collect/pa$d;
    .locals 2
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
            "TC;>;)",
            "Lcom/google/common/collect/pa$d<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/collect/re;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/pa$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/google/common/collect/ve;)Lcom/google/common/collect/pa$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ve<",
            "TC;>;)",
            "Lcom/google/common/collect/pa$d<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/ve;->p()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/pa$d;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/pa$d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/pa$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;)",
            "Lcom/google/common/collect/pa$d<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/pa$d;->a(Lcom/google/common/collect/re;)Lcom/google/common/collect/pa$d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d()Lcom/google/common/collect/pa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/t9$b;

    iget-object v1, p0, Lcom/google/common/collect/pa$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/t9$b;-><init>(I)V

    iget-object v1, p0, Lcom/google/common/collect/pa$d;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/re;->E()Lcom/google/common/collect/le;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/google/common/collect/pa$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/yb;->T(Ljava/util/Iterator;)Lcom/google/common/collect/ne;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/common/collect/ne;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/re;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/google/common/collect/ne;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/re;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/re;->u(Lcom/google/common/collect/re;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/re;->v()Z

    move-result v4

    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v4, v5, v2, v3}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/common/collect/ne;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/re;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/re;->G(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/common/collect/t9$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t9$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/t9$b;->l()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/common/collect/pa;->G()Lcom/google/common/collect/pa;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/rb;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/re;

    invoke-static {}, Lcom/google/common/collect/re;->a()Lcom/google/common/collect/re;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/re;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/common/collect/pa;->t()Lcom/google/common/collect/pa;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lcom/google/common/collect/pa;

    invoke-direct {v1, v0}, Lcom/google/common/collect/pa;-><init>(Lcom/google/common/collect/t9;)V

    return-object v1
.end method

.method e(Lcom/google/common/collect/pa$d;)Lcom/google/common/collect/pa$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pa$d<",
            "TC;>;)",
            "Lcom/google/common/collect/pa$d<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object p1, p1, Lcom/google/common/collect/pa$d;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/pa$d;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/pa$d;

    return-object p0
.end method
