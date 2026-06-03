.class public Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
.super Lcom/tencent/liteav/videobase/a/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCBeautyManager"


# instance fields
.field private final mBeautyFilters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/liteav/videobase/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyLevel:F

.field private mBeautyManagerStatusListener:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;

.field private final mBeautyStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyStyle:I

.field private mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

.field private final mIsEnterPriseProEnabled:Z

.field private mIsPerformanceMode:Z

.field private final mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

.field private final mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private mRuddyLevel:F

.field private mSharpnessLevel:F

.field private mUserSetSharpnessLevel:F

.field private mWhitenessLevel:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsEnterPriseProEnabled:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    new-instance p1, Lcom/tencent/liteav/a/a$1;

    invoke-direct {p1}, Lcom/tencent/liteav/a/a$1;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    return-void
.end method

.method private canBeSkipped(Lcom/tencent/liteav/videobase/a/b;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/a/b;->canBeSkipped()Z

    move-result p1

    return p1
.end method

.method private getSharpnessLevel()F
    .locals 3

    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v2, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x21c

    if-lt v0, v2, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method static synthetic lambda$setBeautyLevel$1(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)V
    .locals 6

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->b(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    :cond_0
    const-string v0, "beautyLevel"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    return-void
.end method

.method static synthetic lambda$setBeautyStyle$0(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;I)V
    .locals 6

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    return-void
.end method

.method static synthetic lambda$setPerformanceMode$6(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateSharpenLevelInternal()V

    return-void
.end method

.method static synthetic lambda$setRuddyLevel$4(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)V
    .locals 6

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->e(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    :cond_0
    const-string v0, "ruddyLevel"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    return-void
.end method

.method static synthetic lambda$setSharpenLevel$3(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3f666666    # 0.9f

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/g;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mUserSetSharpnessLevel: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCBeautyManager"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateSharpenLevelInternal()V

    return-void
.end method

.method static synthetic lambda$setWhitenessLevel$2(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)V
    .locals 6

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->c(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    :cond_0
    const-string v0, "whiteLevel"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    return-void
.end method

.method static synthetic lambda$updateStatsOnDraw$5(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Ljava/lang/String;I)V
    .locals 0

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    return-void
.end method

.method private setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TXCBeautyManager"

    const-string v2, "setScalableCosmeticTypeLevel %s %d"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsEnterPriseProEnabled:Z

    if-nez v0, :cond_0

    const-string p1, "need support EnterPrise above!!!"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-static {p2, p1}, Lcom/tencent/liteav/beauty/a;->a(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/beauty/b/l$a;)V

    :cond_1
    return-void
.end method

.method private updateBeautyInternal(IFFFF)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    if-eq v0, p1, :cond_1

    const-string v0, "beautyStyle"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/a/b;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/a;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/liteav/beauty/b/c/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c/a;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/liteav/beauty/b/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/b/a;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->a:I

    iget v2, v2, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    move-object v2, v0

    check-cast v2, Lcom/tencent/liteav/beauty/b/b;

    invoke-interface {v2, p2}, Lcom/tencent/liteav/beauty/b/b;->a(F)V

    invoke-interface {v2, p4}, Lcom/tencent/liteav/beauty/b/b;->c(F)V

    invoke-interface {v2, p3}, Lcom/tencent/liteav/beauty/b/b;->b(F)V

    invoke-interface {v2, p5}, Lcom/tencent/liteav/beauty/b/b;->d(F)V

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_6

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    invoke-static {v2, p2}, Lcom/tencent/liteav/videobase/utils/f;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    invoke-static {v2, p3}, Lcom/tencent/liteav/videobase/utils/f;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    invoke-static {v2, p4}, Lcom/tencent/liteav/videobase/utils/f;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    invoke-static {v2, p5}, Lcom/tencent/liteav/videobase/utils/f;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    if-nez v2, :cond_9

    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    iput p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    iput p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    iput p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/h;->removeAllFilterAndInterceptor()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

    :cond_8
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private updateSharpenLevelInternal()V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->getSharpnessLevel()F

    move-result v6

    const-string v0, "sharpnessLevel: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCBeautyManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    move-object v0, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->d(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    :cond_0
    return-void
.end method

.method private updateStatsInternal(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;

    invoke-interface {p2, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;->onBeautyStatsChanged(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canBeSkipped()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->canBeSkipped(Lcom/tencent/liteav/videobase/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->canBeSkipped()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/h;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/h;->onOutputSizeChanged(II)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->getSharpnessLevel()F

    move-result v6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    instance-of v3, v2, Lcom/tencent/liteav/beauty/b/b;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/tencent/liteav/beauty/b/b;

    invoke-interface {v2, v6}, Lcom/tencent/liteav/beauty/b/b;->d(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    return-void
.end method

.method public onUninit()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/h;->onUninit()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAIDetectListener(Lcom/tencent/liteav/videobase/base/a;)V
    .locals 0

    return-void
.end method

.method public setBeautyLevel(F)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x3f666666    # 0.9f

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/g;->a(FFF)F

    move-result v0

    const-string v1, "setBeautyLevel beautyLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TXCBeautyManager"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/b;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBeautyManagerStatusListener(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;

    return-void
.end method

.method public setBeautyStyle(I)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "setBeautyStyle beautyStyle:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCBeautyManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/a;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setChinLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->f:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "chinLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setEyeAngleLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->j:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "eyeAngleLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setEyeDistanceLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->i:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "eyeDistanceLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setEyeLightenLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->s:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "eyeLightenLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->b:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "eyeBigScale"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setFaceBeautyLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->r:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "faceBeautyLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setFaceNarrowLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->e:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "faceNarrowLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->d:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "faceShortLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->a:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "faceSlimLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->c:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "faceVLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setForeheadLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->h:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "foreheadLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setHomeOrientation(I)V
    .locals 0

    return-void
.end method

.method public setLipsThicknessLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->n:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "lipsThicknessLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setMotionMute(Z)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "setMotionMute motionMute:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCBeautyManager"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setMotionTmpl tmplPath:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCBeautyManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-static {p1}, Lcom/tencent/liteav/beauty/a;->g(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    :cond_0
    return-void
.end method

.method public setMouthShapeLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->k:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "mouthShapeLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setNosePositionLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->m:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "nosePositionLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->g:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "noseSlimLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setNoseWingLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->l:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "noseWingLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setPerformanceMode(Z)V
    .locals 2

    const-string v0, "setPerformanceMode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCBeautyManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/g;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPounchRemoveLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->v:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "pounchRemoveLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x3f666666    # 0.9f

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/g;->a(FFF)F

    move-result v0

    const-string v1, "setRuddyLevel ruddyLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TXCBeautyManager"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/e;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSharpenLevel(F)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/d;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSmileLinesRemoveLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->w:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "smileLinesRemoveLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setToothWhitenLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->t:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "toothWhitenLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public setWhitenessLevel(F)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x3f666666    # 0.9f

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/g;->a(FFF)F

    move-result v0

    const-string v1, "setWhitenessLevel whitenessLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TXCBeautyManager"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/c;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWrinkleRemoveLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->u:Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    const-string v0, "wrinkleRemoveLevel"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    return-void
.end method

.method public updateStatsOnDraw(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/f;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method
