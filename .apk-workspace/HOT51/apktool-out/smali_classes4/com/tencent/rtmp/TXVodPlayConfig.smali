.class public Lcom/tencent/rtmp/TXVodPlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAutoRotate:Z

.field mCacheFolderPath:Ljava/lang/String;

.field mCacheMp4ExtName:Ljava/lang/String;

.field mConnectRetryCount:I

.field mConnectRetryInterval:I

.field mEnableAccurateSeek:Z

.field mEnableRenderProcess:Z

.field mExtInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mFirstStartPlayBufferTime:I

.field mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMaxBufferSize:I

.field mMaxCacheItems:I

.field mMaxPreloadSize:I

.field mMediaType:I

.field mNextStartPlayBufferTime:I

.field mOverlayIv:Ljava/lang/String;

.field mOverlayKey:Ljava/lang/String;

.field mPlayerType:I

.field mPreferredResolution:J

.field mProgressInterval:I

.field mSmoothSwitchBitrate:Z

.field mTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryCount:I

    iput v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryInterval:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mTimeout:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mEnableAccurateSeek:Z

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mAutoRotate:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mSmoothSwitchBitrate:Z

    const-string v2, "mp4"

    iput-object v2, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mCacheMp4ExtName:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxBufferSize:I

    iput v1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxPreloadSize:I

    iput v1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mFirstStartPlayBufferTime:I

    iput v1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mNextStartPlayBufferTime:I

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mEnableRenderProcess:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPreferredResolution:J

    iput v1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMediaType:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mExtInfoMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCacheFolderPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mCacheFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheMp4ExtName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mCacheMp4ExtName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectRetryCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryCount:I

    return v0
.end method

.method public getConnectRetryInterval()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryInterval:I

    return v0
.end method

.method public getExtInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mExtInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxBufferSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxBufferSize:I

    return v0
.end method

.method public getMaxCacheItems()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxCacheItems:I

    return v0
.end method

.method public getMaxPreloadSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxPreloadSize:I

    return v0
.end method

.method public getMediaType()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMediaType:I

    return v0
.end method

.method public getOverlayIv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mOverlayIv:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mOverlayKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerType()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPlayerType:I

    return v0
.end method

.method public getPreferredResolution()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPreferredResolution:J

    return-wide v0
.end method

.method public getProgressInterval()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mProgressInterval:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mTimeout:I

    return v0
.end method

.method public isAutoRotate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mAutoRotate:Z

    return v0
.end method

.method public isEnableAccurateSeek()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mEnableAccurateSeek:Z

    return v0
.end method

.method public isEnableRenderProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mEnableRenderProcess:Z

    return v0
.end method

.method public isSmoothSwitchBitrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mSmoothSwitchBitrate:Z

    return v0
.end method

.method public setAutoRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mAutoRotate:Z

    return-void
.end method

.method public setCacheFolderPath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mCacheFolderPath:Ljava/lang/String;

    return-void
.end method

.method public setCacheMp4ExtName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mCacheMp4ExtName:Ljava/lang/String;

    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryInterval:I

    return-void
.end method

.method public setEnableAccurateSeek(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mEnableAccurateSeek:Z

    return-void
.end method

.method public setEnableRenderProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mEnableRenderProcess:Z

    return-void
.end method

.method public setExtInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mExtInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mExtInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setFirstStartPlayBufferTime(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mFirstStartPlayBufferTime:I

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setMaxBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxBufferSize:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxCacheItems:I

    return-void
.end method

.method public setMaxPreloadSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxPreloadSize:I

    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMediaType:I

    return-void
.end method

.method public setNextStartPlayBufferTime(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mNextStartPlayBufferTime:I

    return-void
.end method

.method public setOverlayIv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mOverlayIv:Ljava/lang/String;

    return-void
.end method

.method public setOverlayKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mOverlayKey:Ljava/lang/String;

    return-void
.end method

.method public setPlayerType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPlayerType:I

    return-void
.end method

.method public setPreferredResolution(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPreferredResolution:J

    return-void
.end method

.method public setProgressInterval(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mProgressInterval:I

    return-void
.end method

.method public setSmoothSwitchBitrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mSmoothSwitchBitrate:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mTimeout:I

    return-void
.end method
