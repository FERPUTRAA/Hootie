.class public Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final PRINT_LOG_TIME_MS:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "CustomFrameToPixelFrameConverter"


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/b/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private mHeight:I

.field private mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mPrintLogThrottler:Lcom/tencent/liteav/base/b/a;

.field private final mSharedContext:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPrintLogThrottler:Lcom/tencent/liteav/base/b/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mSharedContext:Ljava/lang/Object;

    return-void
.end method

.method private initializeGLComponents(IILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4
    .param p3    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    const-string v1, "CustomFrameToPixelFrameConverter"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPrintLogThrottler:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "egl is initialized!"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mSharedContext:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v2, p3, v0, p1, p2}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/b/e;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialize egl, width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sharedContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPrintLogThrottler:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "initialize egl failed."

    invoke-static {v1, v2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    :goto_1
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz p3, :cond_4

    new-instance p3, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p3}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    if-nez p3, :cond_4

    new-instance p3, Lcom/tencent/liteav/videobase/frame/j;

    invoke-direct {p3, p1, p2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    :cond_4
    return-void
.end method

.method private isNeedRecreateEGL(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/b/e;)Z
    .locals 4
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/b/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p2, Lcom/tencent/liteav/videobase/b/e;->a:Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method private uninitializedGLComponents()V
    .locals 3

    const-string v0, "CustomFrameToPixelFrameConverter"

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "uninitialize egl, make current error "

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "uninitialize egl"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    return-void
.end method


# virtual methods
.method public convertFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 4
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CustomFrameToPixelFrameConverter"

    if-nez p1, :cond_0

    const-string p1, "convertFrame: pixelFrame is null."

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->isNeedRecreateEGL(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/b/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->uninitializedGLComponents()V

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->initializeGLComponents(IILcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "EGL makeCurrent error "

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public release()V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->uninitializedGLComponents()V

    return-void
.end method

.method public releaseFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_0
    return-void
.end method
