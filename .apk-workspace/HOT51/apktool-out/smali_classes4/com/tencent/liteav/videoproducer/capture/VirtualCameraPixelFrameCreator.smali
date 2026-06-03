.class public Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VirtualCameraPixelFrameCreator"


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/b/e;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->initGLComponents(Ljava/lang/Object;)V

    return-void
.end method

.method private initGLComponents(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    const/16 v1, 0x80

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VirtualCameraPixelFrameCreator"

    const-string v1, "initializeEGL failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    :cond_0
    return-void
.end method

.method private release()V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->uninitGLComponents()V

    return-void
.end method

.method private uninitGLComponents()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "VirtualCameraPixelFrameCreator"

    const-string v3, "EGLCore destroy failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    return-void
.end method


# virtual methods
.method public createPixelFrame(Landroid/graphics/Bitmap;II)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p3, 0xff

    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p3

    invoke-static {p1, p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-object p1
.end method

.method public releasePixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 3
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCameraPixelFrameCreator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VirtualCameraPixelFrameCreator"

    const-string v2, "EGLCore make current failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method
