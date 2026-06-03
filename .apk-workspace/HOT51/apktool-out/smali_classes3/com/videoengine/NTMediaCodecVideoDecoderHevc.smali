.class public Lcom/videoengine/NTMediaCodecVideoDecoderHevc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/videoengine/NTMediaCodecVideoDecoderHevc$DecoderProperties;,
        Lcom/videoengine/NTMediaCodecVideoDecoderHevc$MediaCodecVideoDecoderErrorCallback;
    }
.end annotation


# static fields
.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field private static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field private static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field private static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field private static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final MAX_DECODE_TIME_MS:J = 0xc8L

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "DNHWDecoderHevc"

.field private static codecErrors:I

.field private static colorMode:I

.field private static errorCallback:Lcom/videoengine/NTMediaCodecVideoDecoderHevc$MediaCodecVideoDecoderErrorCallback;

.field private static hwDecoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static runningInstance:Lcom/videoengine/NTMediaCodecVideoDecoderHevc;

.field private static final supportedColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedH265HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field private colorFormat:I

.field private droppedFrames:I

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputByteBuf:Ljava/nio/ByteBuffer;

.field private last_render_ts_:J

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private out_decode_buf:Ljava/nio/ByteBuffer;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private sliceHeight:I

.field private stride:I

.field private surface_:Landroid/view/Surface;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.MTK."

    const-string v3, "OMX.Intel."

    const-string v4, "OMX.Exynos."

    const-string v5, "OMX.hisi."

    const-string v6, "OMX.rk."

    const-string v7, "OMX.allwinner."

    const-string v8, "OMX.IMG."

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7fa30c00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7fa30c01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7fa30c02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7fa30c03

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x7fa30c04

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->supportedColorList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->inputByteBuf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->out_decode_buf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->surface_:Landroid/view/Surface;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->last_render_ts_:J

    return-void
.end method

