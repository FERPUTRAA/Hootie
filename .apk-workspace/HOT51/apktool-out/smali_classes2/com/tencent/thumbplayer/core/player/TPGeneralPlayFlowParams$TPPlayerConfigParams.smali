.class public Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPPlayerConfigParams"
.end annotation


# instance fields
.field public mBufferMaxTotalDurationMs:J

.field public mBufferMinTotalDurationMs:J

.field public mBufferType:I

.field public mMaxBufferingTimeMs:J

.field public mMinBufferingDurationMs:J

.field public mMinBufferingTimeMs:J

.field public mPreloadTotalDurationMs:J

.field public mReduceLatencyAction:I

.field public mReduceLatencyPlaySpeed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferMinTotalDurationMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferMaxTotalDurationMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mPreloadTotalDurationMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMinBufferingDurationMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMinBufferingTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMaxBufferingTimeMs:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mReduceLatencyAction:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mReduceLatencyPlaySpeed:F

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferType:I

    return-void
.end method
