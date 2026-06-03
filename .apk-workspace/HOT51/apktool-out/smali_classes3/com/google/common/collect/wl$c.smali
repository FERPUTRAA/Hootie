.class Lcom/google/common/collect/wl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/wl;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/ae$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/wl$f;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/wl$f<",
            "TE;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/ae$a;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/wl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/wl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/wl$c;->c:Lcom/google/common/collect/wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/wl;->n(Lcom/google/common/collect/wl;)Lcom/google/common/collect/wl$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/wl$c;->a:Lcom/google/common/collect/wl$f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/wl$c;->b:Lcom/google/common/collect/ae$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ae$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wl$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/wl$c;->a:Lcom/google/common/collect/wl$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/wl$c;->c:Lcom/google/common/collect/wl;

    iget-object v1, p0, Lcom/google/common/collect/wl$c;->a:Lcom/google/common/collect/wl$f;

    invoke-static {v0, v1}, Lcom/google/common/collect/wl;->l(Lcom/google/common/collect/wl;Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/ae$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/wl$c;->b:Lcom/google/common/collect/ae$a;

    iget-object v1, p0, Lcom/google/common/collect/wl$c;->a:Lcom/google/common/collect/wl$f;

    invoke-static {v1}, Lcom/google/common/collect/wl$f;->c(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/wl$c;->c:Lcom/google/common/collect/wl;

    invoke-static {v2}, Lcom/google/common/collect/wl;->m(Lcom/google/common/collect/wl;)Lcom/google/common/collect/wl$f;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/wl$c;->a:Lcom/google/common/collect/wl$f;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/wl$c;->a:Lcom/google/common/collect/wl$f;

    invoke-static {v1}, Lcom/google/common/collect/wl$f;->c(Lcom/google/common/collect/wl$f;)Lcom/google/common/collect/wl$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/wl$c;->a:Lcom/google/common/collect/wl$f;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/wl$c;->a:Lcom/google/common/collect/wl$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/wl$c;->c:Lcom/google/common/collect/wl;

    invoke-static {v0}, Lcom/google/common/collect/wl;->k(Lcom/google/common/collect/wl;)Lcom/google/common/collect/a9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/wl$c;->a:Lcom/google/common/collect/wl$f;

    invoke-virtual {v2}, Lcom/google/common/collect/wl$f;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/a9;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/wl$c;->a:Lcom/google/common/collect/wl$f;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/wl$c;->a()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/wl$c;->b:Lcom/google/common/collect/ae$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/wl$c;->c:Lcom/google/common/collect/wl;

    iget-object v2, p0, Lcom/google/common/collect/wl$c;->b:Lcom/google/common/collect/ae$a;

    invoke-interface {v2}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/wl;->H(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/wl$c;->b:Lcom/google/common/collect/ae$a;

    return-void
.end method
