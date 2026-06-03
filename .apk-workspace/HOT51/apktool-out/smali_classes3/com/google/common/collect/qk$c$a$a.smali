.class Lcom/google/common/collect/qk$c$a$a;
.super Lcom/google/common/collect/l8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/qk$c$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l8<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/qk$c$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/qk$c$a;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entry"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/qk$c$a$a;->b:Lcom/google/common/collect/qk$c$a;

    iput-object p2, p0, Lcom/google/common/collect/qk$c$a$a;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/l8;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qk$c$a$a;->i0()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qk$c$a$a;->n0()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected i0()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qk$c$a$a;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public n0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qk$c$a$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/qk$c$a$a;->b:Lcom/google/common/collect/qk$c$a;

    iget-object v1, v1, Lcom/google/common/collect/qk$c$a;->b:Lcom/google/common/collect/qk$c;

    iget-object v1, v1, Lcom/google/common/collect/qk$p;->mutex:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/qk;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
