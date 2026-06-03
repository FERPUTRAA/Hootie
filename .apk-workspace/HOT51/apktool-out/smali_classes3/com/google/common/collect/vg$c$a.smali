.class Lcom/google/common/collect/vg$c$a;
.super Lcom/google/common/collect/uf$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/vg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uf$k<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/vg$c;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/vg$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/vg$c$a;->a:Lcom/google/common/collect/vg$c;

    invoke-direct {p0}, Lcom/google/common/collect/uf$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/vg$c;Lcom/google/common/collect/vg$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/vg$c$a;-><init>(Lcom/google/common/collect/vg$c;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/vg$c$a;->a:Lcom/google/common/collect/vg$c;

    invoke-static {}, Lcom/google/common/base/x0;->c()Lcom/google/common/base/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/vg$c;->d(Lcom/google/common/base/w0;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/vg$c$a;->a:Lcom/google/common/collect/vg$c;

    iget-object v0, v0, Lcom/google/common/collect/vg$c;->e:Lcom/google/common/collect/vg;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/vg$c$a;->a:Lcom/google/common/collect/vg$c;

    iget-object v2, v2, Lcom/google/common/collect/vg$c;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/vg;->k(Lcom/google/common/collect/vg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/vg$c$a;->a:Lcom/google/common/collect/vg$c;

    iget-object v1, v0, Lcom/google/common/collect/vg$c;->e:Lcom/google/common/collect/vg;

    iget-object v0, v0, Lcom/google/common/collect/vg$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/vg;->q(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/vg$c$b;

    iget-object v1, p0, Lcom/google/common/collect/vg$c$a;->a:Lcom/google/common/collect/vg$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/vg$c$b;-><init>(Lcom/google/common/collect/vg$c;Lcom/google/common/collect/vg$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/vg$c$a;->a:Lcom/google/common/collect/vg$c;

    iget-object v0, v0, Lcom/google/common/collect/vg$c;->e:Lcom/google/common/collect/vg;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/vg$c$a;->a:Lcom/google/common/collect/vg$c;

    iget-object v2, v2, Lcom/google/common/collect/vg$c;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/vg;->l(Lcom/google/common/collect/vg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    iget-object v0, p0, Lcom/google/common/collect/vg$c$a;->a:Lcom/google/common/collect/vg$c;

    invoke-static {p1}, Lcom/google/common/base/x0;->n(Ljava/util/Collection;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/x0;->q(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/vg$c;->d(Lcom/google/common/base/w0;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/vg$c$a;->a:Lcom/google/common/collect/vg$c;

    iget-object v0, v0, Lcom/google/common/collect/vg$c;->e:Lcom/google/common/collect/vg;

    iget-object v0, v0, Lcom/google/common/collect/vg;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/google/common/collect/vg$c$a;->a:Lcom/google/common/collect/vg$c;

    iget-object v3, v3, Lcom/google/common/collect/vg$c;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
