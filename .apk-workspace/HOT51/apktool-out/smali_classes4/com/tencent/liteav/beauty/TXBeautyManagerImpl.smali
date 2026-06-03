.class public Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/TXBeautyManager;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::manager"
.end annotation


# instance fields
.field private mNativeBeautyManager:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    return-void
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableSharpnessEnhancement(JZ)V
.end method

.method private static native nativeSetBeautyLevel(JF)V
.end method

.method private static native nativeSetBeautyStyle(JI)V
.end method

.method private static native nativeSetChinLevel(JF)I
.end method

.method private static native nativeSetEyeAngleLevel(JF)I
.end method

.method private static native nativeSetEyeDistanceLevel(JF)I
.end method

.method private static native nativeSetEyeLightenLevel(JF)I
.end method

.method private static native nativeSetEyeScaleLevel(JF)I
.end method

.method private static native nativeSetFaceBeautyLevel(JF)I
.end method

.method private static native nativeSetFaceNarrowLevel(JF)I
.end method

.method private static native nativeSetFaceShortLevel(JF)I
.end method

.method private static native nativeSetFaceSlimLevel(JF)I
.end method

.method private static native nativeSetFaceVLevel(JF)I
.end method

.method private static native nativeSetFilter(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetFilterStrength(JF)V
.end method

.method private static native nativeSetForeheadLevel(JF)I
.end method

.method private static native nativeSetGreenScreenFile(JLjava/lang/String;)I
.end method

.method private static native nativeSetLipsThicknessLevel(JF)I
.end method

.method private static native nativeSetMotionMute(JZ)V
.end method

.method private static native nativeSetMotionTmpl(JLjava/lang/String;)V
.end method

.method private static native nativeSetMouthShapeLevel(JF)I
.end method

.method private static native nativeSetNosePositionLevel(JF)I
.end method

.method private static native nativeSetNoseSlimLevel(JF)I
.end method

.method private static native nativeSetNoseWingLevel(JF)I
.end method

.method private static native nativeSetPounchRemoveLevel(JF)I
.end method

.method private static native nativeSetRuddyLevel(JF)V
.end method

.method private static native nativeSetSmileLinesRemoveLevel(JF)I
.end method

.method private static native nativeSetToothWhitenLevel(JF)I
.end method

.method private static native nativeSetWhitenessLevel(JF)V
.end method

.method private static native nativeSetWrinkleRemoveLevel(JF)I
.end method


# virtual methods
.method public enableSharpnessEnhancement(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeEnableSharpnessEnhancement(JZ)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    :cond_0
    return-void
.end method

.method public setBeautyLevel(F)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetBeautyLevel(JF)V

    :cond_0
    return-void
.end method

.method public setBeautyStyle(I)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetBeautyStyle(JI)V

    :cond_0
    return-void
.end method

.method public setChinLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetChinLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEyeAngleLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetEyeAngleLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEyeDistanceLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetEyeDistanceLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEyeLightenLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetEyeLightenLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEyeScaleLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetEyeScaleLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFaceBeautyLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetFaceBeautyLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFaceNarrowLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetFaceNarrowLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFaceShortLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetFaceShortLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFaceSlimLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetFaceSlimLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFaceVLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetFaceVLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetFilter(JLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setFilterStrength(F)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetFilterStrength(JF)V

    :cond_0
    return-void
.end method

.method public setForeheadLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetForeheadLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setGreenScreenFile(Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetGreenScreenFile(JLjava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLipsThicknessLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetLipsThicknessLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMotionMute(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetMotionMute(JZ)V

    :cond_0
    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetMotionTmpl(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMouthShapeLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetMouthShapeLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setNosePositionLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetNosePositionLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setNoseSlimLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetNoseSlimLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setNoseWingLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetNoseWingLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPounchRemoveLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetPounchRemoveLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setRuddyLevel(F)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetRuddyLevel(JF)V

    :cond_0
    return-void
.end method

.method public setSmileLinesRemoveLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetSmileLinesRemoveLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setToothWhitenLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetToothWhitenLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setWhitenessLevel(F)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetWhitenessLevel(JF)V

    :cond_0
    return-void
.end method

.method public setWrinkleRemoveLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->mNativeBeautyManager:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->nativeSetWrinkleRemoveLevel(JF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
