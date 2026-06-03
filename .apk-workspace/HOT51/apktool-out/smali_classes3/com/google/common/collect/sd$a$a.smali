.class Lcom/google/common/collect/sd$a$a;
.super Lcom/google/common/collect/uc$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/sd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uc$s<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/sd$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/sd$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/sd$a$a;->a:Lcom/google/common/collect/sd$a;

    invoke-direct {p0}, Lcom/google/common/collect/uc$s;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/google/common/collect/sd$a$a;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/sd$a$a;->h(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/sd$a$a;->a:Lcom/google/common/collect/sd$a;

    invoke-static {v0}, Lcom/google/common/collect/sd$a;->d(Lcom/google/common/collect/sd$a;)Lcom/google/common/collect/pd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/pd;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/sd$a$a;->a:Lcom/google/common/collect/sd$a;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/sd$a$a;->a:Lcom/google/common/collect/sd$a;

    invoke-static {v0}, Lcom/google/common/collect/sd$a;->d(Lcom/google/common/collect/sd$a;)Lcom/google/common/collect/pd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/pd;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/rd;

    invoke-direct {v1, p0}, Lcom/google/common/collect/rd;-><init>(Lcom/google/common/collect/sd$a$a;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/uc;->m(Ljava/util/Set;Lcom/google/common/base/s;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/uc$s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/sd$a$a;->a:Lcom/google/common/collect/sd$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/sd$a;->g(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
