.class Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OutputBufferInfo"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final index:I

.field public final isKeyFrame:Z

.field public final presentationTimestampUs:J

.field public final size:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    iput-object p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;->size:I

    iput-boolean p4, p0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z

    iput-wide p5, p0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    return-void
.end method
