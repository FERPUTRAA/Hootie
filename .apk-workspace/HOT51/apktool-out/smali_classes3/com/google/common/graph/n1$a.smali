.class Lcom/google/common/graph/n1$a;
.super Lcom/google/common/graph/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/n1;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/u0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/common/graph/n1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/n1;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "outEdgeToNode",
            "targetNode",
            "val$node"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/graph/n1$a;->d:Lcom/google/common/graph/n1;

    iput-object p4, p0, Lcom/google/common/graph/n1$a;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/u0;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/n1$a;->d:Lcom/google/common/graph/n1;

    invoke-static {v0}, Lcom/google/common/graph/n1;->m(Lcom/google/common/graph/n1;)Lcom/google/common/collect/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/n1$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
