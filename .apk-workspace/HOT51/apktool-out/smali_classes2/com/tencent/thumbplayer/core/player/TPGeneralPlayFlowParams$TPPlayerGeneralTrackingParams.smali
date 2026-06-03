.class public Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPPlayerGeneralTrackingParams"
.end annotation


# instance fields
.field public mAudioDecoderOpenedTimeMs:J

.field public mCoreApiPrepareTimeMs:J

.field public mCoreSchedulingThreadOnPreparedTimeMs:J

.field public mCoreSchedulingThreadPrepareTimeMs:J

.field public mDemuxerOpenFileETimems:J

.field public mDemuxerOpenFileSTimeMs:J

.field public mDemuxerThreadOnPreparedTimeMs:J

.field public mDemuxerThreadPrepareTimeMs:J

.field public mFirstAudioFrameRenderETimeMs:J

.field public mFirstAudioPacketReadETimeMs:J

.field public mFirstVideoFrameRenderETimeMs:J

.field public mFirstVideoPacketReadETimeMs:J

.field public mInitFirstClipPositionETimeMs:J

.field public mVideoDecoderOpenedTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreApiPrepareTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreSchedulingThreadPrepareTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerThreadPrepareTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerOpenFileSTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerOpenFileETimems:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mInitFirstClipPositionETimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstVideoPacketReadETimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstAudioPacketReadETimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerThreadOnPreparedTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreSchedulingThreadOnPreparedTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mVideoDecoderOpenedTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstVideoFrameRenderETimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mAudioDecoderOpenedTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstAudioFrameRenderETimeMs:J

    return-void
.end method
