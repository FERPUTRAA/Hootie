.class public Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ERROR:I = 0x3

.field public static final STATE_FINISH:I = 0x4

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_START:I = 0x1

.field public static final STATE_STOP:I = 0x2


# instance fields
.field protected dataSource:Lcom/tencent/rtmp/downloader/a/a;

.field protected downloadSegments:I

.field protected downloadSize:I

.field protected downloadState:I

.field protected duration:I

.field protected netApi:Lcom/tencent/liteav/txcvodplayer/b/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected playPath:Ljava/lang/String;

.field protected playableDuration:I

.field protected progress:F

.field protected segments:I

.field protected size:I

.field protected tid:I

.field protected url:Ljava/lang/String;

.field protected userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->userName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    return-void
.end method


# virtual methods
.method public getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/a/a;

    return-object v0
.end method

.method public getDownloadSize()I
    .locals 2

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSize:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSize:I

    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getDownloadState()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    return v0
.end method

.method public getPlayPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayableDuration()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    if-lez v1, :cond_0

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSize:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSegments:I

    if-lez v0, :cond_2

    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->segments:I

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    return v0
.end method

.method public getTaskId()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isDownloadFinished()Z
    .locals 2

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
