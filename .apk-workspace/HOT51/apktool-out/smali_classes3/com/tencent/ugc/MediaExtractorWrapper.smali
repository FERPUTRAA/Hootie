.class public Lcom/tencent/ugc/MediaExtractorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final INIT_SAMPLE_SIZE:I = 0x100000

.field private static final MAX_SAMPLE_SIZE:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "MediaExtractorWrapper"


# instance fields
.field private mAudioExtractor:Landroid/media/MediaExtractor;

.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mIsReachEOF:Z

.field private mVideoBuffer:Ljava/nio/ByteBuffer;

.field private mVideoExtractor:Landroid/media/MediaExtractor;

.field private mVideoFormat:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mIsReachEOF:Z

    return-void
.end method

.method private getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFormatValue key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Exception e = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "MediaExtractorWrapper"

    invoke-static {v1, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private getLongFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFormatValue key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Exception e = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "MediaExtractorWrapper"

    invoke-static {v2, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method private getStringFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFormatValue key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Exception e = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MediaExtractorWrapper"

    invoke-static {v1, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private readData(Landroid/media/MediaExtractor;)Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/high16 v3, 0xa00000

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resize sample buffer size to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "MediaExtractorWrapper"

    invoke-static {v4, v2, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method private static selectFormat(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "selectFormat "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MediaExtractorWrapper"

    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAudioBitrate()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAudioDuration()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getLongFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getChannelCount()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSampleRate()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoBitrate()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getLongFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getVideoFrameRate()I
    .locals 3

    const/16 v0, 0x14

    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "frame-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v2, "video-framerate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v0
.end method

.method public getVideoMimeType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getStringFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public readVideoSampleData()Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .locals 7

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    const-string v2, "MediaExtractorWrapper"

    if-nez v0, :cond_0

    const-string v0, "readVideoSampleData mVideoExtractor is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mIsReachEOF:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, v6}, Lcom/tencent/ugc/MediaExtractorWrapper;->readData(Landroid/media/MediaExtractor;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/tencent/liteav/videobase/common/a;->a:Lcom/tencent/liteav/videobase/common/a;

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/a;

    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/liteav/videobase/common/a;->b:Lcom/tencent/liteav/videobase/common/a;

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/a;

    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->videoFormat:Landroid/media/MediaFormat;

    :cond_2
    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    iput-wide v3, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-virtual {p0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    invoke-virtual {p0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v1

    xor-int/2addr v1, v5

    iput-boolean v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mIsReachEOF:Z

    return-object v0

    :catch_0
    move-exception v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "read sample data failed."

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mIsReachEOF:Z

    sget-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "readVideoSampleData end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    return-object v0
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaExtractorWrapper"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    :cond_1
    return-void
.end method

.method public seekVideo(J)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    const-string v0, "seekVideo time = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MediaExtractorWrapper"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " setDataSource path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MediaExtractorWrapper"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_1
    new-instance v0, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    new-instance v0, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    iget-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    const-string v0, "video"

    invoke-static {p1, v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->selectFormat(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    iget-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    const-string v0, "audio"

    invoke-static {p1, v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->selectFormat(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
