.class public final Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_ADJUST_INTERVAL_THRESHOLD_MS:J = 0xea60L

.field public static final DEFAULT_FROZEN_THRESHOLD_MS:J = 0x320L

.field public static final DEFAULT_MAX_DECREASE_DURATION_MS:J = 0x1f40L

.field public static final DEFAULT_MIN_DECREASE_DURATION_MS:J = 0x7d0L

.field public static final DEFAULT_PER_DECREASE_DURATION_MS:J = 0x1f4L

.field public static final DEFAULT_PER_INCREASE_DURATION_MS:J = 0x3e8L


# instance fields
.field private mAdjustIntervalThresholdMs:J

.field private mFrozenThresholdMs:J

.field private mMaxIncreaseDurationMs:J

.field private mMinDecreaseDurationMs:J

.field private mPerDecreaseDurationMs:J

.field private mPerIncreaseDurationMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mMinDecreaseDurationMs:J

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mMaxIncreaseDurationMs:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mPerIncreaseDurationMs:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mPerDecreaseDurationMs:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mAdjustIntervalThresholdMs:J

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mFrozenThresholdMs:J

    return-void
.end method


# virtual methods
.method public final build()Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;
    .locals 14

    new-instance v13, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mMinDecreaseDurationMs:J

    iget-wide v3, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mMaxIncreaseDurationMs:J

    iget-wide v5, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mPerIncreaseDurationMs:J

    iget-wide v7, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mPerDecreaseDurationMs:J

    iget-wide v9, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mAdjustIntervalThresholdMs:J

    iget-wide v11, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mFrozenThresholdMs:J

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public final setAdjustIntervalThresholdMs(J)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mAdjustIntervalThresholdMs:J

    return-object p0
.end method

.method public final setFrozenThresholdMs(J)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mFrozenThresholdMs:J

    return-object p0
.end method

.method public final setMaxIncreaseDurationMs(J)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mMaxIncreaseDurationMs:J

    return-object p0
.end method

.method public final setMinDecreaseDurationMs(J)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mMinDecreaseDurationMs:J

    return-object p0
.end method

.method public final setPerDecreaseDurationMs(J)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mPerDecreaseDurationMs:J

    return-object p0
.end method

.method public final setPerIncreaseDurationMs(J)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->mPerIncreaseDurationMs:J

    return-object p0
.end method
