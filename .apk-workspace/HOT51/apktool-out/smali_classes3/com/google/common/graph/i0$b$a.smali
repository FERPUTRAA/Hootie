.class Lcom/google/common/graph/i0$b$a;
.super Lcom/google/common/graph/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/i0$b;->l(Ljava/lang/Object;)Ljava/util/Set;
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
.field final synthetic c:Lcom/google/common/graph/i0$b;


# direct methods
.method constructor <init>(Lcom/google/common/graph/i0$b;Lcom/google/common/graph/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "graph",
            "node"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/graph/i0$b$a;->c:Lcom/google/common/graph/i0$b;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/r0;-><init>(Lcom/google/common/graph/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/graph/i0$b$a;Lcom/google/common/graph/y;)Lcom/google/common/graph/y;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/i0$b$a;->b(Lcom/google/common/graph/y;)Lcom/google/common/graph/y;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/google/common/graph/y;)Lcom/google/common/graph/y;
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/i0$b$a;->c:Lcom/google/common/graph/i0$b;

    invoke-virtual {v0}, Lcom/google/common/graph/i0$b;->W()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/y;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/common/graph/y;->g(Lcom/google/common/graph/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/y;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/google/common/graph/i0$b$a;->c:Lcom/google/common/graph/i0$b;

    invoke-virtual {v0}, Lcom/google/common/graph/i0$b;->W()Lcom/google/common/graph/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/r0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/e0;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/j0;

    invoke-direct {v1, p0}, Lcom/google/common/graph/j0;-><init>(Lcom/google/common/graph/i0$b$a;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/yb;->c0(Ljava/util/Iterator;Lcom/google/common/base/s;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
