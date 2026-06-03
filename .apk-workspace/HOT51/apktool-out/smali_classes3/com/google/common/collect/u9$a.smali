.class public final Lcom/google/common/collect/u9$a;
.super Lcom/google/common/collect/ia$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ia$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ia$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/ia;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/u9$a;->l()Lcom/google/common/collect/u9;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic b(Lcom/google/common/collect/ia$c;)Lcom/google/common/collect/ia$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u9$a;->m(Lcom/google/common/collect/ia$c;)Lcom/google/common/collect/u9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Comparator;)Lcom/google/common/collect/ia$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyComparator"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u9$a;->n(Ljava/util/Comparator;)Lcom/google/common/collect/u9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/util/Comparator;)Lcom/google/common/collect/ia$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u9$a;->o(Ljava/util/Comparator;)Lcom/google/common/collect/u9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ia$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u9$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/Map$Entry;)Lcom/google/common/collect/ia$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u9$a;->q(Ljava/util/Map$Entry;)Lcom/google/common/collect/u9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lcom/google/common/collect/pd;)Lcom/google/common/collect/ia$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u9$a;->r(Lcom/google/common/collect/pd;)Lcom/google/common/collect/u9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Iterable;)Lcom/google/common/collect/ia$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u9$a;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/u9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ia$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u9$a;->t(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/u9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ia$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u9$a;->u(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/u9$a;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/google/common/collect/u9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u9<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/ia$c;->a()Lcom/google/common/collect/ia;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/u9;

    return-object v0
.end method

.method m(Lcom/google/common/collect/ia$c;)Lcom/google/common/collect/u9$a;
    .locals 0
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
            "Lcom/google/common/collect/ia$c<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/u9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ia$c;->b(Lcom/google/common/collect/ia$c;)Lcom/google/common/collect/ia$c;

    return-object p0
.end method

.method public n(Ljava/util/Comparator;)Lcom/google/common/collect/u9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/u9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ia$c;->d(Ljava/util/Comparator;)Lcom/google/common/collect/ia$c;

    return-object p0
.end method

.method public o(Ljava/util/Comparator;)Lcom/google/common/collect/u9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/u9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ia$c;->e(Ljava/util/Comparator;)Lcom/google/common/collect/ia$c;

    return-object p0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/u9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ia$c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ia$c;

    return-object p0
.end method

.method public q(Ljava/util/Map$Entry;)Lcom/google/common/collect/u9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/u9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ia$c;->g(Ljava/util/Map$Entry;)Lcom/google/common/collect/ia$c;

    return-object p0
.end method

.method public r(Lcom/google/common/collect/pd;)Lcom/google/common/collect/u9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pd<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/u9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ia$c;->h(Lcom/google/common/collect/pd;)Lcom/google/common/collect/ia$c;

    return-object p0
.end method

.method public s(Ljava/lang/Iterable;)Lcom/google/common/collect/u9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/u9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ia$c;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/ia$c;

    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/u9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/u9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ia$c;->j(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ia$c;

    return-object p0
.end method

.method public varargs u(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/u9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/u9$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ia$c;->k(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ia$c;

    return-object p0
.end method
