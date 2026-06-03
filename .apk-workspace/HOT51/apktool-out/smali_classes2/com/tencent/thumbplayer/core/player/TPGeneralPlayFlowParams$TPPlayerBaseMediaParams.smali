.class public Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPPlayerBaseMediaParams"
.end annotation


# instance fields
.field public mAudioDecoderType:I

.field public mAudioEncodeFormat:I

.field public mAudioRenderType:I

.field public mDemuxerType:I

.field public mDurationMs:J

.field public mFormatContainer:Ljava/lang/String;

.field public mHlsSourceType:I

.field public mSubtitleEncodeFormat:I

.field public mVideoDecoderType:I

.field public mVideoEncodeFormat:I

.field public mVideoFrameRate:F

.field public mVideoHeight:I

.field public mVideoRenderType:I

.field public mVideoStreamBitrateKbps:J

.field public mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mFormatContainer:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoEncodeFormat:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioEncodeFormat:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mSubtitleEncodeFormat:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoStreamBitrateKbps:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mDurationMs:J

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoFrameRate:F

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoWidth:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoHeight:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoDecoderType:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioDecoderType:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mDemuxerType:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoRenderType:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioRenderType:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mHlsSourceType:I

    return-void
.end method
