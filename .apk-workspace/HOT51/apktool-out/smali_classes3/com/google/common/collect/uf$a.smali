.class Lcom/google/common/collect/uf$a;
.super Lcom/google/common/collect/uf$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/uf;->O(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/uf$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uf$m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$set1",
            "val$set2"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/uf$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/common/collect/uf$a;->b:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/uf$m;-><init>(Lcom/google/common/collect/uf$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/uf$a;->f(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic f(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/util/Set<",
            "TE;>;>(TS;)TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/uf$a;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/common/collect/uf$a;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public b()Lcom/google/common/collect/qa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/qa$a;

    invoke-direct {v0}, Lcom/google/common/collect/qa$a;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/uf$a;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/qa$a;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/qa$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/uf$a;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/qa$a;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/qa$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/qa$a;->k()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/uf$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/uf$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()Lcom/google/common/collect/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/uf$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/uf$a$a;-><init>(Lcom/google/common/collect/uf$a;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/uf$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/uf$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/uf$a;->d()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public parallelStream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/uf$a;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/sf;->a(Ljava/util/stream/Stream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/uf$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/uf$a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/uf$a;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/uf$a;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/pf;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/uf$a;->b:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/pf;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/uf$a;->a:Ljava/util/Set;

    new-instance v3, Lcom/google/common/collect/tf;

    invoke-direct {v3, v2}, Lcom/google/common/collect/tf;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v3}, Lcom/google/common/collect/qf;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/rf;->a(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
