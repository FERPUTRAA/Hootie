.class Lcom/google/common/collect/ye$b$a$a;
.super Lcom/google/common/collect/j9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ye$b$a;->E()Lcom/google/common/collect/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j9<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/common/collect/ye$b$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ye$b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/ye$b$a$a;->this$2:Lcom/google/common/collect/ye$b$a;

    invoke-direct {p0}, Lcom/google/common/collect/j9;-><init>()V

    return-void
.end method


# virtual methods
.method S()Lcom/google/common/collect/n9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n9<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ye$b$a$a;->this$2:Lcom/google/common/collect/ye$b$a;

    return-object v0
.end method

.method public T(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ye$b$a$a;->this$2:Lcom/google/common/collect/ye$b$a;

    iget-object v0, v0, Lcom/google/common/collect/ye$b$a;->this$1:Lcom/google/common/collect/ye$b;

    iget-object v0, v0, Lcom/google/common/collect/ye$b;->this$0:Lcom/google/common/collect/ye;

    iget-object v0, v0, Lcom/google/common/collect/ye;->h:[Ljava/util/Map$Entry;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/uc;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ye$b$a$a;->T(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
