.class public Lcom/tencent/thumbplayer/adapter/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/a/b/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "TPThumbPlayerUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(J)J
    .locals 8

    const-class v0, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->getEntrySetOfToNativeMap(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    and-long/2addr v6, p0

    cmp-long v6, v6, v1

    if-lez v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    or-long/2addr v3, v5

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public static a(Lcom/tencent/thumbplayer/core/common/TPAudioFrame;)Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;-><init>()V

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;

    iget v2, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->format:I

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->format:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->data:[[B

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->data:[[B

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->linesize:[I

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->size:[I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->sampleRate:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->sampleRate:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->channelLayout:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->channelLayout:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->ptsUs:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->ptsMs:J

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->nbSamples:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->nbSamples:I

    iget p0, p0, Lcom/tencent/thumbplayer/core/common/TPAudioFrame;->channels:I

    iput p0, v0, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->channels:I

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/common/TPMediaTrackDashFormat;)Lcom/tencent/thumbplayer/api/TPDashFormat;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPDashFormat;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPDashFormat;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackDashFormat;->representationId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPDashFormat;->representationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackDashFormat;->codecs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPDashFormat;->codecs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackDashFormat;->mimeType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPDashFormat;->mimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackDashFormat;->language:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPDashFormat;->language:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackDashFormat;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDashFormat;->width:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackDashFormat;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDashFormat;->height:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackDashFormat;->bandwidth:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDashFormat;->bandwidth:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackDashFormat;->audioChannels:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDashFormat;->audioChannels:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackDashFormat;->audioSamplingRate:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDashFormat;->audioSamplingRate:I

    iget p0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackDashFormat;->frameRate:F

    iput p0, v0, Lcom/tencent/thumbplayer/api/TPDashFormat;->frameRate:F

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;)Lcom/tencent/thumbplayer/api/TPDrmInfo;
    .locals 3
    .param p0    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPDrmInfo;-><init>()V

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSecureLevel:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSecureLevel:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSupportSecureDecoder:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSupportSecureDecoder:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSupportSecureDecrypt:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSupportSecureDecrypt:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mComponentName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmComponentName:Ljava/lang/String;

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapReportDrmType;

    iget v2, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mDrmType:I

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmType:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mPrepareSTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmPrepareStartTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mPrepareETimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmPrepareEndTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mOpenSessionSTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmOpenSessionStartTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mOpenSessionETimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmOpenSessionEndTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetProvisionReqSTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetProvisionReqStartTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetProvisionReqETimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetProvisionReqEndTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSendProvisionReqTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSendProvisionReqTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mRecvProvisionRespTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmRecvProvisionRespTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideProvisionRespSTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideProvisionRespStartTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideProvisionRespETimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideProvisionRespEndTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetKeyReqSTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetKeyReqStartTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetKeyReqETimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetKeyReqEndTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSendKeyReqTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSendKeyReqTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mRecvKeyRespTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmRecvKeyRespTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideKeyRespSTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideKeyRespStartTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideKeyRespETimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideKeyRespEndTimeMs:J

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/common/TPDetailInfo;)Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapDetailInfoType;

    iget v2, p0, Lcom/tencent/thumbplayer/core/common/TPDetailInfo;->type:I

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v1

    iget-wide v2, p0, Lcom/tencent/thumbplayer/core/common/TPDetailInfo;->timeSince1970Us:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;-><init>(IJ)V

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;)Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;-><init>()V

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;->mediaType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_DEC_MEDIA_TYPE_UNKNOWN:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_DEC_MEDIA_TYPE_AUDIO:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_DEC_MEDIA_TYPE_VIDEO:I

    :goto_0
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->mediaType:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;->infoType:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    sget v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_UNKNOWN:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_MEDIA_CODEC_EXCEPTION:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_MEDIA_CODEC_READY:I

    :goto_1
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->infoType:I

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;->msg:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaDrmInfo;)Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaDrmInfo;->supportSecureDecoder:Z

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;->supportSecureDecoder:Z

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaDrmInfo;->supportSecureDecrypt:Z

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;->supportSecureDecrypt:Z

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaDrmInfo;->componentName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;->componentName:Ljava/lang/String;

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapDrmType;

    iget p0, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaDrmInfo;->drmType:I

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result p0

    iput p0, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;->drmType:I

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;)Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;-><init>()V

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->width:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->height:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;->cropLeft:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->cropLeft:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;->cropRight:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->cropRight:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;->cropTop:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->cropTop:I

    iget p0, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;->cropBottom:I

    iput p0, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->cropBottom:I

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoSeiInfo;)Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;-><init>()V

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    iget v2, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoSeiInfo;->videoCodecType:I

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;->videoCodecType:I

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoSeiInfo;->isSpecialType:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoSeiInfo;->videoSeiType:I

    :goto_0
    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;->videoSeiType:I

    goto :goto_2

    :cond_1
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoH264SeiType;

    :goto_1
    iget v2, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoSeiInfo;->videoSeiType:I

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v2, 0xac

    if-ne v1, v2, :cond_3

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoHevcSeiType;

    goto :goto_1

    :cond_3
    :goto_2
    iget v1, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoSeiInfo;->dataSize:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;->seiDataSize:I

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoSeiInfo;->data:[B

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;->seiData:[B

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;-><init>()V

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMediaType;

    iget v2, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->mediaType:I

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->mediaType:I

    if-nez v1, :cond_1

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapPixelFormat;

    :goto_0
    iget v2, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->format:I

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->format:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->data:[[B

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->data:[[B

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->linesize:[I

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->size:[I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->sampleRate:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleRate:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->channelLayout:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channelLayout:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->ptsUs:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->ptsMs:J

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->nbSamples:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->nbSamples:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->channels:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channels:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->width:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->height:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->sampleAspectRatioNum:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleAspectRatioNum:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->sampleAspectRatioDen:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleAspectRatioDen:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->rotation:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->rotation:I

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->perfData:Ljava/util/HashMap;

    iput-object p0, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->perfData:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;)Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->data:[[B

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->data:[[B

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->linesize:[I

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->lineSize:[I

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleFormat;

    iget v2, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->format:I

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->format:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->srcHeight:I

    iget v2, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->width:I

    iput v2, v0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->srcWidth:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->dstHeight:I

    iput v2, v0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->dstWidth:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->rotation:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->rotation:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;->ptsUs:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;->ptsMs:J

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceDolbyVisionInfo;)Lcom/tencent/thumbplayer/api/TPSurfaceDolbyVisionInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPSurfaceDolbyVisionInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPSurfaceDolbyVisionInfo;-><init>()V

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceDolbyVisionInfo;->mProfile:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSurfaceDolbyVisionInfo;->mProfile:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceDolbyVisionInfo;->mLevel:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSurfaceDolbyVisionInfo;->mLevel:I

    iget p0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceDolbyVisionInfo;->mBlSignalCompatibilityId:I

    iput p0, v0, Lcom/tencent/thumbplayer/api/TPSurfaceDolbyVisionInfo;->mBlSignalCompatibilityId:I

    return-object v0
.end method

.method private static a(Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;)Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;-><init>()V

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropLeft:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;->cropLeft:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropRight:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;->cropRight:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropTop:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;->cropTop:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->cropBottom:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;->cropBottom:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;->width:I

    iget p0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;->height:I

    iput p0, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;->height:I

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;)Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;-><init>()V

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;->displayWidth:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;->displayWidth:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;->displayHeight:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;->displayHeight:I

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;->videoCropInfo:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;

    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo$TPVideoCropInfo;)Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;->videoCropInfo:Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo$TPVideoCropInfo;

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/common/TPVideoFrame;)Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;
    .locals 5

    new-instance v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->data:[[B

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->data:[[B

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->linesize:[I

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->lineSize:[I

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapPixelFormat;

    iget v2, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->format:I

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->format:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->srcHeight:I

    iget v2, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->width:I

    iput v2, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->srcWidth:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->dstHeight:I

    iput v2, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->dstWidth:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->sampleAspectRatioDen:I

    if-lez v1, :cond_0

    iget v3, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->sampleAspectRatioNum:I

    if-lez v3, :cond_0

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->dstWidth:I

    :cond_0
    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->rotation:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->rotation:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->ptsUs:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->ptsMs:J

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/core/common/TPVideoPacket;)Lcom/tencent/thumbplayer/api/TPVideoPacketBuffer;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPVideoPacketBuffer;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPVideoPacketBuffer;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoPacket;->mData:[B

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPVideoPacketBuffer;->mData:[B

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoPacket;->mSize:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPVideoPacketBuffer;->mSize:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoPacket;->mPtsUs:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPVideoPacketBuffer;->mPtsMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/common/TPVideoPacket;->mDtsUs:J

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPVideoPacketBuffer;->mDtsMs:J

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/common/TPVideoPacket;->mDolbyVisionInfo:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceDolbyVisionInfo;

    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceDolbyVisionInfo;)Lcom/tencent/thumbplayer/api/TPSurfaceDolbyVisionInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/thumbplayer/api/TPVideoPacketBuffer;->mDolbyVisionInfo:Lcom/tencent/thumbplayer/api/TPSurfaceDolbyVisionInfo;

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/api/TPAudioAttributes;)Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->getUsage()I

    move-result v0

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapTPAudioAttributeUsage;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->getContentType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->getFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    or-int/lit8 v3, v3, 0x10

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPAudioAttributes;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_3

    or-int/lit16 v3, v3, 0x100

    :cond_3
    new-instance p0, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$Builder;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$Builder;->setUsage(I)Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$Builder;->setContentType(I)Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$Builder;->setFlags(I)Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes$Builder;->build()Lcom/tencent/thumbplayer/core/common/TPNativeAudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;-><init>()V

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMediaType;

    iget v2, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->mediaType:I

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->mediaType:I

    if-nez v1, :cond_1

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapPixelFormat;

    :goto_0
    iget v2, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->format:I

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->format:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->data:[[B

    iput-object v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->data:[[B

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->size:[I

    iput-object v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->linesize:[I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleRate:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->sampleRate:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channelLayout:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->channelLayout:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->ptsMs:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->ptsUs:J

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->nbSamples:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->nbSamples:I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channels:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->channels:I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->width:I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->height:I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleAspectRatioNum:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->sampleAspectRatioNum:I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleAspectRatioDen:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->sampleAspectRatioDen:I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->rotation:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->rotation:I

    iget-object p0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->perfData:Ljava/util/HashMap;

    iput-object p0, v0, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->perfData:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->getMinDecreaseDurationMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->setMinDecreaseDurationMs(J)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->getMaxIncreaseDurationMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->setMaxIncreaseDurationMs(J)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->getPerIncreaseDurationMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->setPerIncreaseDurationMs(J)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->getPerDecreaseDurationMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->setPerDecreaseDurationMs(J)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->getAdjustIntervalThresholdMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->setAdjustIntervalThresholdMs(J)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPJitterBufferConfig;->getFrozenThresholdMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->setFrozenThresholdMs(J)Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig$Builder;->build()Lcom/tencent/thumbplayer/core/demuxer/TPNativeJitterBufferConfig;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;)Lcom/tencent/thumbplayer/core/demuxer/TPNativeRemoteSdpInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeRemoteSdpInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/demuxer/TPNativeRemoteSdpInfo;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;->isSuccess:Z

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeRemoteSdpInfo;->isSuccess:Z

    iget-object p0, p0, Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;->remoteSdp:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/thumbplayer/core/demuxer/TPNativeRemoteSdpInfo;->remoteSdp:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;)Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;-><init>()V

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->canvasWidth:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->canvasWidth:I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->canvasHeight:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->canvasHeight:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramFlags:J

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/a/b/c;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->paramFlags:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->paramPriorityFlags:J

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/a/b/c;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->paramPriorityFlags:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->familyName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->familyName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->fontSize:F

    iput v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->fontSize:F

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->fontColor:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->fontColor:I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->fontStyleFlags:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/a/b/c;->b(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->fontStyleFlags:I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->outlineWidth:F

    iput v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->outlineWidth:F

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->outlineColor:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->outlineColor:I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->lineSpace:F

    iput v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->lineSpace:F

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->startMargin:F

    iput v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->startMargin:F

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->endMargin:F

    iput v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->endMargin:F

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->verticalMargin:F

    iput v1, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->verticalMargin:F

    iget p0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;->fontScale:F

    iput p0, v0, Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;->fontScale:F

    return-object v0
.end method

.method private static b(J)I
    .locals 7

    const-class v0, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleFontStyle;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->getEntrySetOfToNativeMap(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, p0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
