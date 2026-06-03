.class public Lcom/tencent/ugc/common/MediaRetrieverBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaRetrieverBuilder"

    iput-object v0, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->TAG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroid/media/MediaMetadataRetriever;
    .locals 4

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaRetrieverBuilder"

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaRetrieverBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    return-object p0
.end method
