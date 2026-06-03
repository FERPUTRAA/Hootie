.class Lcom/videoengine/NTMediaCodecVideoEncoder$MediaCodecProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/videoengine/NTMediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaCodecProperties"
.end annotation


# instance fields
.field public final bitrateAdjustmentType:Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecPrefix:Ljava/lang/String;

.field public final minSdk:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    iput p2, p0, Lcom/videoengine/NTMediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    iput-object p3, p0, Lcom/videoengine/NTMediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    return-void
.end method
