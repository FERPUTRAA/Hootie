.class public Lcom/videoengine/NTMediaCodecVideoEncoderHevc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;,
        Lcom/videoengine/NTMediaCodecVideoEncoderHevc$EncoderProperties;,
        Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;,
        Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecVideoEncoderErrorCallback;
    }
.end annotation


# static fields
.field private static final BITRATE_ADJUSTMENT_FPS:I = 0x1e

.field private static final BITRATE_CORRECTION_MAX_SCALE:D = 2.0

.field private static final BITRATE_CORRECTION_SEC:D = 3.0

.field private static final BITRATE_CORRECTION_STEPS:I = 0xa

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final MAXIMUM_INITIAL_FPS:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MTKH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

.field private static final TAG:Ljava/lang/String; = "NTMediaCodecVideoEncoderHevc"

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final amlogicH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

.field private static codecErrors:I

.field private static errorCallback:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecVideoEncoderErrorCallback;

.field private static final exynosH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

.field private static final h265HwList:[Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

.field private static final hisiH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

.field private static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hwimgH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

.field private static final qcomH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

.field private static final rkH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

.field private static runningInstance:Lcom/videoengine/NTMediaCodecVideoEncoderHevc;

.field private static final supportedColorList:[I

.field private static final supportedSurfaceColorList:[I


# instance fields
.field private bitrateAccumulator:D

.field private bitrateAccumulatorMax:D

.field private bitrateAdjustmentScaleExp:I

.field private bitrateAdjustmentType:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

.field private bitrateObservationTimeMs:D

.field private colorFormat:I

.field private configData:Ljava/nio/ByteBuffer;

.field private height_:I

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private out_encode_buff_:Ljava/nio/ByteBuffer;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private targetBitrateBps:I

.field private targetFps:I

.field private type:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->hwEncoderDisabledTypes:Ljava/util/Set;

    new-instance v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    sget-object v1, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    const-string v2, "OMX.qcom."

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;)V

    sput-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->qcomH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    new-instance v2, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    sget-object v4, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    const-string v5, "OMX.Exynos."

    const/16 v6, 0x15

    invoke-direct {v2, v5, v6, v4}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;)V

    sput-object v2, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->exynosH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    new-instance v4, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    const-string v5, "OMX.MTK."

    invoke-direct {v4, v5, v3, v1}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;)V

    sput-object v4, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->MTKH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    new-instance v5, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    const-string v7, "OMX.hisi."

    invoke-direct {v5, v7, v3, v1}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;)V

    sput-object v5, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->hisiH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    new-instance v7, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    const-string v8, "OMX.amlogic."

    invoke-direct {v7, v8, v3, v1}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;)V

    sput-object v7, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->amlogicH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    new-instance v8, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    const-string v9, "OMX.rk."

    invoke-direct {v8, v9, v3, v1}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;)V

    sput-object v8, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->rkH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    new-instance v9, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    const-string v10, "OMX.IMG."

    invoke-direct {v9, v10, v3, v1}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;)V

    sput-object v9, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->hwimgH265HwProperties:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    sput-object v1, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->h265HwList:[Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    const-string v0, "Nexus 7"

    const-string v1, "Nexus 4"

    const-string v2, "SAMSUNG-SGH-I337"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const v0, 0x7fa30c00

    const v1, 0x7fa30c04

    filled-new-array {v3, v6, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->supportedColorList:[I

    const v0, 0x7f000789

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->supportedSurfaceColorList:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    iput-object v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentType:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->configData:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic access$0(Lcom/videoengine/NTMediaCodecVideoEncoderHevc;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 4

    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodecThread:Ljava/lang/Thread;

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
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaCodecVideoEncoder previously operated on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but is now called on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "NTMediaCodecVideoEncoderHevc"

    const-string v1, "H.265 encoding is disabled by application."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static findHwEncoder(Ljava/lang/String;[Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;[I)Lcom/videoengine/NTMediaCodecVideoEncoderHevc$EncoderProperties;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "NTMediaCodecVideoEncoderHevc"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.265 encoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_0
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-lt v7, v0, :cond_1

    return-object v4

    :cond_1
    :try_start_0
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    const-string v0, "Cannot retrieve encoder codec info"

    invoke-static {v5, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v6

    :goto_2
    if-lt v10, v9, :cond_3

    move-object v11, v4

    goto :goto_3

    :cond_3
    aget-object v11, v8, v10

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_3
    if-nez v11, :cond_4

    goto/16 :goto_a

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found candidate encoder "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v12, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    array-length v13, v2

    move v8, v6

    :goto_4
    if-lt v8, v13, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    aget-object v9, v2, v8

    iget-object v10, v9, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v14, v9, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;->minSdk:I

    const-string v15, "Codec "

    if-ge v10, v14, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " is disabled due to SDK version "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_6
    iget-object v8, v9, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;->bitrateAdjustmentType:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    sget-object v9, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    if-eq v8, v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " requires bitrate adjustment: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v8

    :cond_7
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_8

    goto/16 :goto_a

    :cond_8
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v8

    move v10, v6

    :goto_6
    if-lt v10, v9, :cond_c

    array-length v13, v3

    move v14, v6

    :goto_7
    if-lt v14, v13, :cond_9

    goto :goto_a

    :cond_9
    aget v15, v3, v14

    iget-object v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v8

    move v10, v6

    :goto_8
    if-lt v10, v9, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    aget v4, v8, v10

    if-ne v4, v15, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found target encoder for mime "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Color: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$EncoderProperties;

    invoke-direct {v0, v11, v4, v12}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$EncoderProperties;-><init>(Ljava/lang/String;ILcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;)V

    return-object v0

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    aget v4, v8, v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "   Color: 0x"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, v0

    const-string v0, "Cannot retrieve encoder capabilities"

    invoke-static {v5, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    :goto_a
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private getBitrateScale(I)D
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static isH265HwSupported()Z
    .locals 3

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->h265HwList:[Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    sget-object v2, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->supportedColorList:[I

    invoke-static {v1, v0, v2}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->findHwEncoder(Ljava/lang/String;[Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;[I)Lcom/videoengine/NTMediaCodecVideoEncoderHevc$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isH265HwSupportedUsingTextures()Z
    .locals 3

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->h265HwList:[Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    sget-object v2, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->supportedSurfaceColorList:[I

    invoke-static {v1, v0, v2}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->findHwEncoder(Ljava/lang/String;[Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;[I)Lcom/videoengine/NTMediaCodecVideoEncoderHevc$EncoderProperties;

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

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->runningInstance:Lcom/videoengine/NTMediaCodecVideoEncoderHevc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const-string v1, "MediaCodecVideoEncoder stacks trace:"

    const-string v2, "NTMediaCodecVideoEncoderHevc"

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

.method private reportEncodedFrame(I)V
    .locals 9

    iget v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetFps:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentType:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    sget-object v2, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetBitrateBps:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    int-to-double v5, v0

    mul-double/2addr v5, v3

    div-double/2addr v1, v5

    iget-wide v3, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulator:D

    int-to-double v5, p1

    sub-double/2addr v5, v1

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulator:D

    iget-wide v1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateObservationTimeMs:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    int-to-double v7, v0

    div-double/2addr v5, v7

    add-double/2addr v1, v5

    iput-wide v1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateObservationTimeMs:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iget-wide v5, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulatorMax:D

    mul-double/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulator:D

    neg-double v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulator:D

    iget-wide v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateObservationTimeMs:D

    const-wide v2, 0x40a7700000000000L    # 3000.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Acc: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulator:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Max: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulatorMax:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ExpScale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NTMediaCodecVideoEncoderHevc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulator:D

    iget-wide v3, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulatorMax:D

    cmpl-double p1, v1, v3

    const/4 v5, 0x1

    if-lez p1, :cond_1

    iput-wide v3, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulator:D

    iget p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    goto :goto_0

    :cond_1
    neg-double v6, v3

    cmpg-double p1, v1, v6

    if-gez p1, :cond_2

    iget p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    neg-double v1, v3

    iput-wide v1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulator:D

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    iget p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    const/16 v1, -0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Adjusting bitrate scale to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    invoke-direct {p0, v1}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->getBitrateScale(I)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetBitrateBps:I

    div-int/lit16 p1, p1, 0x3e8

    iget v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetFps:I

    invoke-direct {p0, p1, v0}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->setRates(II)Z

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateObservationTimeMs:D

    :cond_4
    :goto_1
    return-void
.end method

.method public static setErrorCallback(Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    const-string v0, "NTMediaCodecVideoEncoderHevc"

    const-string v1, "Set error callback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->errorCallback:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecVideoEncoderErrorCallback;

    return-void
.end method

.method private setRates(II)Z
    .locals 8

    invoke-direct {p0}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->checkOnMediaCodecThread()V

    mul-int/lit16 v0, p1, 0x3e8

    iget-object v1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentType:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    sget-object v2, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    if-ne v1, v2, :cond_0

    int-to-double v3, v0

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double v5, v3, v5

    iput-wide v5, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulatorMax:D

    iget v5, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetBitrateBps:I

    if-lez v5, :cond_0

    if-ge v0, v5, :cond_0

    iget-wide v6, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulator:D

    mul-double/2addr v6, v3

    int-to-double v3, v5

    div-double/2addr v6, v3

    iput-wide v6, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulator:D

    :cond_0
    iput v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetBitrateBps:I

    iput p2, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetFps:I

    sget-object v3, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    const-string v4, " kbps. Fps: "

    const-string v5, "setRates: "

    const-string v6, "NTMediaCodecVideoEncoderHevc"

    if-ne v1, v3, :cond_1

    if-lez p2, :cond_1

    mul-int/lit8 v0, v0, 0x1e

    div-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p1, v0, 0x3e8

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetFps:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetFps:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ExpScale: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    if-eqz p1, :cond_3

    int-to-double v0, v0

    invoke-direct {p0, p1}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->getBitrateScale(I)D

    move-result-wide p1

    mul-double/2addr v0, p1

    double-to-int v0, v0

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetFps:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "video-bitrate"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "setRates failed"

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method dequeueInputBuffer()I
    .locals 3

    invoke-direct {p0}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->checkOnMediaCodecThread()V

    :try_start_0
    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "NTMediaCodecVideoEncoderHevc"

    const-string v2, "dequeueIntputBuffer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x2

    return v0
.end method

.method public dequeueOutputBuffer(J)Z
    .locals 15

    move-object v10, p0

    const-string v11, "NTMediaCodecVideoEncoderHevc"

    invoke-direct {p0}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->checkOnMediaCodecThread()V

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-ltz v1, :cond_1

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Codec config flag is ture. Offset: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->configData:Ljava/nio/ByteBuffer;

    iget-object v5, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v1

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v1

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->configData:Ljava/nio/ByteBuffer;

    iget-object v6, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v5, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v1, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    :cond_1
    if-ltz v1, :cond_8

    iget-object v2, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v3, v13

    if-eqz v3, :cond_2

    move v3, v13

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    const-string v8, " info.size="

    if-eqz v3, :cond_5

    :try_start_1
    iget v9, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->type:I

    if-ne v9, v4, :cond_5

    iget-object v4, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    iget-object v9, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v14

    if-ge v4, v9, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "out_encode_buff_.capacity is too small 2, it will re-alloc, capacity:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    iget-object v4, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    iget v5, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->width_:I

    iget v8, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->height_:I

    mul-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v4, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    iget-object v5, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v4

    iget-object v4, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v3, :cond_4

    move v3, v13

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_2
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v4, v0, v6

    iget-object v0, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    int-to-long v6, v2

    move-object v1, p0

    move v2, v3

    move-wide v3, v4

    move-object v5, v0

    move-wide/from16 v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->executeEncodedData(IJLjava/nio/ByteBuffer;JJ)V

    return v13

    :cond_5
    iget-object v4, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v4, v9, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "out_encode_buff_.capacity is too small3, it will re-alloc, capacity:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->width_:I

    iget v8, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->height_:I

    mul-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    :cond_6
    iget-object v4, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v3, :cond_7

    move v3, v13

    goto :goto_3

    :cond_7
    move v3, v12

    :goto_3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v4, v0, v6

    iget-object v0, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    int-to-long v6, v2

    move-object v1, p0

    move v2, v3

    move-wide v3, v4

    move-object v5, v0

    move-wide/from16 v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->executeEncodedData(IJLjava/nio/ByteBuffer;JJ)V

    return v13

    :cond_8
    const/4 v0, -0x3

    if-ne v1, v0, :cond_9

    iget-object v0, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->outputBuffers:[Ljava/nio/ByteBuffer;

    return v12

    :cond_9
    const/4 v0, -0x2

    if-ne v1, v0, :cond_a

    return v12

    :cond_a
    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    return v12

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dequeueOutputBuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "dequeueOutputBuffer failed"

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v12
.end method

.method public encodeBuffer(Z[BJ)Z
    .locals 9

    invoke-direct {p0}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->checkOnMediaCodecThread()V

    const/4 v0, 0x0

    const-string v1, "NTMediaCodecVideoEncoderHevc"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request-sync"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->dequeueInputBuffer()I

    move-result v3

    if-ltz v3, :cond_2

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    array-length v4, p2

    if-eq v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[error] inputBuffer.position(): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  yuv420.length:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    array-length v5, p2

    const-wide/16 p1, 0x3e8

    mul-long v6, p3, p1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "encodeBuffer failed"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public native executeEncodedData(IJLjava/nio/ByteBuffer;JJ)V
.end method

.method public getColorFormat()I
    .locals 2

    iget v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->colorFormat:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public initEncode(IIIII)Z
    .locals 8

    const-string v0, "bitrate-mode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Java initEncode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " kbps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NTMediaCodecVideoEncoderHevc"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->width_:I

    iput p3, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->height_:I

    iget-object v1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v1, :cond_3

    sget-object v1, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->h265HwList:[Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;

    sget-object v3, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->supportedColorList:[I

    const-string v4, "video/hevc"

    invoke-static {v4, v1, v3}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->findHwEncoder(Ljava/lang/String;[Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecProperties;[I)Lcom/videoengine/NTMediaCodecVideoEncoderHevc$EncoderProperties;

    move-result-object v1

    if-eqz v1, :cond_2

    mul-int v3, p2, p3

    mul-int/lit8 v3, v3, 0x3

    const/4 v5, 0x2

    div-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x800

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    sput-object p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->runningInstance:Lcom/videoengine/NTMediaCodecVideoEncoderHevc;

    iget v3, v1, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$EncoderProperties;->colorFormat:I

    iput v3, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->colorFormat:I

    iget-object v3, v1, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$EncoderProperties;->bitrateAdjustmentType:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    iput-object v3, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentType:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    sget-object v6, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$BitrateAdjustmentType;

    const/16 v7, 0x1e

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v3, "Color format: "

    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->colorFormat:I

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit16 p4, p4, 0x3e8

    iput p4, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetBitrateBps:I

    iput v7, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetFps:I

    int-to-double p4, p4

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr p4, v6

    iput-wide p4, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulatorMax:D

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAccumulator:D

    iput-wide p4, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateObservationTimeMs:D

    const/4 p4, 0x0

    iput p4, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->bitrateAdjustmentScaleExp:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p5

    iput-object p5, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodecThread:Ljava/lang/Thread;

    :try_start_0
    invoke-static {v4, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    const-string p3, "bitrate"

    iget p5, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetBitrateBps:I

    invoke-virtual {p2, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "color-format"

    iget p5, v1, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$EncoderProperties;->colorFormat:I

    invoke-virtual {p2, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "frame-rate"

    iget p5, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->targetFps:I

    invoke-virtual {p2, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "  Set hevc biteate mode.."

    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x1

    invoke-virtual {p2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "  Format: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p5, "i-frame-interval"

    const/16 v0, 0xa

    invoke-virtual {p2, p5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p5, v1, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$EncoderProperties;->codecName:Ljava/lang/String;

    invoke-static {p5}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p5

    iput-object p5, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    iput p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->type:I

    if-nez p5, :cond_1

    const-string p1, "Can not create media encoder"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p5, p2, p1, p1, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iget-object p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->outputBuffers:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Output buffers: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    const-string p2, "initEncode failed"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p4

    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can not find HW encoder for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Forgot to release()?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 5

    const-string v0, "Java releaseEncoder"

    const-string v1, "NTMediaCodecVideoEncoderHevc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->checkOnMediaCodecThread()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$1;

    invoke-direct {v3, p0, v0}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$1;-><init>(Lcom/videoengine/NTMediaCodecVideoEncoderHevc;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Lcom/ntjbase/NTThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Media encoder release timeout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->codecErrors:I

    add-int/2addr v0, v2

    sput v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->codecErrors:I

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->errorCallback:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecVideoEncoderErrorCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invoke codec error callback. Errors: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->codecErrors:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->errorCallback:Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecVideoEncoderErrorCallback;

    sget v2, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->codecErrors:I

    invoke-interface {v0, v2}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodecThread:Ljava/lang/Thread;

    sput-object v0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->runningInstance:Lcom/videoengine/NTMediaCodecVideoEncoderHevc;

    iput-object v0, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->out_encode_buff_:Ljava/nio/ByteBuffer;

    const-string v0, "set out_encode_buff_ to null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Java releaseEncoder done"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method releaseOutputBuffer(I)Z
    .locals 3

    invoke-direct {p0}, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->checkOnMediaCodecThread()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/videoengine/NTMediaCodecVideoEncoderHevc;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "NTMediaCodecVideoEncoderHevc"

    const-string v2, "releaseOutputBuffer failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
