.class Lcom/zego/ve/MediaCodecVideoEncoder$HevcLevelLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HevcLevelLimits"
.end annotation


# instance fields
.field public final level:I

.field public final maxLuma:I

.field public final maxLumaPs:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$HevcLevelLimits;->level:I

    iput p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder$HevcLevelLimits;->maxLuma:I

    iput-wide p3, p0, Lcom/zego/ve/MediaCodecVideoEncoder$HevcLevelLimits;->maxLumaPs:J

    return-void
.end method
