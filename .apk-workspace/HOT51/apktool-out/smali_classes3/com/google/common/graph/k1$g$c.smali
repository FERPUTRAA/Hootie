.class Lcom/google/common/graph/k1$g$c;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/k1$g;->f(Ljava/util/Iterator;Lcom/google/common/graph/k1$f;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Deque;

.field final synthetic d:Lcom/google/common/graph/k1$f;

.field final synthetic e:Lcom/google/common/graph/k1$g;


# direct methods
.method constructor <init>(Lcom/google/common/graph/k1$g;Ljava/util/Deque;Lcom/google/common/graph/k1$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$horizon",
            "val$order"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/graph/k1$g$c;->e:Lcom/google/common/graph/k1$g;

    iput-object p2, p0, Lcom/google/common/graph/k1$g$c;->c:Ljava/util/Deque;

    iput-object p3, p0, Lcom/google/common/graph/k1$g$c;->d:Lcom/google/common/graph/k1$f;

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/k1$g$c;->e:Lcom/google/common/graph/k1$g;

    iget-object v1, p0, Lcom/google/common/graph/k1$g$c;->c:Ljava/util/Deque;

    invoke-virtual {v0, v1}, Lcom/google/common/graph/k1$g;->g(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/graph/k1$g$c;->e:Lcom/google/common/graph/k1$g;

    iget-object v1, v1, Lcom/google/common/graph/k1$g;->a:Lcom/google/common/graph/j1;

    invoke-interface {v1, v0}, Lcom/google/common/graph/j1;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/common/graph/k1$g$c;->d:Lcom/google/common/graph/k1$f;

    iget-object v3, p0, Lcom/google/common/graph/k1$g$c;->c:Ljava/util/Deque;

    invoke-virtual {v2, v3, v1}, Lcom/google/common/graph/k1$f;->b(Ljava/util/Deque;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/graph/k1$g$c;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
