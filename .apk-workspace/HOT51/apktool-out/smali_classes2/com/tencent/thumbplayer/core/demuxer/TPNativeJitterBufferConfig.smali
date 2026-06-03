.class public Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;
    }
.end annotation


# instance fields
.field private mAdjustIntervalThresholdMs:J

.field private mFrozenThresholdMs:J

.field private mMaxIncreaseDurationMs:J

.field private mMinDecreaseDurationMs:J

.field private mPerDecreaseDurationMs:J

.field private mPerIncreaseDurationMs:J


# direct methods
.method protected constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;->mMinDecreaseDurationMs:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;->mMaxIncreaseDurationMs:J

    iput-wide p5, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;->mPerIncreaseDurationMs:J

    iput-wide p7, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;->mPerDecreaseDurationMs:J

    iput-wide p9, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;->mAdjustIntervalThresholdMs:J

    iput-wide p11, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;->mFrozenThresholdMs:J

    return-void
.end method
