.class Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncoderProperties"
.end annotation


# instance fields
.field public final bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecName:Ljava/lang/String;

.field public final colorFormat:I

.field public final defaultProfile:I

.field public final maxLevel:I

.field public final rcMode:I

.field public final targetProfile:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    iput p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput-object p3, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput p4, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->rcMode:I

    iput p5, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->targetProfile:I

    iput p6, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->defaultProfile:I

    iput p7, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->maxLevel:I

    return-void
.end method
