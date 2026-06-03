.class public Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FFmpegMediaRetriever"


# instance fields
.field private final mIsUseMediaExtractor:Z

.field private mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mIsUseMediaExtractor:Z

    return-void
.end method

.method private getMediaInfoFromMediaExtractor(Ljava/lang/String;)Lcom/tencent/ugc/retriver/VideoMetaData;
    .locals 3

    new-instance v0, Lcom/tencent/ugc/MediaExtractorWrapper;

    invoke-direct {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/MediaExtractorWrapper;->setDataSource(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/tencent/ugc/retriver/VideoMetaData;

    invoke-direct {p1}, Lcom/tencent/ugc/retriver/VideoMetaData;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/ugc/retriver/VideoMetaData;->setWidth(I)V

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/ugc/retriver/VideoMetaData;->setHeight(I)V

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getVideoDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/ugc/retriver/VideoMetaData;->setVideoDuration(J)V

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getAudioDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/ugc/retriver/VideoMetaData;->setAudioDuration(J)V

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getVideoFrameRate()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/tencent/ugc/retriver/VideoMetaData;->setFps(F)V

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getVideoMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/ugc/retriver/VideoMetaData;->setVideoMimeType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getChannelCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/ugc/retriver/VideoMetaData;->setChannels(I)V

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getSampleRate()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/ugc/retriver/VideoMetaData;->setSampleRate(I)V

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getAudioBitrate()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/ugc/retriver/VideoMetaData;->setAudioBitrate(J)V

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getVideoBitrate()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/ugc/retriver/VideoMetaData;->setVideoBitrate(J)V

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->release()V

    return-object p1
.end method

.method private static native nativeGetMediaInfo(Ljava/lang/String;)Lcom/tencent/ugc/retriver/VideoMetaData;
.end method


# virtual methods
.method public getAudioBitrate()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getAudioBitrate()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAudioDurationMs()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getAudioDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChannels()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getChannels()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFPS()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getFps()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRotation()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getSampleRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoBitrate()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getVideoBitrate()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoDurationMs()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getVideoDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getVideoMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDataSource(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    const-string v1, "FFmpegMediaRetriever"

    if-nez p1, :cond_0

    const-string p1, "path can\'t be null!"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-static {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "file isn\'t exists!"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    iput-object p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->nativeGetMediaInfo(Ljava/lang/String;)Lcom/tencent/ugc/retriver/VideoMetaData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "nativeGetMediaInfo media info = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mIsUseMediaExtractor:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getMediaInfoFromMediaExtractor(Ljava/lang/String;)Lcom/tencent/ugc/retriver/VideoMetaData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    :cond_3
    iget-object p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v3
.end method
