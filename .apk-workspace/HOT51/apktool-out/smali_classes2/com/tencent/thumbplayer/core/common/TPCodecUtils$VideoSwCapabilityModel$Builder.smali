.class Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private mCpuProducerToAllDefinitionDecCapabilities:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Lcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->mCpuProducerToAllDefinitionDecCapabilities:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method addVideoDecCap(ILcom/tencent/thumbplayer/core/common/TPCodecUtils$DefinitionName;Ljava/lang/String;)Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->mCpuProducerToAllDefinitionDecCapabilities:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->mCpuProducerToAllDefinitionDecCapabilities:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method build()Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;-><init>(Lcom/tencent/thumbplayer/core/common/TPCodecUtils$1;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;->mCpuProducerToAllDefinitionDecCapabilities:Landroid/util/SparseArray;

    iput-object v1, v0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;->mCpuProducerToAllDefinitionDecTable:Landroid/util/SparseArray;

    return-object v0
.end method
