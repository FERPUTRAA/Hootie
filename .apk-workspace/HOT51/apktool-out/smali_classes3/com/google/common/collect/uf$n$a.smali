.class Lcom/google/common/collect/uf$n$a;
.super Lcom/google/common/collect/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/uf$n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/am<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "TE;>;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/google/common/collect/uf$n;


# direct methods
.method constructor <init>(Lcom/google/common/collect/uf$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/uf$n$a;->c:Lcom/google/common/collect/uf$n;

    invoke-direct {p0}, Lcom/google/common/collect/am;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/uf$n;->a(Lcom/google/common/collect/uf$n;)Lcom/google/common/collect/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->a()Lcom/google/common/collect/t9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/uf$n$a;->a:Lcom/google/common/collect/t9;

    invoke-static {p1}, Lcom/google/common/collect/uf$n;->b(Lcom/google/common/collect/uf$n;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/uf$n$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/uf$n$a;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/uf$n$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/google/common/collect/uf$n$a;->b:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    not-int v2, v2

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/collect/uf$n$a;->b:I

    iget-object v1, p0, Lcom/google/common/collect/uf$n$a;->a:Lcom/google/common/collect/t9;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
