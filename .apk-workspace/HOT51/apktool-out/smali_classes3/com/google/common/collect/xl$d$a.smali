.class Lcom/google/common/collect/xl$d$a;
.super Lcom/google/common/collect/xl$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/xl$d;->h()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/xl<",
        "TK;TV;>.d.b;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/xl$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/xl$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/xl$d$a;->b:Lcom/google/common/collect/xl$d;

    invoke-direct {p0, p1}, Lcom/google/common/collect/xl$d$b;-><init>(Lcom/google/common/collect/xl$d;)V

    return-void
.end method


# virtual methods
.method b()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$d$a;->b:Lcom/google/common/collect/xl$d;

    invoke-static {v0}, Lcom/google/common/collect/xl$d;->a(Lcom/google/common/collect/xl$d;)Lcom/google/common/collect/re;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/re;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/yb;->u()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/xl$d$a;->b:Lcom/google/common/collect/xl$d;

    iget-object v0, v0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-static {v0}, Lcom/google/common/collect/xl;->a(Lcom/google/common/collect/xl;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/xl$d$a;->b:Lcom/google/common/collect/xl$d;

    invoke-static {v1}, Lcom/google/common/collect/xl$d;->a(Lcom/google/common/collect/xl$d;)Lcom/google/common/collect/re;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/xl$d$a$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/xl$d$a$a;-><init>(Lcom/google/common/collect/xl$d$a;Ljava/util/Iterator;)V

    return-object v1
.end method
