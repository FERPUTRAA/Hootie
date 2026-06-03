.class final Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/downloader/TXVodPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field private final b:Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->b:Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;

    return-void
.end method


# virtual methods
.method public final onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 1

    new-instance p7, Ljava/lang/StringBuilder;

    const-string v0, "preload: prepare process:"

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TXVodPreloadManager"

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepareError(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preload error: moduleId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", extInfo: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXVodPreloadManager"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->b:Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPrepareOK()V
    .locals 3

    const-string v0, "TXVodPreloadManager"

    const-string v1, "preload: onPrepareOK"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->b:Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    iget-object v2, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onComplete(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
