.class public Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPJitterBufferConfig$Builder;
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

    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->mMinDecreaseDurationMs:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->mMaxIncreaseDurationMs:J

    iput-wide p5, p0, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->mPerIncreaseDurationMs:J

    iput-wide p7, p0, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->mPerDecreaseDurationMs:J

    iput-wide p9, p0, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->mAdjustIntervalThresholdMs:J

    iput-wide p11, p0, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->mFrozenThresholdMs:J

    return-void
.end method


# virtual methods
.method public getAdjustIntervalThresholdMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->mAdjustIntervalThresholdMs:J

    return-wide v0
.end method

.method public getFrozenThresholdMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->mFrozenThresholdMs:J

    return-wide v0
.end method

.method public getMaxIncreaseDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->mMaxIncreaseDurationMs:J

    return-wide v0
.end method

.method public getMinDecreaseDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->mMinDecreaseDurationMs:J

    return-wide v0
.end method

.method public getPerDecreaseDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->mPerDecreaseDurationMs:J

    return-wide v0
.end method

.method public getPerIncreaseDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->mPerIncreaseDurationMs:J

    return-wide v0
.end method
