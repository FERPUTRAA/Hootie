.class public Lcom/tencent/ugc/VideoDemuxerSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/VideoDemuxer;


# instance fields
.field mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    return-void
.end method

.method public getNextEncodeVideoFrame()Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->readVideoSampleData()Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    return-object v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/tencent/ugc/MediaExtractorWrapper;

    invoke-direct {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/MediaExtractorWrapper;->setDataSource(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public seek(J)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/MediaExtractorWrapper;->seekVideo(J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
