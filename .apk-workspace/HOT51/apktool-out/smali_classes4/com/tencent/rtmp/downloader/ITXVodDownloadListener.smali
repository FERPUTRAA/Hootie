.class public interface abstract Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hlsKeyVerify(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Ljava/lang/String;[B)I
.end method

.method public abstract onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V
.end method

.method public abstract onDownloadFinish(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
.end method

.method public abstract onDownloadProgress(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
.end method

.method public abstract onDownloadStart(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
.end method

.method public abstract onDownloadStop(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
.end method
