.class Lcom/google/common/collect/sd$h$a;
.super Lcom/google/common/collect/uf$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/sd$h;->get(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uf$k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/sd$h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/sd$h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$key"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/sd$h$a;->b:Lcom/google/common/collect/sd$h;

    iput-object p2, p0, Lcom/google/common/collect/sd$h$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/uf$k;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sd$h$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/sd$h$a$a;-><init>(Lcom/google/common/collect/sd$h$a;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/sd$h$a;->b:Lcom/google/common/collect/sd$h;

    iget-object v0, v0, Lcom/google/common/collect/sd$h;->map:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/sd$h$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
