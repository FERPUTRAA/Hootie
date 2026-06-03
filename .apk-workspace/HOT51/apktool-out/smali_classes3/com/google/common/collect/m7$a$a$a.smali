.class Lcom/google/common/collect/m7$a$a$a;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m7$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/common/collect/m7$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m7$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/m7$a$a$a;->d:Lcom/google/common/collect/m7$a$a;

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/m7$a$a;->a:Lcom/google/common/collect/m7$a;

    iget-object p1, p1, Lcom/google/common/collect/m7$a;->d:Lcom/google/common/collect/m7;

    iget-object p1, p1, Lcom/google/common/collect/m7;->f:Lcom/google/common/collect/pd;

    invoke-interface {p1}, Lcom/google/common/collect/pd;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/m7$a$a$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/m7$a$a$a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 4
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/m7$a$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/m7$a$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/google/common/collect/m7$c;

    iget-object v3, p0, Lcom/google/common/collect/m7$a$a$a;->d:Lcom/google/common/collect/m7$a$a;

    iget-object v3, v3, Lcom/google/common/collect/m7$a$a;->a:Lcom/google/common/collect/m7$a;

    iget-object v3, v3, Lcom/google/common/collect/m7$a;->d:Lcom/google/common/collect/m7;

    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/m7$c;-><init>(Lcom/google/common/collect/m7;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/m7;->p(Ljava/util/Collection;Lcom/google/common/base/w0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lcom/google/common/collect/uc;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
