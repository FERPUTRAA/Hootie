.class Lcom/google/common/graph/i1$a;
.super Lcom/google/common/graph/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/i1;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/r0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/graph/g0;


# direct methods
.method constructor <init>(Lcom/google/common/graph/i1;Lcom/google/common/graph/o;Ljava/lang/Object;Lcom/google/common/graph/g0;)V
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
            "graph",
            "node",
            "val$connections"
        }
    .end annotation

    iput-object p4, p0, Lcom/google/common/graph/i1$a;->c:Lcom/google/common/graph/g0;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/r0;-><init>(Lcom/google/common/graph/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/y<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/i1$a;->c:Lcom/google/common/graph/g0;

    iget-object v1, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/g0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
