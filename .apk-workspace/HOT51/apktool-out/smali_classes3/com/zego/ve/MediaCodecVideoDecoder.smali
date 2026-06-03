.class public Lcom/zego/ve/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;,
        Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;,
        Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;
    }
.end annotation


# static fields
.field private static final COLOR_FormatYUV420Flexible:I = 0x7f420888

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final COLOR_QCOM_FormatYUV420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field private static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field private static final FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final HEVC_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final HW_BLACKLISTS:[Ljava/lang/String;

.field private static final HW_SURFACE_BLACKLISTS:[Ljava/lang/String;

.field private static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field private static final VIDEO_CODEC_H264:I = 0x2

.field private static final VIDEO_CODEC_HEVC:I = 0x3

.field private static final VIDEO_CODEC_VP8:I = 0x0

.field private static final VIDEO_CODEC_VP9:I = 0x1

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static codecErrors:I

.field private static enableWhitelist:Z

.field private static errorCallback:Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

.field private static hwDecoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static runningInstance:Lcom/zego/ve/MediaCodecVideoDecoder;

.field private static final supportedColorList:[I

.field private static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedHEVCHwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedSurfaceColorList:[I

.field private static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field private codecName:Ljava/lang/String;

.field private colorFormat:I

.field private cropLeft:I

.field private cropTop:I

.field private currentSurface:Landroid/view/Surface;

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private isImageReader:Z

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private sliceHeight:I

.field private stride:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.hisi."

    const-string v3, "OMX.IMG."

    const-string v4, "OMX.Nvidia."

    const-string v5, "OMX.Exynos."

    const-string v6, "OMX.Intel."

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const-string v0, "OMX.qcom."

    const-string v1, "OMX.Exynos."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.MTK."

    const-string v4, "OMX.hisi."

    const-string v5, "OMX.IMG."

    const-string v6, "OMX.k3."

    const-string v7, "OMX.TI."

    const-string v8, "OMX.rk."

    const-string v9, "OMX.amlogic."

    const-string v10, "OMX.Intel."

    const-string v11, "OMX.Nvidia."

    const-string v12, "OMX.allwinner."

    const-string v13, "OMX.MS."

    const-string v14, "OMX.realtek."

    const-string v15, "OMX.Freescale."

    const-string v16, "OMX.sprd."

    const-string v17, "c2.qti."

    const-string v18, "c2.exynos."

    const-string v19, "c2.mtk."

    const-string v20, "c2.rk."

    const-string v21, "c2.unisoc."

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.hisi."

    const-string v3, "OMX.IMG."

    const-string v4, "OMX.Intel."

    const-string v5, "OMX.MTK"

    const-string v6, "OMX.Exynos."

    const-string v7, "c2.qti."

    const-string v8, "c2.exynos."

    const-string v9, "c2.mtk."

    const-string v10, "c2.rk."

    const-string v11, "c2.unisoc."

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedHEVCHwCodecPrefixes:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    const v0, 0x7f000789

    const v1, 0x7f420888

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedSurfaceColorList:[I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zego/ve/MediaCodecVideoDecoder;->enableWhitelist:Z

    const-string v1, "omx.google."

    const-string v2, "omx.ffmpeg."

    const-string v3, "omx.pv"

    const-string v4, "omx.k3.ffmpeg."

    const-string v5, "omx.avcodec."

    const-string v6, "omx.ittiam."

    const-string v7, "omx.sec.avc.sw."

    const-string v8, "omx.marvell.video.h264decoder"

    const-string v9, "c2.android."

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->HW_BLACKLISTS:[Ljava/lang/String;

    const-string v0, "OMX.MS."

    const-string v1, "OMX.MTK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->HW_SURFACE_BLACKLISTS:[Ljava/lang/String;

    const-string v0, "V1818CA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x13
        0x7f420888
        0x15
        0x7fa30c00
        0x7fa30c04
        0x7fa30c03
        0x7f000100
        0x7f000789
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->currentSurface:Landroid/view/Surface;

    return-void
.end method

.method private checkOnMediaCodecThread()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaCodecVideoDecoder previously operated on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but is now called on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dequeueInputBuffer()I
    .locals 3

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/32 v1, 0x7a120

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "dequeueIntputBuffer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x2

    return v0
.end method

.method private dequeueOutputBuffer(I)Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v4, p1

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-virtual {v2, v1, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    const/4 v2, -0x3

    if-eq v8, v2, :cond_0

    const/4 v2, -0x2

    const-string v3, "MediaCodecVideoDecoder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v8, v2, :cond_6

    const/4 v2, -0x1

    if-eq v8, v2, :cond_5

    iget-boolean v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    xor-int/lit8 v18, v2, 0x1

    iput-boolean v5, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    move/from16 v19, v5

    goto :goto_1

    :cond_1
    move/from16 v19, v6

    :goto_1
    if-eqz v19, :cond_2

    const-string v2, "output EOS"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    const v3, 0x7f420888

    if-eq v2, v3, :cond_3

    invoke-virtual {v0, v6, v8}, Lcom/zego/ve/MediaCodecVideoDecoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v2, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v7, v2

    move/from16 v12, v18

    move/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(ILjava/nio/ByteBuffer;JZZ)V

    return-object v2

    :cond_3
    iget-object v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v8}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v3, v2, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v5, :cond_4

    aget-object v3, v2, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    if-ne v3, v5, :cond_4

    move v15, v5

    goto :goto_2

    :cond_4
    move v15, v6

    :goto_2
    new-instance v3, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;

    aget-object v7, v2, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v7, v2, v4

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    aget-object v6, v2, v6

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    aget-object v5, v2, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v7, v3

    move-wide/from16 v16, v1

    invoke-direct/range {v7 .. v19}, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIZJZZ)V

    return-object v3

    :cond_5
    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Decoder format changed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "crop-left"

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "crop-right"

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "crop-bottom"

    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "crop-top"

    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->cropTop:I

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->cropLeft:I

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->cropLeft:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iget v9, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->cropTop:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v5

    goto :goto_3

    :cond_7
    iput v6, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->cropTop:I

    iput v6, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->cropLeft:I

    move v7, v6

    move v8, v7

    :goto_3
    const-string v5, "width"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "height"

    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    goto :goto_4

    :cond_8
    move v5, v6

    move v9, v5

    :goto_4
    iget-boolean v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    if-nez v10, :cond_a

    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    iget v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    if-gt v5, v10, :cond_9

    iget v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    if-gt v9, v10, :cond_9

    iput v5, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    iput v9, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    :cond_9
    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    iget v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    if-gt v7, v10, :cond_b

    iget v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    if-gt v8, v10, :cond_b

    iput v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    iput v8, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    goto :goto_5

    :cond_a
    iget v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    if-ne v5, v7, :cond_13

    iget v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    if-ne v9, v7, :cond_13

    :cond_b
    :goto_5
    if-eqz v9, :cond_c

    iput v9, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    :cond_c
    iget-object v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    const-string v8, "OMX.rk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x15

    if-eqz v7, :cond_d

    iget v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    if-ne v7, v8, :cond_d

    iput v8, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    goto :goto_6

    :cond_d
    const-string v7, "color-format"

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Color: 0x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_6
    const-string v7, "stride"

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->stride:I

    goto :goto_7

    :cond_f
    iput v5, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->stride:I

    :goto_7
    const-string v5, "slice-height"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Output frame stride and slice height: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->stride:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    iget v3, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->stride:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->stride:I

    iget v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    const/16 v3, 0x13

    if-eq v3, v2, :cond_11

    if-ne v8, v2, :cond_12

    :cond_11
    iget v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    if-eq v9, v2, :cond_12

    iget v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    iput v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    goto :goto_8

    :cond_12
    iget v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    iget v3, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    :goto_8
    iput-boolean v6, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected size change. Configured "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". New "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "H.264 decoding is disabled by application."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableHEVCHwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "HEVC decoding is disabled by application."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "VP8 decoding is disabled by application."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "VP9 decoding is disabled by application."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static findDecoder(Ljava/lang/String;[Ljava/lang/String;[IZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to find HW decoder for mime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecVideoDecoder"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "video/avc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Model: "

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/zego/ve/MediaCodecVideoDecoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.264 decoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_0
    const-string v3, "video/hevc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/zego/ve/MediaCodecVideoDecoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.265 decoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_1
    const/4 v3, 0x0

    move v5, v3

    :goto_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    if-ge v5, v7, :cond_11

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_5

    goto/16 :goto_a

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found candidate decoder "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v9, Lcom/zego/ve/MediaCodecVideoDecoder;->enableWhitelist:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    if-nez p3, :cond_7

    array-length v9, v0

    move v11, v3

    :goto_3
    if-ge v11, v9, :cond_a

    aget-object v12, v0, v11

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/zego/ve/MediaCodecVideoDecoder;->HW_BLACKLISTS:[Ljava/lang/String;

    array-length v12, v11

    move v13, v3

    :goto_4
    if-ge v13, v12, :cond_9

    aget-object v14, v11, v13

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v9, v10

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    move v9, v3

    :goto_5
    xor-int/2addr v10, v9

    if-eqz p3, :cond_b

    const-string v9, "c2."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    move v10, v3

    :cond_b
    :goto_6
    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v7, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    iget-object v9, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v10, v9

    move v11, v3

    :goto_7
    if-ge v11, v10, :cond_d

    aget v12, v9, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Color: 0x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    array-length v9, v2

    move v10, v3

    :goto_8
    if-ge v10, v9, :cond_10

    aget v11, v2, v10

    iget-object v12, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v13, v12

    move v14, v3

    :goto_9
    if-ge v14, v13, :cond_f

    aget v15, v12, v14

    if-ne v15, v11, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found target decoder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Color: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    invoke-direct {v0, v8, v15}, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, " "

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No HW decoder found for mime "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method private flush()V
    .locals 3

    const-string v0, "Java flushDecoder"

    const-string v1, "MediaCodecVideoDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Media decoder flush failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string v0, "Java decoder flush already release"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getCodecName(Z)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sget-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    const-string v2, "video/avc"

    invoke-static {v2, v0, v1, p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[IZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p0

    iget-object p0, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    return-object p0
.end method

.method private getColorFormat(ILjava/lang/Object;Z)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    const-string v3, "h264"

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    sget-object p1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedHEVCHwCodecPrefixes:[Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "video/hevc"

    invoke-direct {p0, v2, p1, v0, p3}, Lcom/zego/ve/MediaCodecVideoDecoder;->getDecoderInfo(Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p1

    const-string v3, "hevc"

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const-string v2, "video/avc"

    invoke-direct {p0, v2, p1, v0, p3}, Lcom/zego/ve/MediaCodecVideoDecoder;->getDecoderInfo(Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    const-string v2, "video/x-vnd.on2.vp8"

    invoke-direct {p0, v2, p1, v0, p3}, Lcom/zego/ve/MediaCodecVideoDecoder;->getDecoderInfo(Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p1

    const-string v3, "vp8"

    :goto_3
    if-nez p1, :cond_6

    return v1

    :cond_6
    iget p3, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    const-class v0, Landroid/media/ImageReader;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    const-string v0, "OMX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p3, 0x7f420888

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getColorFormat, codec: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Color: 0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecVideoDecoder"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method

.method private getDecoderInfo(Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "video/avc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Model: "

    const-string v4, "MediaCodecVideoDecoder"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/zego/ve/MediaCodecVideoDecoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.264 decoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_0
    const-string v2, "video/hevc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/zego/ve/MediaCodecVideoDecoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.265 decoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    if-ge v3, v6, :cond_12

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_5

    goto :goto_7

    :cond_5
    sget-boolean v8, Lcom/zego/ve/MediaCodecVideoDecoder;->enableWhitelist:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    if-nez p4, :cond_7

    array-length v8, v1

    move v10, v2

    :goto_3
    if-ge v10, v8, :cond_a

    aget-object v11, v1, v10

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/zego/ve/MediaCodecVideoDecoder;->HW_BLACKLISTS:[Ljava/lang/String;

    array-length v11, v10

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_9

    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v8, v9

    goto :goto_5

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    move v8, v2

    :goto_5
    xor-int/2addr v9, v8

    if-eqz p4, :cond_b

    const-string v8, "c2."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    move v9, v2

    :cond_b
    :goto_6
    if-nez v9, :cond_c

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    invoke-virtual {v6, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz p3, :cond_e

    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v1

    move v6, v2

    :goto_8
    if-ge v6, v3, :cond_11

    aget v8, v1, v6

    const/high16 v9, 0x70000000

    if-lt v8, v9, :cond_d

    new-instance v0, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    invoke-direct {v0, v7, v8}, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v1

    move v6, v2

    :goto_9
    if-ge v6, v3, :cond_11

    aget v8, v1, v6

    sget-object v9, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    array-length v10, v9

    move v11, v2

    :goto_a
    if-ge v11, v10, :cond_10

    aget v12, v9, v11

    if-ne v8, v12, :cond_f

    new-instance v0, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    invoke-direct {v0, v7, v8}, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    new-instance v1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v0, v0, v2

    invoke-direct {v1, v7, v0}, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, " "

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    return-object v5
.end method

.method private getSurface(Ljava/lang/Object;II)Landroid/view/Surface;
    .locals 2

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->isImageReader:Z

    check-cast p1, Landroid/graphics/SurfaceTexture;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->currentSurface:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    const-class p2, Landroid/media/ImageReader;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->isImageReader:Z

    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->currentSurface:Landroid/view/Surface;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->currentSurface:Landroid/view/Surface;

    return-object p1
.end method

.method private initDecode(IIILjava/nio/ByteBuffer;Ljava/lang/Object;ZZ)Z
    .locals 8

    const-string v0, "initDecode failed"

    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    const-string v4, "h264"

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const-string p1, ""

    move-object p7, v4

    move-object v4, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedHEVCHwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    const-string v4, "video/hevc"

    invoke-static {v4, p1, v3, p7}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[IZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p1

    const-string p7, "hevc"

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    const-string v5, "video/avc"

    invoke-static {v5, p1, v3, p7}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[IZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p1

    move-object p7, v4

    move-object v4, v5

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    const-string v4, "video/x-vnd.on2.vp8"

    invoke-static {v4, p1, v3, p7}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[IZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p1

    const-string p7, "vp8"

    :goto_0
    if-nez p1, :cond_4

    return v2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Java initDecode, codec: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Color: 0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MediaCodecVideoDecoder"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoDecoder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    :try_start_0
    invoke-static {v4, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "color-format"

    const/4 v6, 0x1

    if-nez p5, :cond_5

    :try_start_1
    iget p5, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    invoke-virtual {v3, v4, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    const-class v7, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7, p5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-boolean v2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->isImageReader:Z

    check-cast p5, Landroid/graphics/SurfaceTexture;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v4, v7, :cond_6

    invoke-virtual {p5, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_6
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, p5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->currentSurface:Landroid/view/Surface;

    goto :goto_2

    :cond_7
    const-class v7, Landroid/media/ImageReader;

    invoke-virtual {v7, p5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-boolean v6, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->isImageReader:Z

    check-cast p5, Landroid/media/ImageReader;

    invoke-virtual {p5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p5

    iput-object p5, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->currentSurface:Landroid/view/Surface;

    iget-object p5, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    const-string v7, "OMX"

    invoke-virtual {p5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_8

    const p5, 0x7f420888

    goto :goto_1

    :cond_8
    iget p5, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    :goto_1
    invoke-virtual {v3, v4, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    :goto_2
    if-eqz p4, :cond_a

    const-string p5, "csd-0"

    invoke-virtual {v3, p5, p4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_a
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Format: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    invoke-static {p4}, Lcom/zego/ve/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p4

    iput-object p4, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez p4, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can not create media decoder: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_b
    const-string p4, "OMX.hisi"

    if-eqz p6, :cond_c

    :try_start_2
    iget-object p5, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_c

    const-string p5, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    invoke-virtual {v3, p5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p5, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    const/4 p7, -0x1

    invoke-virtual {v3, p5, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p5, "hisi lowlatency"

    invoke-static {v5, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object p5, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object p7, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->currentSurface:Landroid/view/Surface;

    invoke-virtual {p5, v3, p7, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p5, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p5}, Landroid/media/MediaCodec;->start()V

    iget-object p5, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    iput-object p5, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    iget p1, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    iput p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    iput-boolean v2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iput p2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    iput p3, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    if-eqz p6, :cond_d

    invoke-virtual {p5, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "low-latency"

    invoke-virtual {p1, p2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_d
    return v6

    :catch_0
    move-exception p1

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/zego/ve/MediaCodecVideoDecoder;->printStackTrace()V

    return v2

    :catch_1
    move-exception p1

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static isH264HwSupported(ZZ)Z
    .locals 2

    sput-boolean p0, Lcom/zego/ve/MediaCodecVideoDecoder;->enableWhitelist:Z

    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/avc"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sget-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    invoke-static {v0, p0, v1, p1}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[IZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isH264HwSupportedUsingTextures(Z)Z
    .locals 8

    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sget-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedSurfaceColorList:[I

    const-string v2, "video/avc"

    invoke-static {v2, v0, v1, p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[IZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    sget-object v3, Lcom/zego/ve/MediaCodecVideoDecoder;->HW_SURFACE_BLACKLISTS:[Ljava/lang/String;

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget-object v7, p0, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    sget-object v4, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p0, :cond_3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static isHEVCHwSupported(ZZ)Z
    .locals 2

    sput-boolean p0, Lcom/zego/ve/MediaCodecVideoDecoder;->enableWhitelist:Z

    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/hevc"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedHEVCHwCodecPrefixes:[Ljava/lang/String;

    sget-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    invoke-static {v0, p0, v1, p1}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[IZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVp8HwSupported(ZZ)Z
    .locals 2

    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp8"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    sget-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    invoke-static {v0, p0, v1, p1}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[IZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVp9HwSupported(ZZ)Z
    .locals 2

    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    sget-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    invoke-static {v0, p0, v1, p1}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[IZ)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static printStackTrace()V
    .locals 5

    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "MediaCodecVideoDecoder stacks trace:"

    const-string v2, "MediaCodecVideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private queueConfig(II)Z
    .locals 10

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/zego/ve/MediaCodecVideoDecoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    move v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "MediaCodecVideoDecoder"

    const-string v1, "decode failed"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private queueEOS(I)Z
    .locals 10

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/zego/ve/MediaCodecVideoDecoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string v0, "MediaCodecVideoDecoder"

    const-string v2, "decode failed"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private queueInputBuffer(IIJ)Z
    .locals 10

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/zego/ve/MediaCodecVideoDecoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v4, p1

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "MediaCodecVideoDecoder"

    const-string p3, "decode failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private release()V
    .locals 7

    const-string v0, "Java releaseDecoder"

    const-string v1, "MediaCodecVideoDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-boolean v4, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->isImageReader:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->currentSurface:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    iput-object v2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->currentSurface:Landroid/view/Surface;

    iget-object v5, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    new-instance v6, Lcom/zego/ve/MediaCodecVideoDecoder$1;

    invoke-direct {v6, p0, v5, v4, v0}, Lcom/zego/ve/MediaCodecVideoDecoder$1;-><init>(Lcom/zego/ve/MediaCodecVideoDecoder;Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const-wide/16 v4, 0x1388

    invoke-static {v0, v4, v5}, Lcom/zego/ve/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Media decoder release timeout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/zego/ve/MediaCodecVideoDecoder;->codecErrors:I

    add-int/2addr v0, v3

    sput v0, Lcom/zego/ve/MediaCodecVideoDecoder;->codecErrors:I

    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoke codec error callback. Errors: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/zego/ve/MediaCodecVideoDecoder;->codecErrors:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    sget v3, Lcom/zego/ve/MediaCodecVideoDecoder;->codecErrors:I

    invoke-interface {v0, v3}, Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    :cond_2
    iput-object v2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    sput-object v2, Lcom/zego/ve/MediaCodecVideoDecoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoDecoder;

    const-string v0, "Java releaseDecoder done"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string v0, "Java decoder already release"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setErrorCallback(Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Set error callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    return-void
.end method

.method private surfaceIsImageReader(Ljava/lang/Object;)Z
    .locals 1

    const-class v0, Landroid/media/ImageReader;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method getByteBuffer(ZI)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public returnDecodedOutputBuffer(I)Z
    .locals 4

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->currentSurface:Landroid/view/Surface;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "releaseOutputBuffer failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public returnDecodedOutputBufferWithTS(IJ)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MediaCodecVideoDecoder"

    const-string p3, "releaseOutputBuffer failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
