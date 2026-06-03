.class Lcom/google/common/graph/s0$a$a;
.super Lcom/google/common/collect/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/s0$a;->a()Lcom/google/common/collect/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/am<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/graph/s0$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/s0$a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/graph/s0$a$a;->b:Lcom/google/common/graph/s0$a;

    iput-object p2, p0, Lcom/google/common/graph/s0$a$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/am;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/s0$a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/s0$a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/graph/s0$a$a;->b:Lcom/google/common/graph/s0$a;

    iget-object v1, v1, Lcom/google/common/graph/s0$a;->a:Lcom/google/common/graph/s0;

    invoke-static {v1, v0}, Lcom/google/common/graph/s0;->b(Lcom/google/common/graph/s0;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
