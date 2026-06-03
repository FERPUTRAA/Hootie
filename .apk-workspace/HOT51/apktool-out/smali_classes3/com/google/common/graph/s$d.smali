.class Lcom/google/common/graph/s$d;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/s;->g(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "Lcom/google/common/graph/y<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/common/graph/s;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$resultWithDoubleSelfLoop",
            "val$alreadySeenSelfLoop"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/common/graph/s$d;->c:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/graph/s$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/s$d;->d()Lcom/google/common/graph/y;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/common/graph/y;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/y<",
            "TN;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/s$d;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/graph/s$d;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/y;

    invoke-virtual {v0}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/graph/y;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/graph/s$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/y;

    return-object v0
.end method
