.class public Lcom/tencent/ugc/TXUGCRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXUGCRecord"

.field private static instance:Lcom/tencent/ugc/TXUGCRecord;


# instance fields
.field private mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/ugc/UGCRecorderJni;

    invoke-direct {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXUGCRecord;
    .locals 2

    const-class v0, Lcom/tencent/ugc/TXUGCRecord;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/ugc/TXUGCRecord;->instance:Lcom/tencent/ugc/TXUGCRecord;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/ugc/TXUGCRecord;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXUGCRecord;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/ugc/TXUGCRecord;->instance:Lcom/tencent/ugc/TXUGCRecord;

    :cond_0
    sget-object p0, Lcom/tencent/ugc/TXUGCRecord;->instance:Lcom/tencent/ugc/TXUGCRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCRecorderJni;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCRecorderJni;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setBGMVolume is not supported in UGC_Smart license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->getMusicDuration(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getPartsManager()Lcom/tencent/ugc/TXUGCPartsManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCRecorderJni;->getPartsManager()Lcom/tencent/ugc/TXUGCPartsManager;

    move-result-object v0

    return-object v0
.end method

.method public pauseBGM()Z
    .locals 2

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TXUGCRecord"

    const-string v1, "pauseBGM is not supported in UGC_Smart license"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCRecorderJni;->pauseBGM()Z

    move-result v0

    return v0
.end method

.method public pauseRecord()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCRecorderJni;->pauseRecord()I

    move-result v0

    return v0
.end method

.method public playBGMFromTime(II)Z
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string p2, "playBGMFromTime is not supported in UGC_Smart license"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->playBGMFromTime(II)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCRecorderJni;->release()V

    return-void
.end method

.method public resumeBGM()Z
    .locals 2

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TXUGCRecord"

    const-string v1, "resumeBGM is not supported in UGC_Smart license"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCRecorderJni;->resumeBGM()Z

    move-result v0

    return v0
.end method

.method public resumeRecord()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCRecorderJni;->resumeRecord()I

    move-result v0

    return v0
.end method

.method public seekBGM(II)Z
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string p2, "seekBGM is not supported in UGC_Smart license"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->seekBGM(II)Z

    move-result p1

    return p1
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setAspectRatio(I)V

    return-void
.end method

.method public setBGM(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setBGM is not supported in UGC_Smart license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setBGM(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setBGMLoop(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setBGMLoop is not supported in UGC_Smart license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setBGMLoop(Z)V

    return-void
.end method

.method public setBGMNofify(Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setBGMNofify is not supported in UGC_Smart license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setBGMNotify(Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;)V

    return-void
.end method

.method public setBGMVolume(F)Z
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setBGMVolume is not supported in UGC_Smart license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setBGMVolume(F)Z

    move-result p1

    return p1
.end method

.method public setBeautyDepth(IIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ugc/UGCRecorderJni;->setBeautyDepth(IIII)V

    return-void
.end method

.method public setBeautyStyle(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setBeautyStyle(I)V

    return-void
.end method

.method public setChinLevel(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isEnterpriseProFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setChinLevel is not supported below enterprise pro license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setChinLevel(I)V

    return-void
.end method

.method public setEyeScaleLevel(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isEnterpriseProFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setEyeScaleLevel is not supported below enterprise pro license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setEyeScaleLevel(F)V

    return-void
.end method

.method public setFaceScaleLevel(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isEnterpriseProFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setFaceScaleLevel is not supported below enterprise pro license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setFaceScaleLevel(F)V

    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isEnterpriseProFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setFaceVLevel is not supported below enterprise pro license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setFaceShortLevel(I)V

    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isEnterpriseProFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setFaceVLevel is not supported below enterprise pro license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setFaceVLevel(I)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setFilter(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ugc/UGCRecorderJni;->setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    return-void
.end method

.method public setFocusPosition(FF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->setFocusPosition(FF)V

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isEnterpriseProFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string p2, "setGreenScreenFile is not supported below enterprise license"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->setGreenScreenFile(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHomeOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setHomeOrientation(I)V

    return-void
.end method

.method public setMicVolume(F)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setMicVolume(F)Z

    move-result p1

    return p1
.end method

.method public setMotionMute(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isEnterpriseFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setMotionMute is not supported below enterprise license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setMotionMute(Z)V

    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isEnterpriseFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setMotionTmpl is not supported below enterprise license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setMotionTmpl(Ljava/lang/String;)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setMute(Z)V

    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isEnterpriseProFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setNoseSlimLevel is not supported below enterprise pro license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setNoseSlimLevel(I)V

    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setRecordSpeed is not supported in UGC_Smart license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setRecordSpeed(I)V

    return-void
.end method

.method public setRenderRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setRenderRotation(I)V

    return-void
.end method

.method public setReverb(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setReverb is not supported in UGC_Smart license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setReverb(I)V

    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setSpecialRatio(F)V

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setVideoBitrate(I)V

    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setVideoProcessListener is not supported in UGC_Smart license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setVideoProcessListener(Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;)V

    return-void
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    return-void
.end method

.method public setVideoRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setVideoRenderMode(I)V

    return-void
.end method

.method public setVideoResolution(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setVideoResolution(I)V

    return-void
.end method

.method public setVoiceChangerType(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setVoiceChangerType is not supported in UGC_Smart license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setVoiceChangerType(I)V

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string p2, "setWatermark is not supported in UGC_Smart license"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->setWatermark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V

    return-void
.end method

.method public setZoom(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->setZoom(I)Z

    move-result p1

    return p1
.end method

.method public snapshot(Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->snapshot(Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;)V

    return-void
.end method

.method public startCameraCustomPreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->startCameraCustomPreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result p1

    return p1
.end method

.method public startCameraSimplePreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->startCameraSimplePreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result p1

    return p1
.end method

.method public startRecord()I
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isSimpleFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x5

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCRecorderJni;->startRecord()I

    move-result v0

    return v0
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isSimpleFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x5

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->startRecord(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isSimpleFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x5

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ugc/UGCRecorderJni;->startRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public stopBGM()Z
    .locals 2

    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TXUGCRecord"

    const-string v1, "stopBGM is not supported in UGC_Smart license"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCRecorderJni;->stopBGM()Z

    move-result v0

    return v0
.end method

.method public stopCameraPreview()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCRecorderJni;->stopCameraPreview()V

    return-void
.end method

.method public stopRecord()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCRecorderJni;->stopRecord()I

    move-result v0

    return v0
.end method

.method public switchCamera(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->switchCamera(Z)Z

    move-result p1

    return p1
.end method

.method public toggleTorch(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUGCRecorder:Lcom/tencent/ugc/UGCRecorderJni;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->toggleTorch(Z)Z

    move-result p1

    return p1
.end method
