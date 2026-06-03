.class public Lcom/tencent/ugc/retriver/VideoMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# instance fields
.field private mAudioBitrate:J

.field private mAudioDuration:J

.field private mChannels:I

.field private mFps:F

.field private mHeight:I

.field private mRotation:I

.field private mSampleRate:I

.field private mVideoBitrate:J

.field private mVideoDuration:J

.field private mVideoMimeType:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mAudioBitrate:J

    return-wide v0
.end method

.method public getAudioDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mAudioDuration:J

    return-wide v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mChannels:I

    return v0
.end method

.method public getFps()F
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mFps:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mHeight:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mRotation:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mSampleRate:I

    return v0
.end method

.method public getVideoBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoBitrate:J

    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoDuration:J

    return-wide v0
.end method

.method public getVideoMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mWidth:I

    return v0
.end method

.method public setAudioBitrate(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mAudioBitrate:J

    return-void
.end method

.method public setAudioDuration(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mAudioDuration:J

    return-void
.end method

.method public setChannels(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mChannels:I

    return-void
.end method

.method public setFps(F)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mFps:F

    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mHeight:I

    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mRotation:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mSampleRate:I

    return-void
.end method

.method public setVideoBitrate(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoBitrate:J

    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoDuration:J

    return-void
.end method

.method public setVideoMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoMimeType:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FFMediaInfo{rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mFps:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mAudioBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mAudioDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
