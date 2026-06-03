.class Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/common/TPCodecUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoSwCapabilityModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel$Builder;
    }
.end annotation


# instance fields
.field mCpuProducerToAllDefinitionDecTable:Landroid/util/SparseArray;
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
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;->mCpuProducerToAllDefinitionDecTable:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/core/common/TPCodecUtils$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils$VideoSwCapabilityModel;-><init>()V

    return-void
.end method
