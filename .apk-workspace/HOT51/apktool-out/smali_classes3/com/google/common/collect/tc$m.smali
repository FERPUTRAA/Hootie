.class final Lcom/google/common/collect/tc$m;
.super Lcom/google/common/collect/tc$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/tc$n<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/tc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/tc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/tc$m;->a:Lcom/google/common/collect/tc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/tc$n;-><init>(Lcom/google/common/collect/tc$a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/tc$m;->a:Lcom/google/common/collect/tc;

    invoke-virtual {v0}, Lcom/google/common/collect/tc;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$m;->a:Lcom/google/common/collect/tc;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/tc;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/tc$m;->a:Lcom/google/common/collect/tc;

    invoke-virtual {v0}, Lcom/google/common/collect/tc;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/tc$l;

    iget-object v1, p0, Lcom/google/common/collect/tc$m;->a:Lcom/google/common/collect/tc;

    invoke-direct {v0, v1}, Lcom/google/common/collect/tc$l;-><init>(Lcom/google/common/collect/tc;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$m;->a:Lcom/google/common/collect/tc;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/tc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/tc$m;->a:Lcom/google/common/collect/tc;

    invoke-virtual {v0}, Lcom/google/common/collect/tc;->size()I

    move-result v0

    return v0
.end method
