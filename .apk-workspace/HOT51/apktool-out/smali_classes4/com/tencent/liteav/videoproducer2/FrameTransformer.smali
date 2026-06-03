.class public Lcom/tencent/liteav/videoproducer2/FrameTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/e$a;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameTransformer"


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/b/e;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mHeight:I

.field private mIsHorizontalMirror:Z

.field private mIsVerticalMirror:Z

.field private mNativeHandler:J

.field private final mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private final mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

.field private final mPrintLogThrottler:Lcom/tencent/liteav/base/b/a;

.field private mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private mVideoFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPrintLogThrottler:Lcom/tencent/liteav/base/b/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mWidth:I

    iput v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mHeight:I

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mIsHorizontalMirror:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mIsVerticalMirror:Z

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-wide p3, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mNativeHandler:J

    return-void
.end method

.method private applyRenderParams(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorHorizontal()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mIsHorizontalMirror:Z

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorVertical()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mIsVerticalMirror:Z

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget v1, v1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mIsHorizontalMirror:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mIsVerticalMirror:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->swapWidthHeight()V

    :cond_4
    return-void
.end method

.method private destroyTransformer()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mVideoFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/liteav/videobase/videobase/e;->a(ILcom/tencent/liteav/videobase/videobase/e$a;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mVideoFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mVideoFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

    :cond_0
    return-void
.end method

.method private initTransformer()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mVideoFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/liteav/videobase/videobase/e;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/videobase/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mVideoFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/a;

    iget v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mWidth:I

    iget v3, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mHeight:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/e$a;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mVideoFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    :cond_0
    return-void
.end method

.method private initializeEGL(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    const-string v1, "FrameTransformer"

    if-eqz v0, :cond_0

    const-string p1, "egl is initialized!"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "egl init %d*%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v2, p3, v0, p1, p2}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPrintLogThrottler:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "egl initialize failed."

    invoke-static {v1, v2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    :goto_0
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    if-nez p3, :cond_2

    new-instance p3, Lcom/tencent/liteav/videobase/frame/j;

    invoke-direct {p3, p1, p2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    :cond_2
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->initTransformer()V

    :cond_3
    return-void
.end method

.method private isNeedRecreateEGL(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .locals 2
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mWidth:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mHeight:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    iget-object v0, v0, Lcom/tencent/liteav/videobase/b/e;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private native nativeOnFrameConverted(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V
.end method

.method private uninitializedEGL()V
    .locals 4

    const-string v0, "FrameTransformer"

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

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

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPrintLogThrottler:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uninitializedEGL makeCurrent error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "egl uninitializedEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->destroyTransformer()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    return-void
.end method


# virtual methods
.method public onFrameConverted(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->nativeOnFrameConverted(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    const-string v0, "FrameTransformer"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mNativeHandler:J

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->uninitializedEGL()V

    return-void
.end method

.method public renderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->applyRenderParams(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->isNeedRecreateEGL(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mWidth:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mHeight:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    if-eq p1, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mWidth:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mHeight:I

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->uninitializedEGL()V

    iget p1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mWidth:I

    iget v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mHeight:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->initializeEGL(IILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPrintLogThrottler:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customRenderFrame makeCurrent error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FrameTransformer"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mWidth:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mHeight:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mVideoFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/liteav/videobase/videobase/e;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void
.end method

.method public setHorizontalMirror(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mIsHorizontalMirror:Z

    if-eq v0, p1, :cond_0

    const-string v0, "setHorizontalMirror "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameTransformer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mIsHorizontalMirror:Z

    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setRenderRotation "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameTransformer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mRenderRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method

.method public setVerticalMirror(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mIsVerticalMirror:Z

    if-eq v0, p1, :cond_0

    const-string v0, "setVerticalMirror "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameTransformer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer2/FrameTransformer;->mIsVerticalMirror:Z

    return-void
.end method
