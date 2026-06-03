.class public Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public format:I

.field public height:I

.field public requestedTimeMsToleranceAfter:J

.field public requestedTimeMsToleranceBefore:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->width:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->height:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->format:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    return-void
.end method
