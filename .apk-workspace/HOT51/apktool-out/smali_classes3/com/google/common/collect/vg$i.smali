.class abstract Lcom/google/common/collect/vg$i;
.super Lcom/google/common/collect/uf$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/uf$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/vg;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/vg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/vg$i;->a:Lcom/google/common/collect/vg;

    invoke-direct {p0}, Lcom/google/common/collect/uf$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/vg;Lcom/google/common/collect/vg$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/vg$i;-><init>(Lcom/google/common/collect/vg;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/vg$i;->a:Lcom/google/common/collect/vg;

    iget-object v0, v0, Lcom/google/common/collect/vg;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/vg$i;->a:Lcom/google/common/collect/vg;

    iget-object v0, v0, Lcom/google/common/collect/vg;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
