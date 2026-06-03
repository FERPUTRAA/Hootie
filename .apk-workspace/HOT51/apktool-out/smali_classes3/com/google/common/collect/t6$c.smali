.class Lcom/google/common/collect/t6$c;
.super Lcom/google/common/collect/g8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t6;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g8<",
        "Lcom/google/common/collect/ae$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/collect/ae$a;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/t6;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t6;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$readOnlyIterator"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/t6$c;->c:Lcom/google/common/collect/t6;

    iput-object p2, p0, Lcom/google/common/collect/t6$c;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/g8;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t6$c;->i0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected i0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t6$c;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public j0()Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/g8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ae$a;

    iput-object v0, p0, Lcom/google/common/collect/t6$c;->a:Lcom/google/common/collect/ae$a;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t6$c;->j0()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/t6$c;->a:Lcom/google/common/collect/ae$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/t6$c;->c:Lcom/google/common/collect/t6;

    iget-object v2, p0, Lcom/google/common/collect/t6$c;->a:Lcom/google/common/collect/ae$a;

    invoke-interface {v2}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/t6;->H(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/t6$c;->a:Lcom/google/common/collect/ae$a;

    return-void
.end method
