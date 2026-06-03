.class public Lcom/tencent/ugc/common/MediaExtractorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_URL_SCHEME:Ljava/lang/String; = "content://"

.field private static final TAG:Ljava/lang/String; = "MediaExtractorBuilder"


# instance fields
.field private mFilePath:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public static isContentUri(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private selectMimeType(Landroid/media/MediaExtractor;)V
    .locals 4

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public build()Landroid/media/MediaExtractor;
    .locals 5

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mMimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->selectMimeType(Landroid/media/MediaExtractor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setDataSource: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaExtractorBuilder"

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mFilePath:Ljava/lang/String;

    return-object p0
.end method
