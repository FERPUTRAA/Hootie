.class public Lcom/tencent/rtmp/TXImageSprite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageSprite:Lcom/tencent/rtmp/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/TXImageSprite;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getThumbnail(F)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a/a;->getThumbnail(F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/a/a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    :cond_0
    return-void
.end method

.method public setVTTUrlAndImageUrls(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/rtmp/TXImageSprite;->release()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const v2, 0xc34f

    const/16 v3, 0x3ec

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    const/4 v1, 0x0

    const-string v2, ""

    const/16 v3, 0x613

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->ReportDau(IILjava/lang/String;)V

    new-instance v0, Lcom/tencent/rtmp/a/a;

    iget-object v1, p0, Lcom/tencent/rtmp/TXImageSprite;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/a/a;->setVTTUrlAndImageUrls(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
