.class public Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoEffectProcessor"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

.field private mCurrentEffectType:I

.field private final mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

.field private mReverse:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mReverse:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffectType:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    return-void
.end method

.method private createEffect(I)Lcom/tencent/liteav/videobase/a/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/tencent/liteav/videobase/a/b;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUIllusionFilter;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUIllusionFilter;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;-><init>()V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDarkFilter;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDarkFilter;-><init>()V

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;-><init>()V

    return-object p1

    :pswitch_a
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method private destroyCurrentEffect()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    :cond_0
    return-void
.end method

.method private getCurrentMotion(J)Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->getMotionList()Ljava/util/List;

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

    check-cast v3, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    iget-wide v4, v3, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_1

    iget-wide v4, v3, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->endTime:J

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    invoke-virtual {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->getCurrentMotion()Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->endTime:J

    const-wide/16 v3, -0x1

    cmp-long p2, v0, v3

    if-eqz p2, :cond_3

    iget-wide v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    cmp-long p2, v0, v3

    if-nez p2, :cond_4

    :cond_3
    move-object v2, p1

    :cond_4
    return-object v2
.end method

.method private isInMotionTime(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;J)Z
    .locals 8

    iget-wide v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    iget-wide v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->endTime:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    cmp-long v7, p2, v0

    if-lez v7, :cond_0

    cmp-long v7, p2, v2

    if-gez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz p1, :cond_1

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    move v7, v6

    :cond_1
    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    return v6
.end method


# virtual methods
.method public deleteAllEffect()V
    .locals 2

    const-string v0, "VideoEffectProcessor"

    const-string v1, "==== deleteAllEffect ===="

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->clear()V

    return-void
.end method

.method public deleteLastEffect()V
    .locals 2

    const-string v0, "VideoEffectProcessor"

    const-string v1, "==== deleteLastEffect ===="

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->deleteLastMotionEffect()V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->destroyCurrentEffect()V

    return-void
.end method

.method public getCurrentMotionType(J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->getCurrentMotion(J)Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->type:I

    return p1
.end method

.method public processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/tencent/liteav/videobase/frame/e;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->getCurrentMotion(J)Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->isInMotionTime(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffectType:I

    iget v2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->type:I

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->destroyCurrentEffect()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    if-nez v1, :cond_2

    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->type:I

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffectType:I

    invoke-direct {p0, v0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->createEffect(I)Lcom/tencent/liteav/videobase/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {v0, p4}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    instance-of v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v1

    invoke-virtual {v0, v1, p4, p2, p3}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-object p2

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public startEffect(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startEffect: type"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEffectProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;-><init>(I)V

    iget-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mReverse:Z

    if-eqz p1, :cond_0

    iput-wide p2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->endTime:J

    goto :goto_0

    :cond_0
    iput-wide p2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->addMotion(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;)V

    return-void
.end method

.method public stopEffect(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopEffect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", endTime: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoEffectProcessor"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    invoke-virtual {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->getCurrentMotion()Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mReverse:Z

    if-eqz v0, :cond_0

    iput-wide p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    return-void

    :cond_0
    iput-wide p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->endTime:J

    :cond_1
    return-void
.end method
