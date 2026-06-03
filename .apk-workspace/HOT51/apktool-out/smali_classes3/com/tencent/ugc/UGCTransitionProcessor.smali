.class public Lcom/tencent/ugc/UGCTransitionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;,
        Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

.field private final mOutputPixelHeight:I

.field private final mOutputPixelWidth:I


# direct methods
.method public constructor <init>(IILcom/tencent/liteav/videobase/frame/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UGCTransitionProcessor"

    iput-object v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UGCTransitionProcessor pixelWidth = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pixelHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    iput p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    new-instance p1, Lcom/tencent/ugc/UGCCombineFrameFilter;

    invoke-direct {p1, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;-><init>(Lcom/tencent/liteav/videobase/frame/e;)V

    iput-object p1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    return-void
.end method

.method private Retain(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private combineFramesWithTransitionType(Ljava/util/List;JI)Lcom/tencent/liteav/videobase/frame/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;JI)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    packed-switch p4, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicFaceInOut(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicZoom(Ljava/util/List;JI)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicRotation(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicUpDownCombine(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicLeftRightCombine(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getAlpha(IJ)F
    .locals 8

    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    move-result-wide v2

    add-long v4, v0, v2

    div-long v6, p1, v4

    mul-long/2addr v6, v4

    sub-long/2addr p1, v6

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p0, v6, :cond_1

    const/4 v6, 0x5

    if-eq p0, v6, :cond_1

    const/4 v6, 0x6

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, p1, v0

    if-lez p0, :cond_2

    cmp-long p0, p1, v4

    if-gtz p0, :cond_2

    sub-long/2addr p1, v0

    long-to-float p0, p1

    long-to-float p1, v2

    div-float/2addr p0, p1

    sub-float/2addr v7, p0

    goto :goto_0

    :cond_1
    long-to-float p0, v0

    long-to-float v0, v2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    add-float/2addr p0, v1

    long-to-float v1, p1

    cmpl-float v2, v1, p0

    if-lez v2, :cond_2

    cmp-long p1, p1, v4

    if-gtz p1, :cond_2

    sub-float/2addr v1, p0

    const p0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, p0

    div-float/2addr v1, v0

    sub-float/2addr v7, v1

    :cond_2
    :goto_0
    return v7
.end method

.method private static getCropOffset(IJ)F
    .locals 8

    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    move-result-wide v2

    add-long v4, v0, v2

    div-long v6, p1, v4

    mul-long/2addr v6, v4

    sub-long/2addr p1, v6

    const-wide/16 v4, 0x0

    cmp-long p0, p1, v4

    if-ltz p0, :cond_0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    long-to-float p0, p1

    long-to-float p1, v2

    div-float/2addr p0, p1

    :goto_0
    return p0
.end method

.method private getFirstDrawRect(II)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;
    .locals 8

    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    iget v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    iget v2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    int-to-float v3, p1

    int-to-float v4, p2

    div-float v5, v3, v4

    int-to-float v6, v1

    int-to-float v7, v2

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    mul-int/2addr v1, p2

    int-to-float p1, v1

    div-float/2addr p1, v3

    iput v6, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    int-to-float p2, v2

    sub-float/2addr p2, p1

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    float-to-int p1, p1

    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    goto :goto_0

    :cond_0
    mul-int/2addr v2, p1

    int-to-float p1, v2

    div-float/2addr p1, v4

    int-to-float p2, v1

    sub-float/2addr p2, p1

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    iput v6, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    float-to-int p1, p1

    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    :goto_0
    return-object v0
.end method

.method private static getRotation(IJ)I
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    move-result-wide v4

    add-long v6, v2, v4

    div-long v8, p1, v6

    mul-long/2addr v8, v6

    sub-long/2addr p1, v8

    cmp-long p0, p1, v2

    if-lez p0, :cond_1

    cmp-long p0, p1, v6

    if-gtz p0, :cond_1

    sub-long/2addr p1, v2

    long-to-float p0, p1

    long-to-float p1, v4

    div-float/2addr p0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float/2addr p0, p1

    float-to-int v1, p0

    :cond_1
    return v1
.end method

.method private static getScale(IJ)F
    .locals 11

    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    move-result-wide v2

    add-long v4, v0, v2

    div-long v6, p1, v4

    mul-long/2addr v6, v4

    sub-long/2addr p1, v6

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p0, v6, :cond_3

    const/4 v6, 0x4

    const v8, 0x3dcccccd    # 0.1f

    if-eq p0, v6, :cond_2

    const/4 v6, 0x5

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    cmp-long p0, p1, v9

    const v6, 0x3f8ccccd    # 1.1f

    if-ltz p0, :cond_1

    cmp-long p0, p1, v0

    if-gtz p0, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    cmp-long p0, p1, v0

    if-lez p0, :cond_4

    cmp-long p0, p1, v4

    if-gtz p0, :cond_4

    sub-long/2addr p1, v0

    long-to-float p0, p1

    mul-float/2addr p0, v8

    long-to-float p1, v2

    div-float/2addr p0, p1

    sub-float v7, v6, p0

    goto :goto_0

    :cond_2
    cmp-long p0, p1, v0

    if-lez p0, :cond_4

    cmp-long p0, p1, v4

    if-gez p0, :cond_4

    sub-long/2addr p1, v0

    long-to-float p0, p1

    mul-float/2addr p0, v8

    long-to-float p1, v2

    div-float/2addr p0, p1

    add-float/2addr v7, p0

    goto :goto_0

    :cond_3
    cmp-long p0, p1, v0

    if-lez p0, :cond_4

    cmp-long p0, p1, v4

    if-gtz p0, :cond_4

    sub-long/2addr p1, v0

    long-to-float p0, p1

    long-to-float p1, v2

    div-float/2addr p0, p1

    sub-float/2addr v7, p0

    :cond_4
    :goto_0
    return v7
.end method

.method private getSecondDrawRect(III)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;
    .locals 9

    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    iget v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    iget v2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    int-to-float v3, p1

    int-to-float v4, p2

    div-float v5, v3, v4

    int-to-float v6, v1

    int-to-float v7, v2

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ltz v5, :cond_2

    mul-int/2addr p2, v1

    int-to-float p1, p2

    div-float/2addr p1, v3

    if-ne p3, v7, :cond_0

    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    goto :goto_0

    :cond_0
    iput v6, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    :goto_0
    if-ne p3, v8, :cond_1

    int-to-float p2, v2

    sub-float/2addr p2, p1

    float-to-int p2, p2

    div-int/2addr p2, v8

    add-int/2addr v2, p2

    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    goto :goto_1

    :cond_1
    int-to-float p2, v2

    sub-float/2addr p2, p1

    float-to-int p2, p2

    div-int/2addr p2, v8

    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    :goto_1
    float-to-int p1, p1

    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    goto :goto_4

    :cond_2
    mul-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v4

    if-ne p3, v7, :cond_3

    int-to-float p2, v1

    sub-float/2addr p2, p1

    float-to-int p2, p2

    div-int/2addr p2, v8

    add-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    goto :goto_2

    :cond_3
    int-to-float p2, v1

    sub-float/2addr p2, p1

    float-to-int p2, p2

    div-int/2addr p2, v8

    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    :goto_2
    if-ne p3, v8, :cond_4

    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    goto :goto_3

    :cond_4
    iput v6, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    :goto_3
    float-to-int p1, p1

    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    :goto_4
    return-object v0
.end method

.method private processTwoPicFaceInOut(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getAlpha(IJ)F

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    iput p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    iput p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    iget v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    invoke-virtual {p2, p3, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    return-object p1
.end method

.method private processTwoPicLeftRightCombine(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getCropOffset(IJ)F

    move-result p2

    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    new-instance p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    invoke-direct {p3}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    iget p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    iget v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    iput v0, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    iget-object v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    return-object p1
.end method

.method private processTwoPicRotation(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getRotation(IJ)I

    move-result v1

    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getScale(IJ)F

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    iput v1, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->rotate:I

    iput p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    new-instance v3, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    invoke-direct {v3}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    iput-object v3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object p3, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    iput-boolean p2, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    if-eqz v0, :cond_2

    iget-object p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    iput-boolean p2, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    goto :goto_1

    :cond_1
    iget-object p2, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p2, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    if-eqz v0, :cond_2

    iget-object p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    const/4 p3, 0x0

    iput p3, p2, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    iget v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    invoke-virtual {p2, p3, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    invoke-virtual {p2, v2}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    return-object p1
.end method

.method private processTwoPicUpDownCombine(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getCropOffset(IJ)F

    move-result p2

    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    new-instance p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    invoke-direct {p3}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    iget p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    iget v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    iput v1, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    iget-object v2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    mul-int/2addr v1, v0

    invoke-virtual {v2, p2, v1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    return-object p1
.end method

.method private processTwoPicZoom(Ljava/util/List;JI)Lcom/tencent/liteav/videobase/frame/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;JI)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    invoke-static {p4, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getScale(IJ)F

    move-result v0

    invoke-static {p4, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getAlpha(IJ)F

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    new-instance v1, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    invoke-direct {v1}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    iput-object v1, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    iput v0, v1, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    iput p2, v1, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    const/4 p3, 0x5

    if-ne p4, p3, :cond_0

    const p3, 0x3f8ccccd    # 1.1f

    iput p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    iput p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    :cond_1
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    iget p4, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    invoke-virtual {p2, p3, p4}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    return-object p1
.end method

.method private releaseFrameList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    iget-object v0, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public processFrame(Ljava/util/List;I)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;I)",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCTransitionProcessor;->Retain(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    invoke-direct {v2}, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v4

    iget-object v5, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/tencent/ugc/UGCTransitionProcessor;->getFirstDrawRect(II)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    new-instance v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    invoke-direct {v2}, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;-><init>()V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v4

    iget-object v5, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v5

    invoke-direct {p0, v4, v5, p2}, Lcom/tencent/ugc/UGCTransitionProcessor;->getSecondDrawRect(III)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5, p2}, Lcom/tencent/ugc/UGCTransitionProcessor;->combineFramesWithTransitionType(Ljava/util/List;JI)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p2

    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCTransitionProcessor;->releaseFrameList(Ljava/util/List;)V

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "UGCTransitionProcessor"

    const-string p2, "frameList is empty"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->release()V

    return-void
.end method