.method static synthetic access$0(Lcom/videoengine/NTMediaCodecVideoDecoderHevc;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodecThread:Ljava/lang/Thread;

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

    const-string v2, "NTMediaCodecVideoDecoder previously operated on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodecThread:Ljava/lang/Thread;

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

    invoke-direct {p0}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->checkOnMediaCodecThread()V

    :try_start_0
    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/32 v1, 0x7a120

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DNHWDecoderHevc"

    const-string v2, "dequeueIntputBuffer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x2

    return v0
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "DNHWDecoderHevc"

    const-string v1, "H.265 decoding is disabled by application."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lcom/videoengine/NTMediaCodecVideoDecoderHevc$DecoderProperties;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to find HW decoder for mime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DNHWDecoderHevc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No HW decoder found for mime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_0
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v5, "Cannot retrieve decoder codec info"

    invoke-static {v1, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_2
    if-lt v7, v6, :cond_2

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_2
    aget-object v8, v5, v7

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    if-nez v8, :cond_3

    goto/16 :goto_a

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found candidate decoder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v9, p1

    move v4, v0

    :goto_5
    if-lt v4, v9, :cond_4

    move v4, v0

    goto :goto_6

    :cond_4
    aget-object v5, p1, v4

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v4

    move v6, v0

    :goto_7
    if-lt v6, v5, :cond_9

    sget-object v4, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->supportedColorList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_a

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v11, v10

    move v4, v0

    :goto_9
    if-lt v4, v11, :cond_7

    goto :goto_8

    :cond_7
    aget v5, v10, v4

    if-ne v5, v9, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Found target decoder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Color: 0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc$DecoderProperties;

    invoke-direct {p0, v8, v5}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc$DecoderProperties;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    aget v7, v4, v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "   Color: 0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catch_1
    move-exception v3

    const-string v4, "Cannot retrieve decoder capabilities"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public static isH265HwSupported()Z
    .locals 2

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lcom/videoengine/NTMediaCodecVideoDecoderHevc$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static printStackTrace()V
    .locals 5

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->runningInstance:Lcom/videoengine/NTMediaCodecVideoDecoderHevc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const-string v1, "NTMediaCodecVideoDecoder stacks trace:"

    const-string v2, "DNHWDecoderHevc"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private reset(II)V
    .locals 2

    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Java reset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DNHWDecoderHevc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->width:I

    iput p2, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->height:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->hasDecodedFirstFrame:Z

    iput p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->droppedFrames:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incorrect reset call for non-initialized decoder."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->checkOnMediaCodecThread()V

    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public static setErrorCallback(Lcom/videoengine/NTMediaCodecVideoDecoderHevc$MediaCodecVideoDecoderErrorCallback;)V
    .locals 2

    const-string v0, "DNHWDecoderHevc"

    const-string v1, "Set error callback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->errorCallback:Lcom/videoengine/NTMediaCodecVideoDecoderHevc$MediaCodecVideoDecoderErrorCallback;

    return-void
.end method


# virtual methods
.method public dequeueOutputBuffer(J)Z
    .locals 16

    move-object/from16 v13, p0

    invoke-direct/range {p0 .. p0}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->checkOnMediaCodecThread()V

    iget-object v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->out_decode_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_0
    iget-object v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v14, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v15

    const/4 v0, -0x3

    const-string v1, "DNHWDecoderHevc"

    if-eq v15, v0, :cond_e

    const/4 v0, -0x2

    const/4 v2, 0x1

    if-eq v15, v0, :cond_4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v15, v0, :cond_3

    iget-object v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->surface_:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->checkOnMediaCodecThread()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->last_render_ts_:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x13

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    iget-object v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v0, v15, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput-wide v3, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->last_render_ts_:J

    goto :goto_0

    :cond_1
    iget-object v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v15, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_2
    iput-boolean v2, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->hasDecodedFirstFrame:Z

    iget-object v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v15

    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->out_decode_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->out_decode_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget v1, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->colorMode:I

    iget v2, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->width:I

    iget v3, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->height:I

    iget v4, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->sliceHeight:I

    iget v5, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->stride:I

    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v8, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->out_decode_buf:Ljava/nio/ByteBuffer;

    int-to-long v9, v0

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    invoke-virtual/range {v0 .. v12}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->executeDecodedData(IIIIIJLjava/nio/ByteBuffer;JJ)V

    invoke-direct {v13, v15}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->returnDecodedOutputBuffer(I)V

    iget-object v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->out_decode_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    iget-object v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Decoder format changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Decoder format changed: new_width "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", new_height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->width:I

    if-ne v4, v7, :cond_5

    iget v7, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->height:I

    if-eq v6, v7, :cond_6

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "size change. Configured "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->height:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". New "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->width:I

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->height:I

    iget v4, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->width:I

    move-wide/from16 v5, p1

    invoke-virtual {v13, v4, v3, v5, v6}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->passResolutionInfo(IIJ)V

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->out_decode_buf:Ljava/nio/ByteBuffer;

    iget v3, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->width:I

    iget v4, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->height:I

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->out_decode_buf:Ljava/nio/ByteBuffer;

    const-string v3, "color-format"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->colorFormat:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Color: 0x"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->colorFormat:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->supportedColorList:Ljava/util/List;

    iget v7, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->colorFormat:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->surface_:Landroid/view/Surface;

    if-eqz v3, :cond_7

    const-string v3, "not in color format list.."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non supported color format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->colorFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget v3, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->colorFormat:I

    const/16 v7, 0x11

    if-ne v3, v7, :cond_9

    const/4 v2, 0x3

    sput v2, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->colorMode:I

    goto :goto_3

    :cond_9
    const/16 v7, 0x13

    if-ne v3, v7, :cond_a

    sput v2, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->colorMode:I

    goto :goto_3

    :cond_a
    const/16 v2, 0x15

    if-ne v3, v2, :cond_b

    sput v4, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->colorMode:I

    goto :goto_3

    :cond_b
    sput v4, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->colorMode:I

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "colorMode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->colorMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "stride"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->stride:I

    :cond_c
    const-string v2, "slice-height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->sliceHeight:I

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Frame stride and slice height: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->stride:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->sliceHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->width:I

    iget v1, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->stride:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->stride:I

    iget v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->height:I

    iget v1, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->sliceHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->sliceHeight:I

    goto/16 :goto_0

    :cond_e
    move-wide/from16 v5, p1

    iget-object v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->outputBuffers:[Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Decoder output buffers changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public native executeDecodedData(IIIIIJLjava/nio/ByteBuffer;JJ)V
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->inputByteBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->inputByteBuf:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, 0x800

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->inputByteBuf:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    add-int/lit16 p1, p1, 0x800

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->inputByteBuf:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->inputByteBuf:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public initDecode(IILandroid/view/SurfaceView;)Z
    .locals 7

    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->last_render_ts_:J

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v1, v0}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lcom/videoengine/NTMediaCodecVideoDecoderHevc$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Java initDecode:  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Color: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc$DecoderProperties;->colorFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DNHWDecoderHevc"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->runningInstance:Lcom/videoengine/NTMediaCodecVideoDecoderHevc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodecThread:Ljava/lang/Thread;

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->width:I

    iput p2, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->height:I

    iput p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->stride:I

    iput p2, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->sliceHeight:I

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->out_decode_buf:Ljava/nio/ByteBuffer;

    mul-int v6, p1, p2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->out_decode_buf:Ljava/nio/ByteBuffer;

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p2, "color-format"

    iget v1, v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc$DecoderProperties;->colorFormat:I

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "  Format: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "properties.colorFormat:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc$DecoderProperties;->colorFormat:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc$DecoderProperties;->codecName:Ljava/lang/String;

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    if-nez p2, :cond_1

    const-string p1, "Can not create media decoder"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    iput-object p2, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->surface_:Landroid/view/Surface;

    :cond_2
    iget-object p2, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->surface_:Landroid/view/Surface;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p3, p1, p2, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_0
    iget-object p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iget p1, v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc$DecoderProperties;->colorFormat:I

    iput p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->colorFormat:I

    iget-object p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->inputBuffers:[Ljava/nio/ByteBuffer;

    iput-boolean v4, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->hasDecodedFirstFrame:Z

    iput v4, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->droppedFrames:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Input buffers: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Output buffers: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :catch_1
    move-exception p1

    const-string p2, "initDecode failed"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot find HW decoder for H.265.."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "initDecode: Forgot to release()?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onEncodedData(IIJJ)Z
    .locals 7

    invoke-direct {p0}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->checkOnMediaCodecThread()V

    :try_start_0
    invoke-direct {p0}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->dequeueInputBuffer()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p2, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p5, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->inputByteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p5, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->inputByteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p5, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->inputByteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const-wide/16 p5, 0x3e8

    mul-long v4, p3, p5

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "DNHWDecoderHevc"

    const-string p3, "encodeBuffer failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public native passResolutionInfo(IIJ)V
.end method

.method public release()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Java releaseDecoder. Total number of dropped frames: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->droppedFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DNHWDecoderHevc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->checkOnMediaCodecThread()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcom/videoengine/NTMediaCodecVideoDecoderHevc$1;

    invoke-direct {v3, p0, v0}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc$1;-><init>(Lcom/videoengine/NTMediaCodecVideoDecoderHevc;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Lcom/ntjbase/NTThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Media decoder release timeout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->codecErrors:I

    add-int/2addr v0, v2

    sput v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->codecErrors:I

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->errorCallback:Lcom/videoengine/NTMediaCodecVideoDecoderHevc$MediaCodecVideoDecoderErrorCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invoke codec error callback. Errors: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->codecErrors:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->errorCallback:Lcom/videoengine/NTMediaCodecVideoDecoderHevc$MediaCodecVideoDecoderErrorCallback;

    sget v2, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->codecErrors:I

    invoke-interface {v0, v2}, Lcom/videoengine/NTMediaCodecVideoDecoderHevc$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->mediaCodecThread:Ljava/lang/Thread;

    sput-object v0, Lcom/videoengine/NTMediaCodecVideoDecoderHevc;->runningInstance:Lcom/videoengine/NTMediaCodecVideoDecoderHevc;

    const-string v0, "Java releaseDecoder done"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
