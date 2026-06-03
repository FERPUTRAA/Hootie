.class Lcom/tencent/thumbplayer/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/c/d;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/c/d;Lcom/tencent/thumbplayer/c/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/d$a;-><init>(Lcom/tencent/thumbplayer/c/d;)V

    return-void
.end method


# virtual methods
.method public getAdvRemainTime()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayClipNo()I

    move-result v0

    return v0
.end method

.method public getCurrentPlayOffset()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getDataTotalSize(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPlayInfo(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayInfo(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlayerBufferLength()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayerBufferLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/d/b$d;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$d;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/d/b$d;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/d/b$d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v1}, Lcom/tencent/thumbplayer/c/d;->a(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/tplayer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadError(IILjava/lang/String;)V

    return-void
.end method

.method public onDownloadFinish()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadFinish()V

    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    new-instance v1, Lcom/tencent/thumbplayer/d/b$e;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/d/b$e;-><init>()V

    mul-int/lit8 v2, p2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/d/b$e;->b(I)V

    iget-object v2, v0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v2}, Lcom/tencent/thumbplayer/c/d;->a(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/tplayer/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    iget-object v1, v0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v1}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/d/b$f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/b$f;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/d/b$f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v1}, Lcom/tencent/thumbplayer/c/d;->a(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/tplayer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadStatusUpdate(I)V

    return-void
.end method

.method public onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

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

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

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

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/d$a;->a:Lcom/tencent/thumbplayer/c/d;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/d;->b(Lcom/tencent/thumbplayer/c/d;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onStopReadData(ILjava/lang/String;I)I

    move-result p1

    return p1
.end method
