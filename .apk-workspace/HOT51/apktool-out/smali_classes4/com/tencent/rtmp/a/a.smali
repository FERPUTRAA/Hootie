.class public final Lcom/tencent/rtmp/a/a;
.super Lcom/tencent/rtmp/TXImageSprite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/a/a$c;,
        Lcom/tencent/rtmp/a/a$b;,
        Lcom/tencent/rtmp/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/BitmapFactory$Options;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXImageSprite;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/a/a;->a:Landroid/graphics/BitmapFactory$Options;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/a/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/a/a;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/rtmp/a/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "TXImageSprite"

    const-string v1, " remove all tasks!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/a/a$1;-><init>(Lcom/tencent/rtmp/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/rtmp/a/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/rtmp/a/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/rtmp/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rtmp/a/a;->a()V

    return-void
.end method


# virtual methods
.method public final getThumbnail(F)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rtmp/a/a$c;

    iget v4, v4, Lcom/tencent/rtmp/a/a$c;->a:F

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rtmp/a/a$c;

    iget v4, v4, Lcom/tencent/rtmp/a/a$c;->b:F

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    iget-object p1, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/a/a$c;

    goto :goto_1

    :cond_1
    if-lt v2, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/a/a$c;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rtmp/a/a$c;

    iget v4, v4, Lcom/tencent/rtmp/a/a$c;->b:F

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_3

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/a/a$c;

    iget v0, v0, Lcom/tencent/rtmp/a/a$c;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    return-object v1

    :cond_5
    iget-object v0, p1, Lcom/tencent/rtmp/a/a$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/rtmp/a/a;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v2, p1, Lcom/tencent/rtmp/a/a$c;->e:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Lcom/tencent/rtmp/a/a$c;->f:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Lcom/tencent/rtmp/a/a$c;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Lcom/tencent/rtmp/a/a$c;->h:I

    add-int/2addr v3, p1

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/tencent/rtmp/a/a;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/rtmp/a/a;->a()V

    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public final setVTTUrlAndImageUrls(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXImageSprite"

    const-string p2, "setVTTUrlAndImageUrls: vttUrl can\'t be null!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/a/a;->a()V

    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SuperVodThumbnailsWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/a/a$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/a/a$a;-><init>(Lcom/tencent/rtmp/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/rtmp/a/a$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/rtmp/a/a$b;-><init>(Lcom/tencent/rtmp/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
