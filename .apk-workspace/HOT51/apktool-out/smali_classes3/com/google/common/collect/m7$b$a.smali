.class Lcom/google/common/collect/m7$b$a;
.super Lcom/google/common/collect/de$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m7$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/de$i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/m7$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m7$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/m7$b$a;->a:Lcom/google/common/collect/m7$b;

    invoke-direct {p0}, Lcom/google/common/collect/de$i;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/google/common/base/w0;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/m7$b$a;->h(Lcom/google/common/base/w0;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private static synthetic h(Lcom/google/common/base/w0;Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/collect/de;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ae$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/common/base/w0;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private i(Lcom/google/common/base/w0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/w0<",
            "-",
            "Lcom/google/common/collect/ae$a<",
            "TK;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m7$b$a;->a:Lcom/google/common/collect/m7$b;

    iget-object v0, v0, Lcom/google/common/collect/m7$b;->d:Lcom/google/common/collect/m7;

    new-instance v1, Lcom/google/common/collect/n7;

    invoke-direct {v1, p1}, Lcom/google/common/collect/n7;-><init>(Lcom/google/common/base/w0;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/m7;->q(Lcom/google/common/base/w0;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method f()Lcom/google/common/collect/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m7$b$a;->a:Lcom/google/common/collect/m7$b;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m7$b$a;->a:Lcom/google/common/collect/m7$b;

    invoke-virtual {v0}, Lcom/google/common/collect/sd$g;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
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

    invoke-static {p1}, Lcom/google/common/base/x0;->n(Ljava/util/Collection;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/m7$b$a;->i(Lcom/google/common/base/w0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
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

    invoke-static {p1}, Lcom/google/common/base/x0;->n(Ljava/util/Collection;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/x0;->q(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/m7$b$a;->i(Lcom/google/common/base/w0;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m7$b$a;->a:Lcom/google/common/collect/m7$b;

    iget-object v0, v0, Lcom/google/common/collect/m7$b;->d:Lcom/google/common/collect/m7;

    invoke-virtual {v0}, Lcom/google/common/collect/x;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
