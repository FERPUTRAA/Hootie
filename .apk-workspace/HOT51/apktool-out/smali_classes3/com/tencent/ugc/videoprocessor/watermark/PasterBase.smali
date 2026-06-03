.class public Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mRenderSize:Lcom/tencent/liteav/base/util/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected calculateRect(IIILcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXRect;
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->mRenderSize:Lcom/tencent/liteav/base/util/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    new-instance v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;

    invoke-direct {v2}, Lcom/tencent/ugc/videoprocessor/data/Resolution;-><init>()V

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float p1, p1

    div-float/2addr v3, p1

    int-to-float v5, v0

    mul-float/2addr v5, v4

    int-to-float p2, p2

    div-float/2addr v5, p2

    const/4 v4, 0x2

    if-ne p3, v4, :cond_1

    cmpl-float p3, v3, v5

    if-lez p3, :cond_2

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    cmpg-float p3, v3, v5

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;->width:I

    mul-float/2addr p2, v3

    float-to-int p1, p2

    iput p1, v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;->height:I

    new-instance p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    invoke-direct {p1}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    iget p2, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iget p3, v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;->width:I

    sub-int/2addr v1, p3

    div-int/2addr v1, v4

    int-to-float v1, v1

    sub-float/2addr p2, v1

    int-to-float v1, p3

    div-float/2addr p2, v1

    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iget p2, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iget v1, v2, Lcom/tencent/ugc/videoprocessor/data/Resolution;->height:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr p2, v0

    int-to-float v0, v1

    div-float/2addr p2, v0

    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iget p2, p4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    return-object p1
.end method

.method protected clear()V
    .locals 0

    return-void
.end method

.method protected normalized(III)V
    .locals 0

    return-void
.end method
