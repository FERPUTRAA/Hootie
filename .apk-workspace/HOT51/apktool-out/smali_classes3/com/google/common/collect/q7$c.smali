.class Lcom/google/common/collect/q7$c;
.super Lcom/google/common/collect/z7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z7<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/q7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/q7$c;->a:Lcom/google/common/collect/q7;

    invoke-direct {p0}, Lcom/google/common/collect/z7;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q7$c;->i0()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected i0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q7$c;->a:Lcom/google/common/collect/q7;

    iget-object v0, v0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    invoke-interface {v0}, Lcom/google/common/collect/pd;->e()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/q7$c;->a:Lcom/google/common/collect/q7;

    invoke-virtual {v1}, Lcom/google/common/collect/q7;->R()Lcom/google/common/base/w0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/s5;->c(Ljava/util/Collection;Lcom/google/common/base/w0;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/q7$c;->a:Lcom/google/common/collect/q7;

    iget-object v0, v0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/pd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/q7$c;->a:Lcom/google/common/collect/q7;

    iget-object v0, v0, Lcom/google/common/collect/q7;->g:Lcom/google/common/base/w0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/w0;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/q7$c;->a:Lcom/google/common/collect/q7;

    iget-object v0, v0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/pd;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/pd;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
