.class Lcom/google/common/collect/rb$h;
.super Lcom/google/common/collect/w7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/rb;->j(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$iterable"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/rb$h;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/w7;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/rb$h;->b:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Queue;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/common/collect/u6;

    check-cast v0, Ljava/util/Queue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/u6;-><init>(Ljava/util/Queue;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/yb;->p(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Iterables.consumingIterable(...)"

    return-object v0
.end method
