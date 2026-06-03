.class public final Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_BITRATE:I = 0xea600

.field private static final DEFAULT_MAX_CHANNELNUM:I = 0x2

.field private static final DEFAULT_MAX_HEIGHT:I = 0x2d0

.field private static final DEFAULT_MAX_SAMPLERATE:I = 0xbb80

.field private static final DEFAULT_MAX_WIDTH:I = 0x500

.field private static final DEFAULT_MIN_BITRATE:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "TPCodecUtils"

.field private static final mAudioDecoderWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVideoSoftwareDecoderWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adaptiveDec:Z

.field private colorFormats:[I

.field private decMimeType:Ljava/lang/String;

.field private decName:Ljava/lang/String;

.field private maxBitRate:I

.field private maxChannels:I

.field private maxFrameRate:I

.field private maxHeight:I

.field private maxLumaFrameRate:I

.field private maxLumaHeight:I

.field private maxLumaWidth:I

.field private maxSampleRate:I

.field private maxSupportedInstances:I

.field private maxWidth:I

.field private profileLevels:[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

.field private secureDec:Z

.field private softwareAudioDec:Z

.field private softwareVideoDec:Z

.field private tunnelingDec:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->mVideoSoftwareDecoderWhiteList:Ljava/util/ArrayList;

    const-string v1, "c2.android.vp9.decoder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.google.vp9.decoder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "c2.android.vp8.decoder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.google.vp8.decoder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "c2.android.av1.decoder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->mAudioDecoderWhiteList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->reset()V

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->decName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->decMimeType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isVideo()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isVideoSoftwareOnly(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->softwareVideoDec:Z

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isAudioSoftwareOnly(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->softwareAudioDec:Z

    if-eqz p3, :cond_2

    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->adaptiveDec:Z

    if-eqz p3, :cond_3

    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isTunneling(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->tunnelingDec:Z

    if-eqz p3, :cond_4

    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->secureDec:Z

    if-eqz p3, :cond_6

    iget-object p2, p3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz p2, :cond_6

    array-length p2, p2

    if-lez p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    new-instance v5, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-direct {v5, p0, v6, v4}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;-><init>(Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;II)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->profileLevels:[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    goto :goto_6

    :cond_6
    new-array p2, v2, [Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->profileLevels:[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    :goto_6
    if-eqz p3, :cond_7

    iget-object p2, p3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz p2, :cond_7

    array-length v0, p2

    if-lez v0, :cond_7

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->colorFormats:[I

    goto :goto_7

    :cond_7
    new-array p2, v2, [I

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->colorFormats:[I

    :goto_7
    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxSupportedInstances(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result p2

    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxSupportedInstances:I

    const-string/jumbo p2, "video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxWidth(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    move-result p2

    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxWidth:I

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxHeight(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    move-result p2

    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxHeight:I

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxSupportedFrameRate(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    move-result p2

    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxLumaFrameRate:I

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxFrameRate:I

    :cond_8
    return-void

    :cond_9
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxSampleRate(Landroid/media/MediaCodecInfo$AudioCapabilities;)I

    move-result p2

    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxSampleRate:I

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxBitRate(Landroid/media/MediaCodecInfo$AudioCapabilities;)I

    move-result p2

    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxBitRate:I

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->getMaxChannels(Landroid/media/MediaCodecInfo$AudioCapabilities;)I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxChannels:I

    :cond_a
    return-void
.end method

.method private getMaxBitRate(Landroid/media/MediaCodecInfo$AudioCapabilities;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Range;

    const/16 v0, 0x1f40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xea600

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private getMaxChannels(Landroid/media/MediaCodecInfo$AudioCapabilities;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private getMaxHeight(Landroid/media/MediaCodecInfo$VideoCapabilities;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private getMaxSampleRate(Landroid/media/MediaCodecInfo$AudioCapabilities;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0xbb80

    return p1
.end method

.method private final getMaxSupportedFrameRate(Landroid/media/MediaCodecInfo$VideoCapabilities;)I
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    return p1

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxHeight:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxLumaWidth:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxWidth:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxLumaHeight:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    return p1
.end method

.method private getMaxSupportedInstances(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private getMaxWidth(Landroid/media/MediaCodecInfo$VideoCapabilities;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "adaptive-playback"

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isAudioSoftwareOnly(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "omx.google."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.google."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method private isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "secure-playback"

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isTunneling(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string/jumbo v0, "tunneled-playback"

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isVideoSoftwareOnly(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "omx.google."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "omx.ffmpeg."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "omx.sec."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".sw."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "omx.qti.video.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "c2.android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2.google."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method private reset()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->decName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->decMimeType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->softwareVideoDec:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->adaptiveDec:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->tunnelingDec:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->secureDec:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->profileLevels:[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->colorFormats:[I

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxSupportedInstances:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxLumaFrameRate:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxFrameRate:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxWidth:I

    const/16 v1, 0x2d0

    iput v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxHeight:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxLumaWidth:I

    iput v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxLumaHeight:I

    const v0, 0xbb80

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxSampleRate:I

    const v0, 0xea600

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxBitRate:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxChannels:I

    return-void
.end method


# virtual methods
.method public final getColorFormats()[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->colorFormats:[I

    return-object v0
.end method

.method public final getDecoderLumaHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxLumaHeight:I

    return v0
.end method

.method public final getDecoderLumaWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxLumaWidth:I

    return v0
.end method

.method public final getDecoderMaxFrameRate()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxFrameRate:I

    return v0
.end method

.method public final getDecoderMaxFrameRateForMaxLuma()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxLumaFrameRate:I

    return v0
.end method

.method public final getDecoderMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxHeight:I

    return v0
.end method

.method public final getDecoderMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxWidth:I

    return v0
.end method

.method public final getDecoderMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->decMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecoderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->decName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAudioBitRate()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxBitRate:I

    return v0
.end method

.method public final getMaxAudioChannels()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxChannels:I

    return v0
.end method

.method public final getMaxAudioSampleRate()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxSampleRate:I

    return v0
.end method

.method public final getMaxProfileLevel()Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;
    .locals 7

    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;-><init>(Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;II)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->profileLevels:[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v5, v2, v1

    iget v6, v5, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    if-lt v6, v4, :cond_0

    move-object v0, v5

    move v4, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getMaxSupportedInstances()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->maxSupportedInstances:I

    return v0
.end method

.method public final getProfileLevels()[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->profileLevels:[Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;

    return-object v0
.end method

.method public final isAudio()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->decMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isAudioSofwareDecoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->softwareAudioDec:Z

    return v0
.end method

.method public final isSecureDecoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->secureDec:Z

    return v0
.end method

.method public final isValidDecoder()Z
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isVideo()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->softwareVideoDec:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->mVideoSoftwareDecoderWhiteList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->decName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->softwareAudioDec:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->mAudioDecoderWhiteList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->decName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method public final isVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->decMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isVideoSofwareDecoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;->softwareVideoDec:Z

    return v0
.end method
