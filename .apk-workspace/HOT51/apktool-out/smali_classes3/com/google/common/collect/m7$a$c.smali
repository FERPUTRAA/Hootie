.class Lcom/google/common/collect/m7$a$c;
.super Lcom/google/common/collect/uc$q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m7$a;->c()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uc$q0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/m7$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m7$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/m7$a$c;->b:Lcom/google/common/collect/m7$a;

    invoke-direct {p0, p1}, Lcom/google/common/collect/uc$q0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/google/common/collect/m7$a$c;->b:Lcom/google/common/collect/m7$a;

    iget-object v0, v0, Lcom/google/common/collect/m7$a;->d:Lcom/google/common/collect/m7;

    iget-object v0, v0, Lcom/google/common/collect/m7;->f:Lcom/google/common/collect/pd;

    invoke-interface {v0}, Lcom/google/common/collect/pd;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lcom/google/common/collect/m7$c;

    iget-object v5, p0, Lcom/google/common/collect/m7$a$c;->b:Lcom/google/common/collect/m7$a;

    iget-object v5, v5, Lcom/google/common/collect/m7$a;->d:Lcom/google/common/collect/m7;

    invoke-direct {v4, v5, v2}, Lcom/google/common/collect/m7$c;-><init>(Lcom/google/common/collect/m7;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/google/common/collect/m7;->p(Ljava/util/Collection;Lcom/google/common/base/w0;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m7$a$c;->b:Lcom/google/common/collect/m7$a;

    iget-object v0, v0, Lcom/google/common/collect/m7$a;->d:Lcom/google/common/collect/m7;

    invoke-static {p1}, Lcom/google/common/base/x0;->n(Ljava/util/Collection;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->T0(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m7;->q(Lcom/google/common/base/w0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m7$a$c;->b:Lcom/google/common/collect/m7$a;

    iget-object v0, v0, Lcom/google/common/collect/m7$a;->d:Lcom/google/common/collect/m7;

    invoke-static {p1}, Lcom/google/common/base/x0;->n(Ljava/util/Collection;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/x0;->q(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->T0(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m7;->q(Lcom/google/common/base/w0;)Z

    move-result p1

    return p1
.end method
