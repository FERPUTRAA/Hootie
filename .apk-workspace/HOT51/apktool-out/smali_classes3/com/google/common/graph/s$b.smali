.class Lcom/google/common/graph/s$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/s;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/s;


# direct methods
.method constructor <init>(Lcom/google/common/graph/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/graph/s$b;->a:Lcom/google/common/graph/s;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/s$b;->a:Lcom/google/common/graph/s;

    invoke-static {v0}, Lcom/google/common/graph/s;->m(Lcom/google/common/graph/s;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/s$b;->a:Lcom/google/common/graph/s;

    invoke-static {v0}, Lcom/google/common/graph/s;->n(Lcom/google/common/graph/s;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/s$b$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/s$b$a;-><init>(Lcom/google/common/graph/s$b;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/s$b;->a:Lcom/google/common/graph/s;

    invoke-static {v0}, Lcom/google/common/graph/s;->m(Lcom/google/common/graph/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/s$b$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/s$b$b;-><init>(Lcom/google/common/graph/s$b;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/s$b;->a:Lcom/google/common/graph/s;

    invoke-static {v0}, Lcom/google/common/graph/s;->n(Lcom/google/common/graph/s;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/graph/s;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/s$b;->a()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/s$b;->a:Lcom/google/common/graph/s;

    invoke-static {v0}, Lcom/google/common/graph/s;->p(Lcom/google/common/graph/s;)I

    move-result v0

    return v0
.end method
