.class public Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPreprocessor"


# instance fields
.field private final mAverageCostCalculator:Lcom/tencent/liteav/videobase/utils/a;

.field private final mConvertParamsList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/liteav/videobase/videobase/a;",
            ">;"
        }
    .end annotation
.end field

.field private mLastProcessTimestamp:J

.field private final mLoadFrameCyclicBarrier:Ljava/util/concurrent/CyclicBarrier;

.field private mLookupMixLevel:F

.field private final mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private mSourceType:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field private mTotalFrameCount:J

.field private final mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLoadFrameCyclicBarrier:Ljava/util/concurrent/CyclicBarrier;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLookupMixLevel:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLastProcessTimestamp:J

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mSourceType:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/h;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-virtual {p2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setBeautyManagerStatusListener(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;)V

    invoke-static {p3}, Lcom/tencent/liteav/beauty/a;->a(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    new-instance p1, Lcom/tencent/liteav/videobase/utils/a;

    new-instance p2, Lcom/tencent/liteav/videoproducer/preprocessor/q;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/q;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;)V

    const-string p3, "preprocess"

    invoke-direct {p1, p3, p2}, Lcom/tencent/liteav/videobase/utils/a;-><init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/a$a;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mAverageCostCalculator:Lcom/tencent/liteav/videobase/utils/a;

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;D)V
    .locals 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/j;->f:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$processFrame$2(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mSourceType:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p3, Lcom/tencent/liteav/videobase/videobase/j;->E:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->reportProcessFrameRate()V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method static synthetic lambda$registerVideoProcessedListener$3(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ag;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->recalculateProcessSizeInternal()V

    return-void
.end method

.method static synthetic lambda$setFilterGroupImages$9(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method static synthetic lambda$setFilterMixLevel$7(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;F)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(F)V

    return-void
.end method

.method static synthetic lambda$setGaussianBlurLevel$12(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;F)V
    .locals 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/l;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$setGreenScreenFile$5(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$setGreenScreenParam$6(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .locals 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/p;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$setInterceptorBeforeWatermark$14(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/a/a;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Lcom/tencent/liteav/videobase/a/a;)V

    return-void
.end method

.method static synthetic lambda$setLookupImage$8(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLookupMixLevel:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method static synthetic lambda$setSourceType$1(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mSourceType:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    return-void
.end method

.method static synthetic lambda$setWatermark$10(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Landroid/graphics/Bitmap;FFF)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Landroid/graphics/Bitmap;FFF)V

    return-void
.end method

.method static synthetic lambda$setWatermarkList$11(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/k;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$unregisterVideoProcessedListener$4(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->recalculateProcessSizeInternal()V

    return-void
.end method

.method static synthetic lambda$updateHomeOrientation$13(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;I)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setHomeOrientation(I)V

    return-void
.end method

.method private recalculateProcessSizeInternal()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v5, v4, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    sget-object v6, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    sget-object v6, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_3

    iget v6, v4, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    goto :goto_3

    :cond_3
    iget v6, v4, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    :goto_3
    if-eqz v5, :cond_4

    iget v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    goto :goto_4

    :cond_4
    iget v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    :goto_4
    mul-int v5, v2, v4

    mul-int v8, v3, v6

    if-eq v5, v8, :cond_5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v7, "VideoPreprocessor"

    const-string v8, "video preprocessor has different w/h ratio: %dx%d vs %dx%d"

    invoke-static {v7, v8, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    mul-int v5, v6, v4

    mul-int v7, v2, v3

    if-le v5, v7, :cond_6

    move v3, v4

    move v2, v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(II)V

    return-void
.end method

.method private reportProcessFrameRate()V
    .locals 8

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLastProcessTimestamp:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v4, v2

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    sub-long v2, v0, v2

    long-to-double v2, v2

    div-double/2addr v4, v2

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/j;->h:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLastProcessTimestamp:J

    :cond_0
    return-void
.end method


# virtual methods
.method public getBeautyProcessor()Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    const-string v0, "VideoPreprocessor"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video-preprocessor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public onBeautyStatsChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/j;->F:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    return-void
.end method

.method public postTaskToGlThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/z;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ag;)V
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p3, v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static/range {p0 .. p6}, Lcom/tencent/liteav/videoproducer/preprocessor/aa;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ag;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runTaskInGlThreadAndWaitDone(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFilterGroupImages(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/tencent/liteav/videoproducer/preprocessor/r;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->postTaskToGlThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFilterMixLevel(F)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "setFilterMixLevel: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreprocessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLookupMixLevel:F

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/ae;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setGaussianBlurLevel(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/u;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGreenScreenFile: path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreprocessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ac;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Ljava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setGreenScreenParam(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ad;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setInterceptorBeforeWatermark(Lcom/tencent/liteav/videobase/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/x;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/a/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLookupImage(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setLookupImage: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreprocessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/af;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/y;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/preprocessor/s;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWatermarkList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/t;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uninitialize()V
    .locals 2

    const-string v0, "VideoPreprocessor"

    const-string v1, "uninitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mAverageCostCalculator:Lcom/tencent/liteav/videobase/utils/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/a;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/preprocessor/w;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->a()V

    :cond_0
    return-void
.end method

.method public unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videoproducer/preprocessor/ag;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateHomeOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/v;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
