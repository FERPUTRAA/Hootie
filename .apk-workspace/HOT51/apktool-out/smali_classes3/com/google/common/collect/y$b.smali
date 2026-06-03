.class Lcom/google/common/collect/y$b;
.super Lcom/google/common/collect/de$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/de$i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/y;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/y$b;->a:Lcom/google/common/collect/y;

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

    iget-object v0, p0, Lcom/google/common/collect/y$b;->a:Lcom/google/common/collect/y;

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

    iget-object v0, p0, Lcom/google/common/collect/y$b;->a:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y$b;->a:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->d()I

    move-result v0

    return v0
.end method
