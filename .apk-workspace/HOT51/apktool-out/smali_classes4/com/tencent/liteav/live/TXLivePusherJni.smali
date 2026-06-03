.class public Lcom/tencent/liteav/live/TXLivePusherJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;
.implements Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;
.implements Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;
.implements Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;
.implements Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;
.implements Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;
.implements Lcom/tencent/rtmp/b;
.implements Lcom/tencent/rtmp/ui/TXCloudVideoView$b;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field private mAudioCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

.field private mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

.field private mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

.field private mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

.field private mITXAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

.field private mITXLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

.field private mITXSnapshotListener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

.field private mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private mNativeTXLivePusherJni:J

.field private mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

.field private mVideoQuality:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoQuality:I

    iput v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mSurfaceWidth:I

    iput v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mSurfaceHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    const-string p1, "liteav"

    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeCreate(Ljava/lang/ref/WeakReference;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    new-instance p1, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeCreateAudioEffectManager(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

    new-instance p1, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeCreateBeautyManager(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    return-void
.end method

.method private static native nativeCallExperimentalAPI(JLjava/lang/String;)V
.end method

.method private static native nativeCreate(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/TXLivePusherJni;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native nativeCreateAudioEffectManager(J)J
.end method

.method private static native nativeCreateBeautyManager(J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableAudioVolumeEvaluation(JI)V
.end method

.method private static native nativeGetMaxZoom(J)I
.end method

.method private static native nativeGetMusicDuration(JLjava/lang/String;)I
.end method

.method private static native nativeIsPushing(J)Z
.end method

.method private static native nativeOnLogRecord(JLjava/lang/String;)V
.end method

.method private static native nativePauseBGM(J)Z
.end method

.method private static native nativePausePusher(J)V
.end method

.method private static native nativePlayBGM(JLjava/lang/String;)Z
.end method

.method private static native nativeResumeBGM(J)Z
.end method

.method private static native nativeResumePusher(J)V
.end method

.method private static native nativeSendCustomPCMData(J[B)V
.end method

.method private static native nativeSendCustomVideoFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V
.end method

.method private static native nativeSendMessage(J[B)V
.end method

.method private static native nativeSendMessageEx(J[B)Z
.end method

.method private static native nativeSetAudioConfig(JIIIZZ)V
.end method

.method private static native nativeSetBGMPitch(JF)V
.end method

.method private static native nativeSetBGMPosition(JI)Z
.end method

.method private static native nativeSetBGMVolume(JF)Z
.end method

.method private static native nativeSetBeautyFilter(JIIII)Z
.end method

.method private static native nativeSetCaptureConfig(JIILandroid/graphics/Bitmap;IZZZZZI)V
.end method

.method private static native nativeSetEncoderConfig(JIIZIIIIIZIZ)V
.end method

.method private static native nativeSetExposureCompensation(JF)V
.end method

.method private static native nativeSetFilter(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetFocusPosition(JFF)V
.end method

.method private static native nativeSetMicVolume(JF)Z
.end method

.method private static native nativeSetMirror(JZ)Z
.end method

.method private static native nativeSetMute(JZ)V
.end method

.method private static native nativeSetNetworkConfig(JIZIII)V
.end method

.method private static native nativeSetRenderRotation(JI)V
.end method

.method private static native nativeSetReverb(JI)V
.end method

.method private static native nativeSetSpecialRatio(JF)V
.end method

.method private static native nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeSetVoiceChangerType(JI)V
.end method

.method private static native nativeSetWaterMark(JLandroid/graphics/Bitmap;FFF)V
.end method

.method private static native nativeSetZoom(JI)Z
.end method

.method private static native nativeShowDebugView(JZ)V
.end method

.method private static native nativeSnapshot(J)V
.end method

.method private static native nativeStartCamera(J)V
.end method

.method private static native nativeStartPusher(JLjava/lang/String;)I
.end method

.method private static native nativeStartRecord(JLjava/lang/String;)I
.end method

.method private static native nativeStartScreenCapture(J)V
.end method

.method private static native nativeStopBGM(J)Z
.end method

.method private static native nativeStopCameraPreview(JZ)V
.end method

.method private static native nativeStopPusher(J)V
.end method

.method private static native nativeStopRecord(J)V
.end method

.method private static native nativeStopScreenCapture(J)V
.end method

.method private static native nativeSwitchCamera(J)V
.end method

.method private static native nativeTurnOnFlashLight(JZ)Z
.end method

.method public static weakToStrongReference(Ljava/lang/ref/WeakReference;)Lcom/tencent/liteav/live/TXLivePusherJni;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/TXLivePusherJni;",
            ">;)",
            "Lcom/tencent/liteav/live/TXLivePusherJni;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/live/TXLivePusherJni;

    return-object p0
.end method


# virtual methods
.method public callExperimentalAPI(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeCallExperimentalAPI(JLjava/lang/String;)V

    return-void
.end method

.method public enableAudioVolumeEvaluation(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeEnableAudioVolumeEvaluation(JI)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/tencent/liteav/live/TXLivePusherJni;->release()V

    return-void
.end method

.method public getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

    return-object v0
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    return-object v0
.end method

.method public getConfig()Lcom/tencent/rtmp/TXLivePushConfig;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeGetMaxZoom(J)I

    move-result v0

    return v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeGetMusicDuration(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isPushing()Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeIsPushing(J)Z

    move-result v0

    return v0
.end method

.method public onAudioVolumeEvaluationNotify(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    :cond_0
    return-void
.end method

.method public onBGMComplete(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMComplete(I)V

    :cond_0
    return-void
.end method

.method public onBGMProgress(JJ)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMProgress(JJ)V

    :cond_0
    return-void
.end method

.method public onBGMStart()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMStart()V

    :cond_0
    return-void
.end method

.method public onCustomPreprocessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->onTextureCustomProcess(III)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDetectFacePoints([F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onDetectFacePoints([F)V

    :cond_0
    return-void
.end method

.method public onLogRecord(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeOnLogRecord(JLjava/lang/String;)V

    return-void
.end method

.method public onNativeRecordPcmData([BJIII)[B
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/tencent/liteav/live/TXLivePusherJni;->onRecordPcmData([BJIII)V

    return-object p1
.end method

.method public onNativeRecordRawPcmData([BJIIIZ)[B
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual/range {p0 .. p7}, Lcom/tencent/liteav/live/TXLivePusherJni;->onRecordRawPcmData([BJIIIZ)V

    return-object p1
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPushEvent(ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRecordComplete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v1}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    :goto_0
    iput-object p2, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    iput-object p3, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    iput-object p4, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    :cond_1
    return-void
.end method

.method public onRecordEvent(ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRecordPcmData([BJIII)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordPcmData([BJIII)V

    :cond_0
    return-void
.end method

.method public onRecordProgress(J)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    :cond_0
    return-void
.end method

.method public onRecordRawPcmData([BJIIIZ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordRawPcmData([BJIIIZ)V

    :cond_0
    return-void
.end method

.method public onShowLog(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeShowDebugView(JZ)V

    return-void
.end method

.method public onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXSnapshotListener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onTextureCustomProcess(III)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public onTextureDestoryed()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureDestoryed()V

    :cond_0
    return-void
.end method

.method public pauseBGM()Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativePauseBGM(J)Z

    move-result v0

    return v0
.end method

.method public pausePusher()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativePausePusher(J)V

    return-void
.end method

.method public playBGM(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativePlayBGM(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    :cond_0
    return-void
.end method

.method public resumeBGM()Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeResumeBGM(J)Z

    move-result v0

    return v0
.end method

.method public resumePusher()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeResumePusher(J)V

    return-void
.end method

.method public sendCustomPCMData([B)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendCustomPCMData(J[B)V

    return-void
.end method

.method public sendCustomVideoData([BIII)I
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    :goto_0
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    invoke-virtual {v0, p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    invoke-virtual {v0, p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    iget-wide p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendCustomVideoFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V

    const/4 p1, 0x0

    return p1
.end method

.method public sendCustomVideoTexture(III)I
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    invoke-virtual {v0, p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    iget-wide p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendCustomVideoFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V

    const/4 p1, 0x0

    return p1
.end method

.method public sendMessage([B)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendMessage(J[B)V

    return-void
.end method

.method public sendMessageEx([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendMessageEx(J[B)Z

    move-result p1

    return p1
.end method

.method public setAudioProcessListener(Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    return-void
.end method

.method public setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    return-void
.end method

.method public setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    return-void
.end method

.method public setBGMPitch(F)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetBGMPitch(JF)V

    return-void
.end method

.method public setBGMPosition(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetBGMPosition(JI)Z

    move-result p1

    return p1
.end method

.method public setBGMVolume(F)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetBGMVolume(JF)Z

    move-result p1

    return p1
.end method

.method public setBeautyFilter(IIII)Z
    .locals 6

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetBeautyFilter(JIIII)Z

    move-result p1

    return p1
.end method

.method public setChinLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setChinLevel(F)I

    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-wide v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    iget v4, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    iget v5, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mLocalVideoMirrorType:I

    iget-object v6, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    iget v7, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    iget-boolean v8, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    iget-boolean v9, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    iget-boolean v10, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    iget-boolean v11, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    iget-boolean v12, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    iget v13, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetCaptureConfig(JIILandroid/graphics/Bitmap;IZZZZZI)V

    iget-wide v14, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v2, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    iget-object v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-boolean v3, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    iget v4, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    iget v5, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    iget v6, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    iget v7, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    iget v8, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    iget-boolean v9, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    iget v10, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    move/from16 v16, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v1

    invoke-static/range {v14 .. v26}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetEncoderConfig(JIIZIIIIIZIZ)V

    iget-wide v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-object v4, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    iget v5, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    iget v6, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    iget v3, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    move-wide/from16 v18, v1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v3

    invoke-static/range {v18 .. v23}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetWaterMark(JLandroid/graphics/Bitmap;FFF)V

    iget-wide v7, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v9, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    iget v10, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    iget v11, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVolumeType:I

    iget-boolean v12, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    iget-boolean v13, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAns:Z

    invoke-static/range {v7 .. v13}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetAudioConfig(JIIIZZ)V

    iget-wide v14, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v2, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    iget-boolean v3, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    iget v4, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    iget v5, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    iget v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetNetworkConfig(JIZIII)V

    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetExposureCompensation(JF)V

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setEyeScaleLevel(F)I

    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceShortLevel(F)I

    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceSlimLevel(F)I

    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceVLevel(F)I

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetFilter(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFocusPosition(FF)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetFocusPosition(JFF)V

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setGreenScreenFile(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMicVolume(F)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetMicVolume(JF)Z

    move-result p1

    return p1
.end method

.method public setMirror(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetMirror(JZ)Z

    move-result p1

    return p1
.end method

.method public setMotionMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionMute(Z)V

    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionTmpl(Ljava/lang/String;)V

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetMute(JZ)V

    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setNoseSlimLevel(F)I

    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    return-void
.end method

.method public setRenderRotation(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetRenderRotation(JI)V

    return-void
.end method

.method public setReverb(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetReverb(JI)V

    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetSpecialRatio(JF)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mSurface:Landroid/view/Surface;

    iget v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mSurfaceWidth:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mSurfaceHeight:I

    if-ltz v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    new-instance v4, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v4, p1, v0, v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;II)V

    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    :cond_1
    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 4

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mSurfaceWidth:I

    iput p2, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mSurfaceHeight:I

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    new-instance v3, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v3, v0, p1, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;II)V

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    return-void
.end method

.method public setVideoQuality(IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoQuality:I

    iget-object v7, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const v8, 0xbb80

    invoke-virtual {v7, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    iget-object v7, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v7, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    iget-object v7, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v7, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    const/16 v8, 0x3e8

    const/16 v9, 0x384

    const/16 v10, 0x1f4

    const/16 v11, 0x1e

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/16 v14, 0x258

    const/16 v15, 0xbb8

    const/16 v7, 0x320

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v11}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    if-eqz v6, :cond_1

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v14}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0x9c4

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0x32a

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0x15e

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v12}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_6

    :pswitch_3
    iget v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoQuality:I

    if-ne v1, v5, :cond_2

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v13}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0x708

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v11}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0x5dc

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    :goto_2
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v12}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v13}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    if-eqz v6, :cond_5

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v14}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    :goto_3
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0x708

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_6

    :pswitch_5
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    if-eqz v6, :cond_6

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v14}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    :goto_4
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0x5dc

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_6

    :pswitch_6
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    if-eqz v6, :cond_7

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    :goto_5
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    :goto_6
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-void
.end method

.method public setVoiceChangerType(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetVoiceChangerType(JI)V

    return-void
.end method

.method public setZoom(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetZoom(JI)Z

    move-result p1

    return p1
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXSnapshotListener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSnapshot(J)V

    return-void
.end method

.method public startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/tencent/liteav/live/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/ref/WeakReference;)V

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {p1}, Lcom/tencent/liteav/live/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeShowDebugView(JZ)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStartCamera(J)V

    return-void
.end method

.method public startPusher(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStartPusher(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startRecord(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStartRecord(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startScreenCapture()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStartScreenCapture(J)V

    return-void
.end method

.method public stopBGM()Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopBGM(J)Z

    move-result v0

    return v0
.end method

.method public stopCameraPreview(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopCameraPreview(JZ)V

    return-void
.end method

.method public stopPusher()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopPusher(J)V

    return-void
.end method

.method public stopRecord()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopRecord(J)V

    return-void
.end method

.method public stopScreenCapture()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopScreenCapture(J)V

    return-void
.end method

.method public switchCamera()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-boolean v1, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setFrontCamera(Z)V

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSwitchCamera(J)V

    return-void
.end method

.method public turnOnFlashLight(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeTurnOnFlashLight(JZ)Z

    move-result p1

    return p1
.end method
