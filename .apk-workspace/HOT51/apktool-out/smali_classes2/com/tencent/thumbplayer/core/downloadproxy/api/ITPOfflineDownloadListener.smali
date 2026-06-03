.class public interface abstract Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadCdnUrlUpdate(Ljava/lang/String;)V
.end method

.method public abstract onDownloadError(IILjava/lang/String;)V
.end method

.method public abstract onDownloadFinish()V
.end method

.method public abstract onDownloadProgressUpdate(IIJJLjava/lang/String;)V
.end method

.method public abstract onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadStatusUpdate(I)V
.end method
