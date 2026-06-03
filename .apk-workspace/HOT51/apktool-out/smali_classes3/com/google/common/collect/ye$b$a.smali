.class final Lcom/google/common/collect/ye$b$a;
.super Lcom/google/common/collect/y9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ye$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y9<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/ye$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ye$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/ye$b$a;->this$1:Lcom/google/common/collect/ye$b;

    invoke-direct {p0}, Lcom/google/common/collect/y9;-><init>()V

    return-void
.end method


# virtual methods
.method E()Lcom/google/common/collect/t9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ye$b$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ye$b$a$a;-><init>(Lcom/google/common/collect/ye$b$a;)V

    return-object v0
.end method

.method F()Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ye$b$a;->this$1:Lcom/google/common/collect/ye$b;

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/qa$b;->a()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t9;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h()Lcom/google/common/collect/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/qa$b;->a()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ye$b$a;->this$1:Lcom/google/common/collect/ye$b;

    iget-object v0, v0, Lcom/google/common/collect/ye$b;->this$0:Lcom/google/common/collect/ye;

    invoke-static {v0}, Lcom/google/common/collect/ye;->m0(Lcom/google/common/collect/ye;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ye$b$a;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
