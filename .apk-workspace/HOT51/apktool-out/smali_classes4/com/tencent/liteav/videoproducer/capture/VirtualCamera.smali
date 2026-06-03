.class public final Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;
.super Lcom/tencent/liteav/videoproducer/capture/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;
    }
.end annotation


# instance fields
.field private f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private g:Lcom/tencent/liteav/base/util/s;

.field private h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

.field private i:Z

.field private j:Z

.field private final k:Lcom/tencent/liteav/base/util/s$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/at;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->k:Lcom/tencent/liteav/base/util/s$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-object p0
.end method

.method private e()V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    const-string v1, "VirtualCameraImpl"

    if-nez v0, :cond_0

    const-string v0, "virtual camera is started."

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    iget-object v3, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget v3, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v2, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v5, 0xff

    invoke-virtual {v2, v5, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eq v2, v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v3, v2

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Start virtual camera, bitmap:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    const/4 v2, -0x1

    invoke-static {v3, v2, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    if-eq v3, v1, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance v1, Lcom/tencent/liteav/base/util/s;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/at;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->k:Lcom/tencent/liteav/base/util/s$a;

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/s;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/s$a;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->g:Lcom/tencent/liteav/base/util/s;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    iget v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->g:Lcom/tencent/liteav/base/util/s;

    const/16 v3, 0x3e8

    div-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/liteav/base/util/s;->a(II)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->g:Lcom/tencent/liteav/base/util/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->g:Lcom/tencent/liteav/base/util/s;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->e()V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i$b;->r:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start virtual camera success params:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i$b;->s:Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v3, "Stop virtual camera success"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f()V

    return-void
.end method

.method public final resume()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->e()V

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i$b;->q:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start virtual camera success params:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f()V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->e()V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i$b;->q:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start virtual camera success params:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
