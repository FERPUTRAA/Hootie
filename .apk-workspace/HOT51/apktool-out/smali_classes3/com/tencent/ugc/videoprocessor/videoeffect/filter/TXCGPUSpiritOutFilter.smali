.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;
    }
.end annotation


# static fields
.field private static final DURATION_SPIRITOUT_LV1:I = 0xe6

.field private static final DURATION_SPIRITOUT_LV10:I = 0x230

.field private static final DURATION_SPIRITOUT_LV2:I = 0x112

.field private static final DURATION_SPIRITOUT_LV3:I = 0x13e

.field private static final DURATION_SPIRITOUT_LV4:I = 0x16a

.field private static final DURATION_SPIRITOUT_LV5:I = 0x196

.field private static final DURATION_SPIRITOUT_LV6:I = 0x1c2

.field private static final DURATION_SPIRITOUT_LV7:I = 0x1ee

.field private static final DURATION_SPIRITOUT_LV8:I = 0x21a

.field private static final DURATION_SPIRITOUT_LV9:I = 0x246

.field private static final DURATION_SPIRITOUT_LVMAX:I = 0x460

.field private static final DURATION_SPIRITOUT_LVMIN:I = 0x78

.field private static final TAG:Ljava/lang/String; = "TXCGPUSpiritOutFilter"


# instance fields
.field private mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

.field private mTextureHeight:I

.field private mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

.field private mTextureWidth:I

.field protected mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWidth:I

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureHeight:I

    return-void
.end method


# virtual methods
.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x3f75c28f    # 0.96f

    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->setZoomLevel(FI)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    iget v1, v1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->alpahLevel:F

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->setAlphaLevel(F)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWidth:I

    iget v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v3

    iget v4, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWidth:I

    iget v5, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureHeight:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setTextureWatermark(IIIFFF)V

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    iget v2, v2, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->alpahLevel:F

    invoke-virtual {v1, v2}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setAlpha(F)V

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    invoke-direct {v0}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setAlpha(F)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/n;->enableWatermark(Z)V

    :cond_1
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWidth:I

    iput p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureHeight:I

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/n;->onOutputSizeChanged(II)V

    :cond_1
    return-void
.end method

.method public onUninit()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    :cond_1
    return-void
.end method

.method public setNextFrameTimestamp(J)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    iput v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->fringeNumber:I

    const v2, 0x3e99999a    # 0.3f

    iput v2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->alpahLevel:F

    :cond_0
    iget-wide v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v2, 0x78

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    return-void

    :cond_1
    const-wide/16 v3, 0xe6

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    return-void

    :cond_2
    const-wide/16 v0, 0x112

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    const/4 p2, 0x2

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    return-void

    :cond_3
    const-wide/16 v0, 0x13e

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    const/4 p2, 0x3

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    return-void

    :cond_4
    const-wide/16 v0, 0x16a

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    const/4 p2, 0x4

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    return-void

    :cond_5
    const-wide/16 v0, 0x196

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    const/4 p2, 0x5

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    return-void

    :cond_6
    const-wide/16 v0, 0x1c2

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    const/4 p2, 0x6

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    return-void

    :cond_7
    const-wide/16 v0, 0x1ee

    cmp-long v0, p1, v0

    if-gez v0, :cond_8

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    const/4 p2, 0x7

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    return-void

    :cond_8
    const-wide/16 v0, 0x21a

    cmp-long v0, p1, v0

    if-gez v0, :cond_9

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    const/16 p2, 0x8

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    return-void

    :cond_9
    const-wide/16 v0, 0x246

    cmp-long v0, p1, v0

    if-gez v0, :cond_a

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    const/16 p2, 0x9

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    return-void

    :cond_a
    const-wide/16 v0, 0x460

    cmp-long p1, p1, v0

    if-gez p1, :cond_b

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    return-void

    :cond_b
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    return-void
.end method
