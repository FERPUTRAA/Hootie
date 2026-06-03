.class public Lcom/tencent/ugc/videoprocessor/VideoProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;
    }
.end annotation


# static fields
.field private static final IDENTITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "VideoProcessManager"


# instance fields
.field private mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

.field private mContext:Landroid/content/Context;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mIsPreprocessorRegister:Z

.field private mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

.field private mNeedProcess:Z

.field private mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private final mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

.field private final mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

.field private mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

.field private final mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 3
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance p1, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, v1, p2, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    new-instance v1, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    new-instance p1, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    iget-object p3, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    new-instance p1, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    iget-object p3, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    new-instance p1, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setPerformanceMode(Z)V

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-static {p1, v0, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/videobase/utils/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private applyMotionFilterChain(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/tencent/liteav/videobase/frame/e;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private applyTransitionFilterChain(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->applyTransitionFilter(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1

    return-object p1
.end method

.method private processByVideoEffectInner(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->getCurrentMotionType(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->applyTransitionFilterChain(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->applyMotionFilterChain(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->applyMotionFilterChain(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    move-object p1, v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->applyTransitionFilterChain(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :goto_0
    move-object p1, v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->process(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    move-object p1, v0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public destroyFilter(Lcom/tencent/liteav/videoproducer/preprocessor/ag;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->unInitialize(Lcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->uninitialize()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    :cond_0
    return-void
.end method

.method public getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    return-object v0
.end method

.method public getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    return-object v0
.end method

.method public getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    return-object v0
.end method

.method public initialize(Lcom/tencent/liteav/videobase/frame/e;IILcom/tencent/liteav/videoproducer/preprocessor/ag;)V
    .locals 8

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->initialize()V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->initialize(Lcom/tencent/liteav/videobase/frame/e;II)V

    new-instance v3, Lcom/tencent/liteav/videobase/videobase/a;

    invoke-direct {v3, p2, p3}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/16 v2, 0x64

    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v6, 0x0

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->init(Lcom/tencent/liteav/videobase/frame/e;)V

    return-void
.end method

.method public processByVideoEffect(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->processByVideoEffectInner(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;->didProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_0
    return-void
.end method

.method public processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;->customProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_3

    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v1, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    move-object p1, v1

    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->getBlurLevel()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setGaussianBlurLevel(F)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setGaussianBlurLevel(F)V

    :goto_1
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    :cond_5
    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;->didProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_8
    return-void
.end method

.method public reInitFilter(Lcom/tencent/liteav/videobase/frame/e;IILcom/tencent/liteav/videoproducer/preprocessor/ag;)V
    .locals 7

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->initialize(Lcom/tencent/liteav/videobase/frame/e;II)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->init(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    if-nez p1, :cond_0

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/a;

    invoke-direct {v2, p2, p3}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/16 v1, 0x64

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v5, 0x0

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    :cond_0
    return-void
.end method

.method public setBeautyFilter(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->getBeautyProcessor()Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setBeautyLevel(F)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setWhitenessLevel(F)V

    :cond_0
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    move v2, p5

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setFilterGroupImages(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method public setListener(Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

    return-void
.end method

.method public setOutputSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setRenderTargetSize(II)V

    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setFilterMixLevel(F)V

    return-void
.end method

.method public unInitialize(Lcom/tencent/liteav/videoproducer/preprocessor/ag;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->destroy()V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    :cond_2
    return-void
.end method
