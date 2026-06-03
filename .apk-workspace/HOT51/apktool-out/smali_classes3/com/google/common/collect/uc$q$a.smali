.class Lcom/google/common/collect/uc$q$a;
.super Lcom/google/common/collect/uc$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/uc$q;->x0()Ljava/util/Set;
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
.field final synthetic a:Lcom/google/common/collect/uc$q;


# direct methods
.method constructor <init>(Lcom/google/common/collect/uc$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/uc$q$a;->a:Lcom/google/common/collect/uc$q;

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

    iget-object v0, p0, Lcom/google/common/collect/uc$q$a;->a:Lcom/google/common/collect/uc$q;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/uc$q$a;->a:Lcom/google/common/collect/uc$q;

    invoke-virtual {v0}, Lcom/google/common/collect/uc$q;->y0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
