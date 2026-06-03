.class public final Lcom/tencent/liteav/videoproducer/encoder/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field private final c:Landroid/media/MediaCodec;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private final f:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/v;->a:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/v;->b:Z

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/v;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/v;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/v;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/encoder/v;->f:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    return-void
.end method

.method private a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 3
    .annotation build Landroidx/annotation/w0;
        api = 0x15
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/v;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/media/MediaFormat;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/w0;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "MediaFormatBuilder"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "profile"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "get profile fail."

    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    :goto_0
    :try_start_1
    const-string v4, "level"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "get level fail."

    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/w0;
        api = 0x15
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/v;->f:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderBitrateModeCBRSupported()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "value"

    const-string v3, "key"

    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v4, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    const-string v5, "bitrate"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget v7, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    if-eqz v7, :cond_2

    iget v8, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-eqz v8, :cond_2

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->d:Ljava/lang/String;

    invoke-static {v0, v4, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v4, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v4, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    const-string v7, "frame-rate"

    invoke-virtual {v0, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "color-format"

    const v7, 0x7f000789

    invoke-virtual {v0, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v4, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    const-string v7, "i-frame-interval"

    invoke-virtual {v0, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_6

    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    iget-object v14, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->d:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v6

    :goto_4
    const/16 v8, 0x17

    const/16 v9, 0x15

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v13

    if-lt v13, v9, :cond_19

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "complexity"

    invoke-virtual {v4, v14, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v13, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->b:Z

    if-eqz v13, :cond_11

    iget-object v13, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v14, v13, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iget-object v13, v13, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v15, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v13, v15, :cond_8

    move v13, v11

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_9

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v13

    if-lt v13, v9, :cond_9

    goto :goto_6

    :cond_9
    if-nez v14, :cond_a

    :goto_6
    move v13, v11

    goto :goto_7

    :cond_a
    sget-object v13, Lcom/tencent/liteav/videoproducer/encoder/v$1;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v11, :cond_c

    if-eq v13, v12, :cond_b

    goto :goto_6

    :cond_b
    const/16 v13, 0x8

    goto :goto_7

    :cond_c
    move v13, v12

    :goto_7
    iget-object v14, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->d:Ljava/lang/String;

    const-string v15, "video/avc"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x100

    goto :goto_8

    :cond_d
    const/high16 v14, -0x80000000

    :goto_8
    iget-object v15, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v6, v15

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v7, v6, :cond_10

    aget-object v12, v15, v7

    iget v11, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v11, v14, :cond_f

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-gt v12, v13, :cond_f

    if-gt v12, v9, :cond_e

    if-ne v12, v9, :cond_f

    if-le v11, v10, :cond_f

    :cond_e
    move v10, v11

    move v9, v12

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_9

    :cond_10
    const-string v6, "profile"

    invoke-virtual {v4, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v6

    if-lt v6, v8, :cond_11

    const-string v6, "level"

    invoke-virtual {v4, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    iget-boolean v6, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->a:Z

    if-eqz v6, :cond_19

    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v6, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    if-nez v6, :cond_13

    :cond_12
    :goto_a
    const/4 v6, 0x2

    goto :goto_b

    :cond_13
    sget-object v7, Lcom/tencent/liteav/videoproducer/encoder/v$1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_12

    const/4 v7, 0x2

    if-eq v6, v7, :cond_15

    const/4 v7, 0x3

    if-eq v6, v7, :cond_14

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    goto :goto_b

    :cond_15
    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-direct {v1, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/v;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    move-result v9

    const-string v10, "bitrate-mode"

    if-eqz v9, :cond_16

    invoke-virtual {v4, v10, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_16
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v6, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    invoke-direct {v1, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/v;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v4, v10, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_17
    const/4 v6, 0x2

    invoke-direct {v1, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/v;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v4, v10, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_18
    const/4 v6, 0x2

    invoke-direct {v1, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/v;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v4, v10, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    :goto_c
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v6

    if-ge v6, v8, :cond_1a

    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/encoder/v;->a(Landroid/media/MediaFormat;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v9, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->d:Ljava/lang/String;

    invoke-static {v9, v7, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    :goto_d
    if-eqz v6, :cond_1b

    move-object v0, v6

    :cond_1b
    const/4 v6, 0x4

    const-string v7, "MediaFormatBuilder"

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v9

    const/16 v10, 0x15

    if-lt v9, v10, :cond_1c

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v11, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x2

    aput-object v0, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x3

    aput-object v0, v11, v12

    const-string v0, "bitrateRange=(%d, %d),bitrate=%d,clampBitrate=%d"

    invoke-static {v7, v0, v11}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v9, v10, :cond_1c

    invoke-virtual {v4, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    if-lt v0, v8, :cond_2d

    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/encoder/v;->a(Landroid/media/MediaFormat;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v5, v0}, Lcom/tencent/liteav/videoproducer/encoder/v;->a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "height"

    const-string v11, "width"

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v8

    if-eqz v12, :cond_22

    if-nez v8, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    if-le v13, v14, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v15, v6, :cond_1f

    :cond_1e
    if-ge v13, v14, :cond_20

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v6, v15, :cond_20

    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v8

    move-object v8, v6

    :cond_20
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v13, :cond_21

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v14, :cond_22

    :cond_21
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    int-to-float v15, v13

    mul-float v17, v15, v9

    div-float v6, v6, v17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v18, v2

    int-to-float v2, v14

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v19, v2, v17

    div-float v9, v9, v19

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v15, v6

    float-to-int v9, v15

    invoke-virtual {v4, v11, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {v4, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v6, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v6, v9

    const/4 v2, 0x2

    aput-object v12, v6, v2

    const/4 v2, 0x3

    aput-object v8, v6, v2

    const-string v2, "updateMediaFormatToUpperSize:srcWidth=%d,srcHeight=%d,upperW=%d,upperH=%d"

    invoke-static {v7, v2, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    :goto_e
    move-object/from16 v18, v2

    :goto_f
    invoke-direct {v1, v5, v0}, Lcom/tencent/liteav/videoproducer/encoder/v;->a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    if-eqz v6, :cond_2a

    if-nez v2, :cond_23

    goto/16 :goto_12

    :cond_23
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->c:Landroid/media/MediaCodec;

    if-nez v8, :cond_24

    :goto_10
    const/16 v16, 0x0

    goto :goto_11

    :cond_24
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v8

    const/16 v9, 0x15

    if-ge v8, v9, :cond_25

    goto :goto_10

    :cond_25
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->c:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    if-nez v8, :cond_26

    goto :goto_10

    :cond_26
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_11
    if-eqz v16, :cond_27

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v9

    if-eqz v8, :cond_27

    if-eqz v9, :cond_27

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_28

    goto :goto_12

    :cond_28
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gt v12, v8, :cond_29

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v9, :cond_2a

    :cond_29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    int-to-float v8, v8

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v14, v8, v13

    div-float/2addr v12, v14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    int-to-float v9, v9

    mul-float/2addr v13, v9

    div-float/2addr v14, v13

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    mul-float/2addr v8, v12

    float-to-int v8, v8

    invoke-virtual {v4, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-float/2addr v12, v9

    float-to-int v8, v12

    invoke-virtual {v4, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v2, v9, v6

    const-string v2, "updateMediaFormatToLowerSize:lowerW=%d,lowerH=%d"

    invoke-static {v7, v2, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    :goto_12
    invoke-direct {v1, v5, v0}, Lcom/tencent/liteav/videoproducer/encoder/v;->a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-string v8, "widthAlignment=%d,heightAlignment=%d"

    invoke-static {v7, v8, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v2, v5, :cond_2e

    if-lt v0, v5, :cond_2e

    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_2e

    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    div-int v8, v5, v2

    mul-int/2addr v8, v2

    div-int v9, v6, v0

    mul-int/2addr v9, v0

    if-ne v5, v8, :cond_2c

    if-eq v6, v9, :cond_2e

    :cond_2c
    invoke-virtual {v4, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v4, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v10, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v10, v5

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    const-string v0, "updateMediaFormatWithAlignment,srcSize=(%d x %d),fixSize=(%d x %d),widthAlignment=%d,heightAlignment=%d"

    invoke-static {v7, v0, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_2d
    move-object/from16 v18, v2

    :cond_2e
    :goto_13
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    if-eqz v0, :cond_2f

    const/4 v13, 0x0

    :goto_14
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_2f

    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/v;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "setDeviceRelatedParams,index=%d,key=%s,value=%d"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, 0x3

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v9, 0x0

    :try_start_2
    aput-object v8, v6, v9

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v10, 0x1

    :try_start_3
    aput-object v8, v6, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v8, v18

    :try_start_4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v12, 0x2

    :try_start_5
    aput-object v11, v6, v12

    invoke-static {v7, v2, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_17

    :catch_2
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_16

    :catch_4
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_15

    :catch_5
    move-exception v0

    move-object/from16 v8, v18

    const/4 v5, 0x3

    :goto_15
    const/4 v9, 0x0

    :goto_16
    const/4 v10, 0x1

    :goto_17
    const/4 v12, 0x2

    :goto_18
    const-string v2, "set mediaCodec device related params failed,index="

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v8

    goto :goto_14

    :cond_2f
    return-object v4
.end method
