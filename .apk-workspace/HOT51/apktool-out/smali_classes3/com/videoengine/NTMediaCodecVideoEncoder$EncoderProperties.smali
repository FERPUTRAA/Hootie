.class Lcom/videoengine/NTMediaCodecVideoEncoder$EncoderProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/videoengine/NTMediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncoderProperties"
.end annotation


# instance fields
.field public final bitrateAdjustmentType:Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecName:Ljava/lang/String;

.field public final colorFormat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    iput p2, p0, Lcom/videoengine/NTMediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput-object p3, p0, Lcom/videoengine/NTMediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    return-void
.end method
