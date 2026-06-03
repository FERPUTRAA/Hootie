.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;
    }
.end annotation


# static fields
.field private static final DURATION_LIGHTNING_LV1:I = 0x32

.field private static final DURATION_LIGHTNING_LV2:I = 0x96

.field private static final DURATION_LIGHTNING_LV3:I = 0xfa

.field private static final DURATION_LIGHTNING_LV4:I = 0x12c

.field private static final DURATION_LIGHTNING_LV5:I = 0x190

.field private static final DURATION_LIGHTNING_LV6:I = 0x244

.field private static final TAG:Ljava/lang/String; = "TXCGPULightingFilter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

.field private mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

.field private mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private updateParams()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    const/high16 v2, 0x40a00000    # 5.0f

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->setIntensity(F)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    iget v1, v1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;->setInvertLevel(F)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    iget v1, v1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->setIntensity(F)V

    :cond_1
    return-void
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

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 5

    const-string v0, "decode stream failed."

    const-string v1, "TXCGPULightingFilter"

    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    :try_start_0
    const-string v3, "fennen.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    if-nez v4, :cond_0

    new-instance v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    invoke-direct {v4, v3}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    invoke-virtual {v4, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    :cond_0
    :try_start_1
    const-string v4, "qingliang.png"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    invoke-direct {v0, v3}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    :cond_1
    return-void

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    :cond_1
    return-void
.end method

.method public onUninit()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    :cond_1
    return-void
.end method

.method public setNextFrameTimestamp(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    iput v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    :cond_0
    iget-wide v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v2, 0x32

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    const p2, 0x3f333333    # 0.7f

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x96

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xfa

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    const p2, 0x3ecccccd    # 0.4f

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x12c

    cmp-long v0, p1, v2

    if-gez v0, :cond_4

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x190

    cmp-long v0, p1, v2

    if-gez v0, :cond_5

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    const p2, 0x3e99999a    # 0.3f

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x244

    cmp-long p1, p1, v2

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    goto :goto_0

    :cond_6
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    :goto_0
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->updateParams()V

    return-void
.end method
