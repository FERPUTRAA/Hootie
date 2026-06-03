.class public Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionProcessor"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFirstFrameTime:J

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private final mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

.field private mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    return-void
.end method

.method private createTransitionFilter(I)V
    .locals 2

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SwapFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SwapFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SqueezeFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SqueezeFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/PixelizeFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/PixelizeFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/FlyEyeFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/FlyEyeFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/FadeGrayScaleFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/FadeGrayScaleFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/DoorWayFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/DoorWayFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CubeFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CubeFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CrossWarpFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CrossWarpFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CircleFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CircleFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/BurnFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/BurnFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_b
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/DreamyZoomFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/DreamyZoomFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/GlitchDisplaceFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/GlitchDisplaceFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_d
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/HexagonalizeFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/HexagonalizeFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_e
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/KaleidoScopeFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/KaleidoScopeFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/MosaicFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/MosaicFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/GridFlipFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/GridFlipFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_11
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CrossZoomFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CrossZoomFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_12
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SwirlFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SwirlFilter;-><init>(I)V

    goto/16 :goto_1

    :pswitch_13
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CircleCropFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CircleCropFilter;-><init>(I)V

    goto :goto_1

    :pswitch_14
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/BounceFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/BounceFilter;-><init>(I)V

    goto :goto_1

    :pswitch_15
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalWarpFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalWarpFilter;-><init>(I)V

    goto :goto_1

    :pswitch_16
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/StereoViewerFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/StereoViewerFilter;-><init>(I)V

    goto :goto_1

    :pswitch_17
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/GlitchMemoriesFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/GlitchMemoriesFilter;-><init>(I)V

    goto :goto_1

    :pswitch_18
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/InvertedPageCurlFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/InvertedPageCurlFilter;-><init>(I)V

    goto :goto_1

    :pswitch_19
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/WaterDropFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/WaterDropFilter;-><init>(I)V

    goto :goto_1

    :pswitch_1a
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/LinearBlurFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/LinearBlurFilter;-><init>(I)V

    goto :goto_1

    :pswitch_1b
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SimpleZoomFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SimpleZoomFilter;-><init>(I)V

    goto :goto_1

    :pswitch_1c
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/FadeColorFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/FadeColorFilter;-><init>(I)V

    goto :goto_1

    :pswitch_1d
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    goto :goto_0

    :pswitch_1e
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    goto :goto_0

    :pswitch_1f
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    goto :goto_0

    :pswitch_20
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    :cond_0
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getCurrentTransition(J)Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;
    .locals 5

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->getTransitionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->isInTransitionRange(JLcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getTransitionProgress(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;J)F
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    iget-wide v0, p1, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    iget-wide v2, p1, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_1
    long-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p3, v0

    div-float/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/tencent/liteav/base/util/g;->a(FFF)F

    move-result p1

    return p1
.end method

.method private isInTransitionRange(JLcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)Z
    .locals 2

    iget-wide v0, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public applyTransitionFilter(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 6

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->getCurrentTransition(J)Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    return-object v3

    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->getTransitionProgress(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    if-eqz v1, :cond_2

    iget v4, v1, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->mType:I

    iget v5, v2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->type:I

    if-eq v4, v5, :cond_2

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iput-object v3, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    :cond_2
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    if-nez v1, :cond_3

    iget v1, v2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->type:I

    invoke-direct {p0, v1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->createTransitionFilter(I)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->onOutputSizeChanged(II)V

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    invoke-virtual {v1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->setProgressForTransition(F)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-object p2
.end method

.method public deleteLastTransitionEffect()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->deleteLastTransitionEffect()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    :cond_0
    return-void
.end method

.method public init(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    return-void
.end method

.method public setTransitionEffect(IJJJ)Z
    .locals 5

    cmp-long v0, p4, p2

    const/4 v1, 0x0

    const-string v2, "TransitionProcessor"

    if-gtz v0, :cond_5

    add-long/2addr p6, p4

    cmp-long p2, p6, p2

    if-lez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->getTransitionList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    iget-wide v3, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    cmp-long v3, p4, v3

    if-ltz v3, :cond_2

    iget-wide v3, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    cmp-long v3, p4, v3

    if-gtz v3, :cond_2

    const-string p2, "setTransitionEffect,start time invalid"

    invoke-static {v2, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p6, p7, p3}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->isInTransitionRange(JLcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "setTransitionEffect,end time invalid"

    invoke-static {v2, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-nez p2, :cond_4

    return v1

    :cond_4
    new-instance p2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    invoke-direct {p2, p1}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;-><init>(I)V

    iput-wide p4, p2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    iput-wide p6, p2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->addTransition(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "setTransitionEffect,success:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_2
    const-string p1, "setTransitionEffect,not suitable for videoTotalDurationMs"

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
