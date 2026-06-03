.class public Lcom/tencent/ugc/CombineFilterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLeftBitmap:Landroid/graphics/Bitmap;

.field private mLeftRatio:F

.field private mLeftSpecialRatio:F

.field private mRightBitmap:Landroid/graphics/Bitmap;

.field private mRightSpecialRatio:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftRatio:F

    iput-object p2, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightBitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftSpecialRatio:F

    iput p5, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightSpecialRatio:F

    return-void
.end method


# virtual methods
.method public getLeftBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLeftRatio()F
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftRatio:F

    return v0
.end method

.method public getLeftSpecialRatio()F
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftSpecialRatio:F

    return v0
.end method

.method public getRightBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRightSpecialRatio()F
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightSpecialRatio:F

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public setLeftBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLeftRatio(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftRatio:F

    return-void
.end method

.method public setLeftSpecialRatio(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mLeftSpecialRatio:F

    return-void
.end method

.method public setRightBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRightSpecialRatio(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/ugc/CombineFilterInfo;->mRightSpecialRatio:F

    return-void
.end method
