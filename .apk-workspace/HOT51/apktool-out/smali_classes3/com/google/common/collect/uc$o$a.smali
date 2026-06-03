.class Lcom/google/common/collect/uc$o$a;
.super Lcom/google/common/collect/uc$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/uc$o;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uc$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/uc$o;


# direct methods
.method constructor <init>(Lcom/google/common/collect/uc$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/uc$o$a;->a:Lcom/google/common/collect/uc$o;

    invoke-direct {p0}, Lcom/google/common/collect/uc$s;-><init>()V

    return-void
.end method


# virtual methods
.method f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/uc$o$a;->a:Lcom/google/common/collect/uc$o;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/uc$o$a;->a:Lcom/google/common/collect/uc$o;

    invoke-virtual {v0}, Lcom/google/common/collect/uc$o;->e()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/uc$o$a;->a:Lcom/google/common/collect/uc$o;

    iget-object v1, v1, Lcom/google/common/collect/uc$o;->e:Lcom/google/common/base/s;

    invoke-static {v0, v1}, Lcom/google/common/collect/uc;->m(Ljava/util/Set;Lcom/google/common/base/s;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
