.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCGPUGhostShadowFilter"


# instance fields
.field private mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mGhostShadowParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

.field private mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGhostShadowParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    return-void
.end method

.method private initParams(Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    if-eqz p2, :cond_1

    iget p1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;->delayNumber:I

    invoke-virtual {p2, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->setSavePreFrameNumber(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGhostShadowParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->initParams(Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->onDrawToTexture(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/c/d;->setSecondInputTexture(I)V

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->initFilter(Lcom/tencent/liteav/videobase/frame/e;)V

    :cond_1
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->onOutputSizeChanged(II)V

    :cond_1
    return-void
.end method

.method public onUninit()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->destroy()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    :cond_1
    return-void
.end method

.method public setNextFrameTimestamp(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGhostShadowParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGhostShadowParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGhostShadowParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

    const/4 p2, 0x5

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;->delayNumber:I

    const/4 p2, 0x1

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;->shadowLevel:I

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;->mixLevel:F

    return-void
.end method
