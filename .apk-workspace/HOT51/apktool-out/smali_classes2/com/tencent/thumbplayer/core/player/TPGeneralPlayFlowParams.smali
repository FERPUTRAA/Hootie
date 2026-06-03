.class public Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;,
        Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;,
        Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;,
        Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;,
        Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPDrmType;
    }
.end annotation


# static fields
.field public static final TP_DRM_TYPE_CHACHA20:I = 0x8

.field public static final TP_DRM_TYPE_CHINA_DRM:I = 0x40

.field public static final TP_DRM_TYPE_FAIRPLAY:I = 0x10

.field public static final TP_DRM_TYPE_NONE:I = -0x1

.field public static final TP_DRM_TYPE_TAIHE:I = 0x4

.field public static final TP_DRM_TYPE_WIDEVINE:I = 0x20


# instance fields
.field public mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

.field public mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

.field public mPlayerDrmParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;

.field public mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerDrmParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    return-void
.end method
