.class public Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;
.super Lcom/tencent/liteav/txcplayer/b/a;
.source "SourceFile"


# static fields
.field private static final THUMB_PLAYER_GUID:Ljava/lang/String; = "liteav_tbplayer_android_"

.field private static final THUMB_PLAYER_PLATFORM_ID:I = 0x238ebf

.field private static sInstance:Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;


# instance fields
.field private mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/liteav/txcplayer/b/a;-><init>()V

    const v0, 0x238ebf

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/liteav/txcplayer/a/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadPath:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/txcache"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadPath:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/liteav/txcplayer/b/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloader init exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "liteav_tbplayer_android_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadPath:Ljava/lang/String;

    const-string v4, "1.0.0"

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;)Lcom/tencent/liteav/txcplayer/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadListener:Lcom/tencent/liteav/txcplayer/b/a$a;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;)Lcom/tencent/liteav/txcplayer/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadListener:Lcom/tencent/liteav/txcplayer/b/a$a;

    return-object p0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/txcplayer/b/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;)Lcom/tencent/liteav/txcplayer/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadListener:Lcom/tencent/liteav/txcplayer/b/a$a;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;)Lcom/tencent/liteav/txcplayer/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadListener:Lcom/tencent/liteav/txcplayer/b/a$a;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/txcplayer/b/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;)Lcom/tencent/liteav/txcplayer/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadListener:Lcom/tencent/liteav/txcplayer/b/a$a;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;)Lcom/tencent/liteav/txcplayer/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadListener:Lcom/tencent/liteav/txcplayer/b/a$a;

    return-object p0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/txcplayer/b/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/txcplayer/b/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/txcplayer/b/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;
    .locals 2

    const-class v0, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;->sInstance:Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;->sInstance:Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;->sInstance:Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public deleteDownloadFile(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ".hls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->removeStorageCache(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public downloadHls(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ".hls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/b/a;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/tencent/liteav/txcplayer/b/a;->mHeaders:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "dl_param_url_header"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;->setExtInfoMap(Ljava/util/Map;)V

    :cond_2
    new-instance v0, Lcom/tencent/liteav/txcplayer/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/txcplayer/b/b;-><init>()V

    iput-object p1, v0, Lcom/tencent/liteav/txcplayer/b/b;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    new-instance v2, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader$1;-><init>(Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;Lcom/tencent/liteav/txcplayer/b/b;)V

    invoke-interface {p1, p2, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startOfflineDownload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startTask(I)V

    iput p1, v0, Lcom/tencent/liteav/txcplayer/b/b;->a:I

    iget-object p2, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadListener:Lcom/tencent/liteav/txcplayer/b/a$a;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Lcom/tencent/liteav/txcplayer/b/a$a;->a(Lcom/tencent/liteav/txcplayer/b/b;)V

    :cond_3
    return p1
.end method

.method public makePlayPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/txcplayer/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadPath:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/a/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".hls?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/tencent/liteav/txcplayer/b/a;->TAG:Ljava/lang/String;

    const-string v0, "Unsupported format"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/txcplayer/b/a;->setDownloadPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadPath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    return-void
.end method

.method public stop(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/downloader/ThumbPlayerDownloader;->mTpDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pauseDownload(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadListener:Lcom/tencent/liteav/txcplayer/b/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/txcplayer/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/txcplayer/b/b;-><init>()V

    iput p1, v0, Lcom/tencent/liteav/txcplayer/b/b;->a:I

    iget-object p1, p0, Lcom/tencent/liteav/txcplayer/b/a;->mDownloadListener:Lcom/tencent/liteav/txcplayer/b/a$a;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcplayer/b/a$a;->b(Lcom/tencent/liteav/txcplayer/b/b;)V

    :cond_0
    return-void
.end method
