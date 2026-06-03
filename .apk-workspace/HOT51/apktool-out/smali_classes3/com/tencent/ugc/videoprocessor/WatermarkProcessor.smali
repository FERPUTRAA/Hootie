.class public Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkProcessor"


# instance fields
.field private mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

.field private mDelayQueue:Lcom/tencent/liteav/videobase/utils/e;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mHasSetWaterMark:Z

.field private mLastWaterMarkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

.field private mRenderMode:I

.field private mRenderTargetSize:Lcom/tencent/liteav/base/util/n;

.field private mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

.field private mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

.field private mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    new-instance v0, Lcom/tencent/liteav/videobase/utils/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/e;

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mHasSetWaterMark:Z

    new-instance v0, Lcom/tencent/ugc/UGCWatermarkFilter;

    invoke-direct {v0}, Lcom/tencent/ugc/UGCWatermarkFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    new-instance v0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    new-instance v0, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    new-instance v0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    new-instance v0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    return-void
.end method

.method private collectWaterMarkFromAnimatedPaster(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->getAnimatedPasterList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->normalized(III)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->getAnimatedPasterList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mStartTime:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    iget-wide v4, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mEndTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mPasterPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mRotation:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_3

    iget-object v1, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mFrame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    invoke-direct {p0, v2, v1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/liteav/beauty/b/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3, v2}, Lcom/tencent/ugc/videoprocessor/util/BitmapUtils;->rotateImage(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mFrame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    invoke-direct {p0, v2, v1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/liteav/beauty/b/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private collectWaterMarkFromStaticPaster(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->getPasterList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->normalized(III)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->getPasterList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->startTime:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->endTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->pasterImage:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    invoke-direct {p0, v2, v1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/liteav/beauty/b/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private collectWaterMarkFromSubtitle(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->getSubtitleList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->normalized(III)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->getSubtitleList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->startTime:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->endTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    invoke-direct {p0, v2, v1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/liteav/beauty/b/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private collectWaterMarkFromTail(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    invoke-virtual {v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->getTailWaterMark(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->getWaterMark()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->getmWaterMarkRect()Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/liteav/beauty/b/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCWatermarkFilter;->setAlpha(F)V

    return-void
.end method

.method private compareWaterMarkList(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/beauty/b/o;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/beauty/b/o;

    iget-object v4, v1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/tencent/liteav/beauty/b/o;->b:F

    iget v5, v3, Lcom/tencent/liteav/beauty/b/o;->b:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_2

    iget v4, v1, Lcom/tencent/liteav/beauty/b/o;->c:F

    iget v5, v3, Lcom/tencent/liteav/beauty/b/o;->c:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_2

    iget v1, v1, Lcom/tencent/liteav/beauty/b/o;->d:F

    iget v3, v3, Lcom/tencent/liteav/beauty/b/o;->d:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    cmpl-double v1, v3, v6

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic lambda$setAnimatedPasterList$3(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setAnimatedPasterListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V

    return-void
.end method

.method static synthetic lambda$setPasterList$4(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setPasterListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V

    return-void
.end method

.method static synthetic lambda$setSubtitleList$2(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setSubtitleListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V

    return-void
.end method

.method static synthetic lambda$setTailWaterMark$1(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setTailWaterMarkInternal(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V

    return-void
.end method

.method static synthetic lambda$setWaterMark$0(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mHasSetWaterMark:Z

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/b/n;->enableWatermark(Z)V

    iget-object p0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    iget v0, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iget v1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iget p2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/liteav/beauty/b/n;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    return-void
.end method

.method private newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/liteav/beauty/b/o;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/beauty/b/o;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/o;-><init>()V

    iput-object p1, v0, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    iget p1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iput p1, v0, Lcom/tencent/liteav/beauty/b/o;->b:F

    iget p1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput p1, v0, Lcom/tencent/liteav/beauty/b/o;->c:F

    iget p1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iput p1, v0, Lcom/tencent/liteav/beauty/b/o;->d:F

    return-object v0
.end method

.method private setAnimatedPasterListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;",
            "Lcom/tencent/liteav/base/util/n;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAnimatedPasterListInternal animatedPasterList: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setAnimatedPasterList is not supported in UGC_Smart license"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x402

    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;-><init>()V

    new-instance v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    invoke-direct {v4}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    iget-object v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iget v5, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iget-object v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    iget v2, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    iput v2, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->setAnimatedPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->setAnimatedPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V

    return-void
.end method

.method private setPasterListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;",
            ">;",
            "Lcom/tencent/liteav/base/util/n;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    const-string v1, "WatermarkProcessor"

    if-nez v0, :cond_0

    const-string p1, "setPasterList is not supported in UGC_Smart license"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "==== setPasterList ==== pasterList: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x401

    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;

    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;

    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;-><init>()V

    new-instance v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    invoke-direct {v4}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    iget-object v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iget v5, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iget-object v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->pasterImage:Landroid/graphics/Bitmap;

    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->pasterImage:Landroid/graphics/Bitmap;

    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->startTime:J

    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->startTime:J

    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->endTime:J

    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->endTime:J

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->setPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->setPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V

    return-void
.end method

.method private setSubtitleListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;",
            "Lcom/tencent/liteav/base/util/n;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSubtitleListInternal subtitleList: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/16 v0, 0x403

    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;-><init>()V

    new-instance v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    invoke-direct {v4}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    iget-object v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iget v5, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iget-object v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->startTime:J

    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->startTime:J

    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->endTime:J

    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->endTime:J

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->setSubtitleList(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->setSubtitleList(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V

    return-void
.end method

.method private setTailWaterMarkInternal(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTailWaterMarkInternal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x405

    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    mul-int/lit16 v6, p5, 0x3e8

    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    iget p5, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iput p5, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iget p5, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iput p5, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iget p2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput p2, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    new-instance p2, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    move-object v1, p2

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->setTailWaterMark(Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;)V

    return-void
.end method

.method private updateWaterMarkList(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->collectWaterMarkFromSubtitle(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->collectWaterMarkFromStaticPaster(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->collectWaterMarkFromAnimatedPaster(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->collectWaterMarkFromTail(Ljava/util/ArrayList;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->compareWaterMarkList(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/n;->setWaterMarkList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    return v1

    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mHasSetWaterMark:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getBlurLevel()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->getBlurLevel()F

    move-result v0

    return v0
.end method

.method public initialize(Lcom/tencent/liteav/videobase/frame/e;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/n;->enableWatermark(Z)V

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/beauty/b/n;->onOutputSizeChanged(II)V

    return-void
.end method

.method public process(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/e;->a()V

    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->updateWaterMarkList(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

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

.method public setAnimatedPasterList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/n;-><init>(Lcom/tencent/liteav/base/util/n;)V

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/videoprocessor/d;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/n;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPasterList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/n;-><init>(Lcom/tencent/liteav/base/util/n;)V

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/videoprocessor/e;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/n;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    return-void
.end method

.method public setRenderTargetSize(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRenderResolution: width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/n;

    return-void
.end method

.method public setSubtitleList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/n;-><init>(Lcom/tencent/liteav/base/util/n;)V

    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/videoprocessor/c;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/n;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTailWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static/range {p0 .. p5}, Lcom/tencent/ugc/videoprocessor/b;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/a;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uninitialize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->clear()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->clear()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->clear()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->clear()V

    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    :cond_3
    return-void
.end method
