.class Lcom/google/common/collect/hc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/hc;->k()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/hc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hc$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/hc$b;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hc$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/hc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/hc$a;->c:Lcom/google/common/collect/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/hc;->b0(Lcom/google/common/collect/hc;)Lcom/google/common/collect/hc$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/hc$b;->f()Lcom/google/common/collect/hc$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/hc$a;->a:Lcom/google/common/collect/hc$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/hc$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/hc$a;->a:Lcom/google/common/collect/hc$b;

    iput-object v0, p0, Lcom/google/common/collect/hc$a;->b:Lcom/google/common/collect/hc$b;

    invoke-virtual {v0}, Lcom/google/common/collect/hc$b;->f()Lcom/google/common/collect/hc$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/hc$a;->a:Lcom/google/common/collect/hc$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/hc$a;->a:Lcom/google/common/collect/hc$b;

    iget-object v1, p0, Lcom/google/common/collect/hc$a;->c:Lcom/google/common/collect/hc;

    invoke-static {v1}, Lcom/google/common/collect/hc;->b0(Lcom/google/common/collect/hc;)Lcom/google/common/collect/hc$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/hc$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/hc$a;->b:Lcom/google/common/collect/hc$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/hc$a;->c:Lcom/google/common/collect/hc;

    iget-object v1, p0, Lcom/google/common/collect/hc$a;->b:Lcom/google/common/collect/hc$b;

    invoke-virtual {v1}, Lcom/google/common/collect/o9;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/hc$a;->b:Lcom/google/common/collect/hc$b;

    invoke-virtual {v2}, Lcom/google/common/collect/o9;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/hc;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/hc$a;->b:Lcom/google/common/collect/hc$b;

    return-void
.end method
