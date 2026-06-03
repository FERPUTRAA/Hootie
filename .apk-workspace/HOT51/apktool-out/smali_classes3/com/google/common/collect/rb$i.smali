.class Lcom/google/common/collect/rb$i;
.super Lcom/google/common/collect/w7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/rb;->E(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
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

.field final synthetic c:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterables",
            "val$comparator"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/rb$i;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/rb$i;->c:Ljava/util/Comparator;

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

    iget-object v0, p0, Lcom/google/common/collect/rb$i;->b:Ljava/lang/Iterable;

    new-instance v1, Lcom/google/common/collect/x7;

    invoke-direct {v1}, Lcom/google/common/collect/x7;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/collect/rb;->R(Ljava/lang/Iterable;Lcom/google/common/base/s;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/rb$i;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/yb;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method
