.class Lcom/google/common/collect/uf$e$a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/uf$e$a;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/BitSet;

.field final synthetic b:Lcom/google/common/collect/uf$e$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/uf$e$a;Ljava/util/BitSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$copy"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/uf$e$a$a;->b:Lcom/google/common/collect/uf$e$a;

    iput-object p2, p0, Lcom/google/common/collect/uf$e$a$a;->a:Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/collect/uf$e$a$a;->b:Lcom/google/common/collect/uf$e$a;

    iget-object v0, v0, Lcom/google/common/collect/uf$e$a;->d:Lcom/google/common/collect/uf$e;

    iget-object v0, v0, Lcom/google/common/collect/uf$e;->b:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/uf$e$a$a;->a:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/uf$e$a$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/uf$e$a$a$a;-><init>(Lcom/google/common/collect/uf$e$a$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/uf$e$a$a;->b:Lcom/google/common/collect/uf$e$a;

    iget-object v0, v0, Lcom/google/common/collect/uf$e$a;->d:Lcom/google/common/collect/uf$e;

    iget v0, v0, Lcom/google/common/collect/uf$e;->a:I

    return v0
.end method
