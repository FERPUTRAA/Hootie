.class Lcom/google/common/collect/kc$d;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/kc;->G()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/kc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/kc$d;->a:Lcom/google/common/collect/kc;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
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
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/kc$h;

    iget-object v1, p0, Lcom/google/common/collect/kc$d;->a:Lcom/google/common/collect/kc;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/kc$h;-><init>(Lcom/google/common/collect/kc;I)V

    new-instance p1, Lcom/google/common/collect/kc$d$a;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/common/collect/kc$d$a;-><init>(Lcom/google/common/collect/kc$d;Ljava/util/ListIterator;Lcom/google/common/collect/kc$h;)V

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/kc$d;->a:Lcom/google/common/collect/kc;

    invoke-static {v0}, Lcom/google/common/collect/kc;->w(Lcom/google/common/collect/kc;)I

    move-result v0

    return v0
.end method
