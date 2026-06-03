.class final Lcom/google/common/collect/uf$l;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/w9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Too many elements to create power set: %s > 30"

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    invoke-static {p1}, Lcom/google/common/collect/uc;->Q(Ljava/util/Collection;)Lcom/google/common/collect/w9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/uf$l;->a:Lcom/google/common/collect/w9;

    return-void
.end method


# virtual methods
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
            "obj"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/google/common/collect/uf$l;->a:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/uf$l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/uf$l;

    iget-object v0, p0, Lcom/google/common/collect/uf$l;->a:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/collect/uf$l;->a:Lcom/google/common/collect/w9;

    invoke-virtual {p1}, Lcom/google/common/collect/w9;->u()Lcom/google/common/collect/qa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/qa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/uf$l;->a:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/qa;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/uf$l;->a:Lcom/google/common/collect/w9;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/uf$l$a;

    invoke-virtual {p0}, Lcom/google/common/collect/uf$l;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/uf$l$a;-><init>(Lcom/google/common/collect/uf$l;I)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/uf$l;->a:Lcom/google/common/collect/w9;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "powerSet("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/uf$l;->a:Lcom/google/common/collect/w9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
