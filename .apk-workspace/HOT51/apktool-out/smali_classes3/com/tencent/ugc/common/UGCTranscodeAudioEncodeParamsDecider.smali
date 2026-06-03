.class public Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BITRATE:I = 0x18000

.field private static final DEFAULT_BIT_PER_CHANNEL:I = 0x10

.field private static final DEFAULT_CHANNEL_COUNT:I = 0x1

.field private static final DEFAULT_SAMPLE_RATE:I = 0xbb80

.field private static final TAG:Ljava/lang/String; = "UGCTranscodeAudioEncodeParamsDecider"


# instance fields
.field private mAudioMediaFormatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private mBGMMediaFormat:Landroid/media/MediaFormat;

.field private mEncodeBitrate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mEncodeBitrate:I

    return-void
.end method

.method private getDecidedBitRate()I
    .locals 4

    iget v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mEncodeBitrate:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    const/4 v1, -0x1

    const v2, 0x18000

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getMaxAudioBitRate(Ljava/util/List;)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getMaxAudioBitRate(Ljava/util/List;)I

    move-result v0

    if-eq v0, v1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method private getDecidedChannels()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getFirstValidMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    const-string v3, "channel-count"

    const/4 v4, 0x2

    if-nez v1, :cond_2

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    if-le v0, v4, :cond_1

    return v4

    :cond_1
    return v0

    :cond_2
    if-nez v0, :cond_4

    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    if-le v0, v4, :cond_3

    return v4

    :cond_3
    return v0

    :cond_4
    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v4, :cond_5

    return v4

    :cond_5
    return v0
.end method

.method private getDecidedSampleRate()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    const v1, 0xbb80

    const-string v2, "sample-rate"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getFirstValidMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getFirstValidMediaFormat()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 0

    if-nez p1, :cond_0

    return p3

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UGCTranscodeAudioEncodeParamsDecider"

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p3
.end method

.method private getMaxAudioBitRate(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public getDecidedEncodeParams()Lcom/tencent/ugc/AudioEncodeParams;
    .locals 2

    new-instance v0, Lcom/tencent/ugc/AudioEncodeParams;

    invoke-direct {v0}, Lcom/tencent/ugc/AudioEncodeParams;-><init>()V

    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedSampleRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setSampleRate(I)V

    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedChannels()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setChannels(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setBitsPerChannel(I)V

    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedBitRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setBitrate(I)V

    return-object v0
.end method

.method public setBGMMediaFormat(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public setEncodeBitrate(I)V
    .locals 2

    iget v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mEncodeBitrate:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "setAudioBitrate "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGCTranscodeAudioEncodeParamsDecider"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mEncodeBitrate:I

    return-void
.end method

.method public setInputAudioMediaFormat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    return-void
.end method
