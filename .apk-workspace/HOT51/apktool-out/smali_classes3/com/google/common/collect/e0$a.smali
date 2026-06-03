.class Lcom/google/common/collect/e0$a;
.super Lcom/google/common/collect/b7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e0;->g()Lcom/google/common/collect/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/e0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    invoke-direct {p0}, Lcom/google/common/collect/b7;-><init>()V

    return-void
.end method


# virtual methods
.method J0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    invoke-virtual {v0}, Lcom/google/common/collect/e0;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method K0()Lcom/google/common/collect/lg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lg<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    invoke-virtual {v0}, Lcom/google/common/collect/e0;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
