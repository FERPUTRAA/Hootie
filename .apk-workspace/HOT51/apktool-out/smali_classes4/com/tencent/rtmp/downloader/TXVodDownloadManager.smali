.class public Lcom/tencent/rtmp/downloader/TXVodDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_403FORBIDDEN:I = -0x1390

.field public static final DOWNLOAD_AUTH_FAILED:I = -0x1389

.field public static final DOWNLOAD_DISCONNECT:I = -0x138d

.field public static final DOWNLOAD_FORMAT_ERROR:I = -0x138c

.field public static final DOWNLOAD_HLS_KEY_ERROR:I = -0x138e

.field public static final DOWNLOAD_NO_FILE:I = -0x138b

.field public static final DOWNLOAD_PATH_ERROR:I = -0x138f

.field public static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TXVodDownloadManager"

.field private static sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;


# instance fields
.field private final mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/rtmp/downloader/a/b;

    invoke-direct {v0}, Lcom/tencent/rtmp/downloader/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    return-void
.end method

.method public static getInstance()Lcom/tencent/rtmp/downloader/TXVodDownloadManager;
    .locals 2

    const-class v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    invoke-direct {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;-><init>()V

    sput-object v1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public deleteDownloadFile(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteDownloadMediaInfo(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tencent/rtmp/downloader/a/b;->b(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/liteav/base/storage/PersistStorage;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->clear(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/liteav/base/storage/PersistStorage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_kv"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->clear(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getOverlayKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/c/a;->b:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-static {v1, p1}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/base/storage/PersistStorage;->clear(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/liteav/txcvodplayer/c/a;->b:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {p1}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    :cond_0
    const-string p1, "TXVodDownloadManagerImpl"

    const-string v0, "delete DownloadMediaInfo and file complete"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDownloadMediaInfo(ILjava/lang/String;I)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/rtmp/downloader/a/b;->a(ILjava/lang/String;I)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfo(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->b(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/a/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/liteav/txcplayer/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/b/a;->setDownloadPath(Ljava/lang/String;)V

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/liteav/txcplayer/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/b/a;->setHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public setListener(Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    iput-object p1, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    return-void
.end method

.method public startDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 9

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAuthBuilder()Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    move-result-object v1

    const-string v2, "TXVodDownloadManagerImpl"

    if-eqz v1, :cond_0

    const-string v1, "startDownloadV2"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "startDownloadV4"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/rtmp/downloader/a/a;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result v6

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getPSign()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getUserName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/rtmp/downloader/a/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/rtmp/downloader/a/c;

    invoke-direct {p1}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/downloader/a/c;->a(Lcom/tencent/rtmp/downloader/a/a;)V

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getPSign()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/rtmp/TXPlayInfoParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/b/c;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/c;-><init>(Lcom/tencent/rtmp/TXPlayInfoParams;)V

    new-instance v2, Lcom/tencent/rtmp/downloader/a/b$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/rtmp/downloader/a/b$2;-><init>(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    return-object p1
.end method

.method public startDownloadUrl(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    const-string v1, "default"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object p1

    return-object p1
.end method

.method public startDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/downloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object p1

    return-object p1
.end method

.method public stopDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    move-result v1

    const-string v2, "TXVodDownloadManagerImpl"

    if-gez v1, :cond_0

    const-string p1, "stop download not start task"

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/liteav/txcplayer/b/a;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcplayer/b/a;->stop(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
