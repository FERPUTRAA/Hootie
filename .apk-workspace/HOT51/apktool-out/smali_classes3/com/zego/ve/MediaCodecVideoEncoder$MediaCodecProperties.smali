.class Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaCodecProperties"
.end annotation


# instance fields
.field public final bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecPrefix:Ljava/lang/String;

.field public final minSdk:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    iput p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    iput-object p3, p0, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-void
.end method
