.class Lcom/google/common/collect/rb$g;
.super Lcom/google/common/collect/w7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/rb;->D(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterable",
            "val$limitSize"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/rb$g;->b:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/common/collect/rb$g;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/w7;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/rb$g;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/rb$g;->c:I

    invoke-static {v0, v1}, Lcom/google/common/collect/yb;->N(Ljava/util/Iterator;I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/rb$g;->b:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/collect/hk;->K(Ljava/lang/Iterable;)Ljava/util/stream/Stream;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/rb$g;->c:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/xb;->a(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ob;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
