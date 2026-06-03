.class public Lcom/google/common/collect/db$a;
.super Lcom/google/common/collect/la$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/la$b<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
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
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/common/collect/wl;->x(Ljava/util/Comparator;)Lcom/google/common/collect/wl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/la$b;-><init>(Lcom/google/common/collect/ae;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/n9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/db$a;->q(Ljava/lang/Object;)Lcom/google/common/collect/db$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/n9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/db$a;->r([Ljava/lang/Object;)Lcom/google/common/collect/db$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lcom/google/common/collect/n9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/db$a;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/db$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lcom/google/common/collect/n9$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/db$a;->t(Ljava/util/Iterator;)Lcom/google/common/collect/db$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/n9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/db$a;->v()Lcom/google/common/collect/db;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Lcom/google/common/collect/la$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/db$a;->q(Ljava/lang/Object;)Lcom/google/common/collect/db$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i([Ljava/lang/Object;)Lcom/google/common/collect/la$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/db$a;->r([Ljava/lang/Object;)Lcom/google/common/collect/db$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Iterable;)Lcom/google/common/collect/la$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/db$a;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/db$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/util/Iterator;)Lcom/google/common/collect/la$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/db$a;->t(Ljava/util/Iterator;)Lcom/google/common/collect/db$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;I)Lcom/google/common/collect/la$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/db$a;->u(Ljava/lang/Object;I)Lcom/google/common/collect/db$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Lcom/google/common/collect/la;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/db$a;->v()Lcom/google/common/collect/db;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;I)Lcom/google/common/collect/la$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/db$a;->w(Ljava/lang/Object;I)Lcom/google/common/collect/db$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)Lcom/google/common/collect/db$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/db$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/la$b;->h(Ljava/lang/Object;)Lcom/google/common/collect/la$b;

    return-object p0
.end method

.method public varargs r([Ljava/lang/Object;)Lcom/google/common/collect/db$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/db$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/la$b;->i([Ljava/lang/Object;)Lcom/google/common/collect/la$b;

    return-object p0
.end method

.method public s(Ljava/lang/Iterable;)Lcom/google/common/collect/db$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/db$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/la$b;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/la$b;

    return-object p0
.end method

.method public t(Ljava/util/Iterator;)Lcom/google/common/collect/db$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/db$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/la$b;->k(Ljava/util/Iterator;)Lcom/google/common/collect/la$b;

    return-object p0
.end method

.method public u(Ljava/lang/Object;I)Lcom/google/common/collect/db$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/db$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/la$b;->l(Ljava/lang/Object;I)Lcom/google/common/collect/la$b;

    return-object p0
.end method

.method public v()Lcom/google/common/collect/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/db<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/la$b;->b:Lcom/google/common/collect/ae;

    check-cast v0, Lcom/google/common/collect/lg;

    invoke-static {v0}, Lcom/google/common/collect/db;->b0(Lcom/google/common/collect/lg;)Lcom/google/common/collect/db;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;I)Lcom/google/common/collect/db$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/db$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/la$b;->p(Ljava/lang/Object;I)Lcom/google/common/collect/la$b;

    return-object p0
.end method
