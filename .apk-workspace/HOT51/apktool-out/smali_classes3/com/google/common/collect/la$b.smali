.class public Lcom/google/common/collect/la$b;
.super Lcom/google/common/collect/n9$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n9$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/common/collect/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ae<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/jc;->o()Lcom/google/common/collect/jc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/la$b;-><init>(Lcom/google/common/collect/ae;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/n9$a;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/la$b;->b:Lcom/google/common/collect/ae;

    return-void
.end method

.method public static synthetic g(Lcom/google/common/collect/la$b;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/la$b;->o(Ljava/lang/Object;I)V

    return-void
.end method

.method private synthetic o(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/la$b;->b:Lcom/google/common/collect/ae;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ae;->a1(Ljava/lang/Object;I)I

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/la$b;->h(Ljava/lang/Object;)Lcom/google/common/collect/la$b;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/la$b;->i([Ljava/lang/Object;)Lcom/google/common/collect/la$b;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/la$b;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/la$b;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/la$b;->k(Ljava/util/Iterator;)Lcom/google/common/collect/la$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/n9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/la$b;->m()Lcom/google/common/collect/la;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/common/collect/la$b;
    .locals 1
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
            "Lcom/google/common/collect/la$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/la$b;->b:Lcom/google/common/collect/ae;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/collect/ae;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lcom/google/common/collect/la$b;
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
            "Lcom/google/common/collect/la$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/n9$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/n9$a;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lcom/google/common/collect/la$b;
    .locals 1
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
            "Lcom/google/common/collect/la$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/ae;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/de;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ae;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/ma;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ma;-><init>(Lcom/google/common/collect/la$b;)V

    invoke-interface {p1, v0}, Lcom/google/common/collect/ae;->d0(Ljava/util/function/ObjIntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/n9$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/n9$a;

    :goto_0
    return-object p0
.end method

.method public k(Ljava/util/Iterator;)Lcom/google/common/collect/la$b;
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
            "Lcom/google/common/collect/la$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/n9$a;->d(Ljava/util/Iterator;)Lcom/google/common/collect/n9$a;

    return-object p0
.end method

.method public l(Ljava/lang/Object;I)Lcom/google/common/collect/la$b;
    .locals 1
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
            "Lcom/google/common/collect/la$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/la$b;->b:Lcom/google/common/collect/ae;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ae;->a1(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public m()Lcom/google/common/collect/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/la<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/la$b;->b:Lcom/google/common/collect/ae;

    invoke-static {v0}, Lcom/google/common/collect/la;->m(Ljava/lang/Iterable;)Lcom/google/common/collect/la;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/google/common/collect/la;
    .locals 1
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/la<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/la$b;->b:Lcom/google/common/collect/ae;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/la;->w()Lcom/google/common/collect/la;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/la$b;->b:Lcom/google/common/collect/ae;

    invoke-interface {v0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ec;->G(Ljava/util/Collection;)Lcom/google/common/collect/la;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Object;I)Lcom/google/common/collect/la$b;
    .locals 1
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
            "Lcom/google/common/collect/la$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/la$b;->b:Lcom/google/common/collect/ae;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ae;->H(Ljava/lang/Object;I)I

    return-object p0
.end method
