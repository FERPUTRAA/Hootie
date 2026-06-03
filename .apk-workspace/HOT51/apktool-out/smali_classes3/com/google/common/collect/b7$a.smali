.class Lcom/google/common/collect/b7$a;
.super Lcom/google/common/collect/de$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b7;->I0()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/de$i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/b7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/b7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/b7$a;->a:Lcom/google/common/collect/b7;

    invoke-direct {p0}, Lcom/google/common/collect/de$i;-><init>()V

    return-void
.end method


# virtual methods
.method f()Lcom/google/common/collect/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/b7$a;->a:Lcom/google/common/collect/b7;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/b7$a;->a:Lcom/google/common/collect/b7;

    invoke-virtual {v0}, Lcom/google/common/collect/b7;->J0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b7$a;->a:Lcom/google/common/collect/b7;

    invoke-virtual {v0}, Lcom/google/common/collect/b7;->K0()Lcom/google/common/collect/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
