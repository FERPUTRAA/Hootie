.class public Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioTrackKeyId:Ljava/lang/String;

.field private bakUrl:[Ljava/lang/String;

.field private bandwidthLevel:I

.field private base:Ljava/lang/String;

.field private clipCount:I

.field private clipNo:I

.field private currentFormat:Ljava/lang/String;

.field private currentFormatID:I

.field private decKey:Ljava/lang/String;

.field private defInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private dlType:I

.field private downloadFileID:Ljava/lang/String;

.field private endTimeMS:I

.field private expectDelay:I

.field private extInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraParam:Z

.field private fileDuration:J

.field private fileMD5:Ljava/lang/String;

.field private fileSize:J

.field public flowId:Ljava/lang/String;

.field private formatInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fp2p:I

.field private isCharge:Z

.field private isOffline:Z

.field private linkVid:Ljava/lang/String;

.field private m3u8:Ljava/lang/String;

.field private needEncryptCache:Z

.field private nonce:Ljava/lang/String;

.field private pcdnUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pcdnVtList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private playDefinition:Ljava/lang/String;

.field private preloadDuration:J

.field private preloadSize:J

.field private randoms:Ljava/lang/String;

.field private savePath:Ljava/lang/String;

.field private secondaryM3u8List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private selfAdaption:Z

.field private starTimeMS:I

.field private taskType:I

.field private testid:I

.field private tm:J

.field public url:Ljava/lang/String;

.field private urlCdnidHttpHeaderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private urlCdnidList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlCookieList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlExpireTime:I

.field private urlHostList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipCount:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipNo:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fp2p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isOffline:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->selfAdaption:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipCount:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipNo:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fp2p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isOffline:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->selfAdaption:Z

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->downloadFileID:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->dlType:I

    return-void
.end method


# virtual methods
.method public getAudioTrackKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->audioTrackKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getBakUrl()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->bakUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public getBandwidthLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->bandwidthLevel:I

    return v0
.end method

.method public getBase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->base:Ljava/lang/String;

    return-object v0
.end method

.method public getClipCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipCount:I

    return v0
.end method

.method public getClipNo()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipNo:I

    return v0
.end method

.method public getCurrentFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->currentFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentFormatID()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->currentFormatID:I

    return v0
.end method

.method public getDecKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->decKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDefInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->defInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getDlType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->dlType:I

    return v0
.end method

.method public getDownloadFileID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->downloadFileID:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimeMS()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->endTimeMS:I

    return v0
.end method

.method public getExceptDelay()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->expectDelay:I

    return v0
.end method

.method public getExtInfoMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->extInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFileDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fileDuration:J

    return-wide v0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fileSize:J

    return-wide v0
.end method

.method public getFlowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->flowId:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->formatInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getFp2p()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fp2p:I

    return v0
.end method

.method public getLinkVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->linkVid:Ljava/lang/String;

    return-object v0
.end method

.method public getM3u8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->m3u8:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPcdnUrlList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->pcdnUrlList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPcdnVtList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->pcdnVtList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPlayDefinition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->playDefinition:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->preloadDuration:J

    return-wide v0
.end method

.method public getPreloadSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->preloadSize:J

    return-wide v0
.end method

.method public getRandoms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->randoms:Ljava/lang/String;

    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryM3u8List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->secondaryM3u8List:Ljava/util/List;

    return-object v0
.end method

.method public getSelfAdaption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->selfAdaption:Z

    return v0
.end method

.method public getStarTimeMS()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->starTimeMS:I

    return v0
.end method

.method public getTaskType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->taskType:I

    return v0
.end method

.method public getTestid()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->testid:I

    return v0
.end method

.method public getTm()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->tm:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlCdnidHttpHeaderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUrlCdnidList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlCdnidList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUrlCookieList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlCookieList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUrlExpireTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlExpireTime:I

    return v0
.end method

.method public getUrlHostList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlHostList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public isCharge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isCharge:Z

    return v0
.end method

.method public isExtraParam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->extraParam:Z

    return v0
.end method

.method public isNeedEncryptCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->needEncryptCache:Z

    return v0
.end method

.method public isOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isOffline:Z

    return v0
.end method

.method public setAudioTrackKeyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->audioTrackKeyId:Ljava/lang/String;

    return-void
.end method

.method public setBakUrl([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->bakUrl:[Ljava/lang/String;

    return-void
.end method

.method public setBandwidthLevel(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->bandwidthLevel:I

    return-void
.end method

.method public setBase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->base:Ljava/lang/String;

    return-void
.end method

.method public setCharge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isCharge:Z

    return-void
.end method

.method public setClipCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipCount:I

    return-void
.end method

.method public setClipNo(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->clipNo:I

    return-void
.end method

.method public setCurrentFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->currentFormat:Ljava/lang/String;

    return-void
.end method

.method public setCurrentFormatID(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->currentFormatID:I

    return-void
.end method

.method public setDecKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->decKey:Ljava/lang/String;

    return-void
.end method

.method public setDefInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->defInfoList:Ljava/util/List;

    return-void
.end method

.method public setDlType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->dlType:I

    return-void
.end method

.method public setDownloadFileID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->downloadFileID:Ljava/lang/String;

    return-void
.end method

.method public setEndTimeMS(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->endTimeMS:I

    return-void
.end method

.method public setExpectDelay(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->expectDelay:I

    return-void
.end method

.method public setExtInfoMap(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->extInfoMap:Ljava/util/Map;

    return-void
.end method

.method public setExtraParam(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->extraParam:Z

    return-void
.end method

.method public setFileDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fileDuration:J

    return-void
.end method

.method public setFileMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fileMD5:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fileSize:J

    return-void
.end method

.method public setFlowId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->flowId:Ljava/lang/String;

    return-void
.end method

.method public setFormatInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->formatInfo:Ljava/util/Map;

    return-void
.end method

.method public setFp2p(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->fp2p:I

    return-void
.end method

.method public setLinkVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->linkVid:Ljava/lang/String;

    return-void
.end method

.method public setM3u8(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->m3u8:Ljava/lang/String;

    return-void
.end method

.method public setNeedEncryptCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->needEncryptCache:Z

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isOffline:Z

    return-void
.end method

.method public setPcdnUrlList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->pcdnUrlList:Ljava/util/ArrayList;

    return-void
.end method

.method public setPcdnVtList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->pcdnVtList:Ljava/util/ArrayList;

    return-void
.end method

.method public setPlayDefinition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->playDefinition:Ljava/lang/String;

    return-void
.end method

.method public setPreloadDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->preloadDuration:J

    return-void
.end method

.method public setPreloadSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->preloadSize:J

    return-void
.end method

.method public setRandoms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->randoms:Ljava/lang/String;

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->savePath:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryM3u8List(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->secondaryM3u8List:Ljava/util/List;

    return-void
.end method

.method public setSelfAdaption(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->selfAdaption:Z

    return-void
.end method

.method public setStarTimeMS(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->starTimeMS:I

    return-void
.end method

.method public setTaskType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->taskType:I

    return-void
.end method

.method public setTestid(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->testid:I

    return-void
.end method

.method public setTm(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->tm:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->url:Ljava/lang/String;

    return-void
.end method

.method public setUrlCdnidList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlCdnidList:Ljava/util/ArrayList;

    return-void
.end method

.method public setUrlCdnidList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlCdnidList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlCdnidHttpHeaderList:Ljava/util/ArrayList;

    return-void
.end method

.method public setUrlCookieList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlCookieList:Ljava/util/ArrayList;

    return-void
.end method

.method public setUrlExpireTime(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlExpireTime:I

    return-void
.end method

.method public setUrlHostList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->urlHostList:Ljava/util/ArrayList;

    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->vid:Ljava/lang/String;

    return-void
.end method
