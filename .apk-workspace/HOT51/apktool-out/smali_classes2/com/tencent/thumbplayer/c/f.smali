.class public Lcom/tencent/thumbplayer/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdvRemainTime()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/f;->a:Ljava/lang/String;

    const-string v1, " empty proxy player listener , notify , getAdvRemainTime"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/f;->a:Ljava/lang/String;

    const-string v1, " empty proxy player listener , notify , getCurrentPlayClipNo"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPlayOffset()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/f;->a:Ljava/lang/String;

    const-string v1, " empty proxy player listener , notify , getCurrentPlayOffset"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/f;->a:Ljava/lang/String;

    const-string v1, " empty proxy player listener , notify , getCurrentPosition"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getPlayInfo(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/f;->a:Ljava/lang/String;

    const-string v1, " empty proxy player listener , notify , getPlayInfo with type : "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " empty proxy player listener , notify , getPlayInfo with key : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayerBufferLength()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/f;->a:Ljava/lang/String;

    const-string v1, " empty proxy player listener , notify , getPlayerBufferLength"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
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

    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadFinish()V
    .locals 0

    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/f;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p7, " empty proxy player listener , notify , onPlayProgress, current : "

    invoke-direct {p2, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", total : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .locals 0

    return-void
.end method

.method public onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " empty proxy player listener , notify , onPlayCallback, messageType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",ext1:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",ext2:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",ext3"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",ext4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPrepareDownloadProgressUpdate(IIJJ)V
    .locals 0

    return-void
.end method

.method public onPrepareError()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/f;->a:Ljava/lang/String;

    const-string v1, " empty proxy player listener , notify , onPrepareError : "

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/f;->a:Ljava/lang/String;

    const-string v1, " empty proxy player listener , notify , onPrepareSuccess : "

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStartReadData(ILjava/lang/String;JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStopReadData(ILjava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
