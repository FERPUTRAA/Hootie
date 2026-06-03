.class public interface abstract Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract clearCache(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract deinit()I
.end method

.method public abstract getClipPlayUrl(III)Ljava/lang/String;
.end method

.method public abstract getNativeInfo(I)Ljava/lang/String;
.end method

.method public abstract getPlayErrorCodeStr(I)Ljava/lang/String;
.end method

.method public abstract getPlayUrl(II)Ljava/lang/String;
.end method

.method public abstract getResourceSize(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I
.end method

.method public abstract pauseDownload(I)I
.end method

.method public abstract pushEvent(I)V
.end method

.method public abstract removeStorageCache(Ljava/lang/String;)I
.end method

.method public abstract resumeDownload(I)I
.end method

.method public abstract setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z
.end method

.method public abstract setLogListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V
.end method

.method public abstract setMaxStorageSizeMB(J)V
.end method

.method public abstract setPlayState(II)V
.end method

.method public abstract setUserData(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract startClipOfflineDownload(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)I
.end method

.method public abstract startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I
.end method

.method public abstract startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I
.end method

.method public abstract startOfflineDownload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)I
.end method

.method public abstract startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I
.end method

.method public abstract startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I
.end method

.method public abstract startTask(I)V
.end method

.method public abstract stopOfflineDownload(I)V
.end method

.method public abstract stopPlay(I)V
.end method

.method public abstract stopPreload(I)V
.end method

.method public abstract updateStoragePath(Ljava/lang/String;)V
.end method

.method public abstract updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V
.end method
