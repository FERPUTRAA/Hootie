.class Lcom/google/common/collect/xl$d$b$b;
.super Lcom/google/common/collect/uc$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/xl$d$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uc$s<",
        "Lcom/google/common/collect/re<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/xl$d$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/xl$d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/xl$d$b$b;->a:Lcom/google/common/collect/xl$d$b;

    invoke-direct {p0}, Lcom/google/common/collect/uc$s;-><init>()V

    return-void
.end method


# virtual methods
.method f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$d$b$b;->a:Lcom/google/common/collect/xl$d$b;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/xl$d$b$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$d$b$b;->a:Lcom/google/common/collect/xl$d$b;

    invoke-virtual {v0}, Lcom/google/common/collect/xl$d$b;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect/xl$d$b$b;->a:Lcom/google/common/collect/xl$d$b;

    invoke-static {p1}, Lcom/google/common/base/x0;->n(Ljava/util/Collection;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/x0;->q(Lcom/google/common/base/w0;)Lcom/google/common/base/w0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/xl$d$b;->a(Lcom/google/common/collect/xl$d$b;Lcom/google/common/base/w0;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/xl$d$b$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/yb;->Z(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
