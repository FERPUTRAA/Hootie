.class public Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

.field private mLookupMixLevel:F

.field private final mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessor2Proxy;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mLookupMixLevel:F

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessor2Proxy;->getPreprocessor()Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    iget-object p1, p1, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    return-void
.end method


# virtual methods
.method public setBeautyLevel(F)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setBeautyLevel(F)V

    return-void
.end method

.method public setBeautyStyle(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setBeautyStyle(I)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    iget v4, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mLookupMixLevel:F

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method public setFilterStrength(F)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    const-string v1, "setFilterMixLevel: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPreprocessor2"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->d:F

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(F)V

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGreenScreenFile: path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isLoop=false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPreprocessor2"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setRuddyLevel(F)V

    return-void
.end method

.method public setSharpenLevel(F)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setSharpenLevel(F)V

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Landroid/graphics/Bitmap;FFF)V

    return-void
.end method

.method public setWhitenessLevel(F)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoEffectManager;->mBeautyProcessor:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setWhitenessLevel(F)V

    return-void
.end method
