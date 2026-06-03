.class Lcom/zego/ve/MediaCodecVideoEncoder$VImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VImage"
.end annotation


# instance fields
.field private isI420:Z

.field private uBuffer:Ljava/nio/ByteBuffer;

.field private uStride:I

.field private vBuffer:Ljava/nio/ByteBuffer;

.field private vStride:I

.field private yBuffer:Ljava/nio/ByteBuffer;

.field private yStride:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zego/ve/MediaCodecVideoEncoder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->yBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$202(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->yStride:I

    return p1
.end method

.method static synthetic access$302(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->uBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$402(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->uStride:I

    return p1
.end method

.method static synthetic access$502(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->vBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$602(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->vStride:I

    return p1
.end method

.method static synthetic access$702(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->isI420:Z

    return p1
.end method
