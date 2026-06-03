.class Lcom/tencent/thumbplayer/c/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/c/e;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/c/e;Lcom/tencent/thumbplayer/c/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e$b;-><init>(Lcom/tencent/thumbplayer/c/e;)V

    return-void
.end method


# virtual methods
.method public getAdvRemainTime()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayClipNo()I

    move-result v0

    return v0
.end method

.method public getCurrentPlayOffset()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getDataTotalSize(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPlayInfo(J)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/utils/e;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/e;-><init>()V

    new-instance v1, Lcom/tencent/thumbplayer/c/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/c/e$e;-><init>(Lcom/tencent/thumbplayer/c/e$1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/thumbplayer/c/e$e;->a:Ljava/lang/Object;

    iput-object v0, v1, Lcom/tencent/thumbplayer/c/e$e;->b:Lcom/tencent/thumbplayer/utils/e;

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    const/16 p2, 0x1009

    invoke-static {p1, p2, v1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;Lcom/tencent/thumbplayer/utils/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/utils/e;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/e;-><init>()V

    new-instance v1, Lcom/tencent/thumbplayer/c/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/c/e$e;-><init>(Lcom/tencent/thumbplayer/c/e$1;)V

    iput-object p1, v1, Lcom/tencent/thumbplayer/c/e$e;->a:Ljava/lang/Object;

    iput-object v0, v1, Lcom/tencent/thumbplayer/c/e$e;->b:Lcom/tencent/thumbplayer/utils/e;

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    const/16 v2, 0x100b

    invoke-static {p1, v2, v1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;Lcom/tencent/thumbplayer/utils/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlayerBufferLength()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayerBufferLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    const/16 v1, 0x1007

    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;-><init>()V

    iput-object p1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->uIp:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->errorStr:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    const/16 p2, 0x1004

    invoke-static {p1, p2, v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    const/16 v1, 0x1003

    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    const/16 v1, 0x1002

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method public onDownloadFinish()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    const/16 v1, 0x1001

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;-><init>()V

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->playableDurationMS:J

    iput p2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    iput-wide p3, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    iput-wide p5, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    iput-object p7, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    const/16 p2, 0x100a

    invoke-static {p1, p2, v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;-><init>()V

    iput-object p2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolVersion:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolName:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    const/16 p2, 0x1006

    invoke-static {p1, p2, v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    const/16 v1, 0x1005

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method public onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/c/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/c/e$f;-><init>(Lcom/tencent/thumbplayer/c/e$1;)V

    iput p1, v0, Lcom/tencent/thumbplayer/c/e$f;->a:I

    iput-object p2, v0, Lcom/tencent/thumbplayer/c/e$f;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/tencent/thumbplayer/c/e$f;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/tencent/thumbplayer/c/e$f;->d:Ljava/lang/Object;

    iput-object p5, v0, Lcom/tencent/thumbplayer/c/e$f;->e:Ljava/lang/Object;

    new-instance p1, Lcom/tencent/thumbplayer/utils/e;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/e;-><init>()V

    new-instance p2, Lcom/tencent/thumbplayer/c/e$e;

    invoke-direct {p2, v1}, Lcom/tencent/thumbplayer/c/e$e;-><init>(Lcom/tencent/thumbplayer/c/e$1;)V

    iput-object v0, p2, Lcom/tencent/thumbplayer/c/e$e;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/tencent/thumbplayer/c/e$e;->b:Lcom/tencent/thumbplayer/utils/e;

    iget-object p3, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    const/16 p4, 0x1008

    invoke-static {p3, p4, p2}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;Lcom/tencent/thumbplayer/utils/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onReadData(ILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public onStartReadData(ILjava/lang/String;JJ)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onStartReadData(ILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public onStopReadData(ILjava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$b;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onStopReadData(ILjava/lang/String;I)I

    move-result p1

    return p1
.end method
