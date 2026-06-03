.class public interface abstract Lcom/tencent/rtmp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callExperimentalAPI(Ljava/lang/String;)V
.end method

.method public abstract enableAudioVolumeEvaluation(I)V
.end method

.method public abstract getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;
.end method

.method public abstract getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
.end method

.method public abstract getConfig()Lcom/tencent/rtmp/TXLivePushConfig;
.end method

.method public abstract getMaxZoom()I
.end method

.method public abstract getMusicDuration(Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isPushing()Z
.end method

.method public abstract onLogRecord(Ljava/lang/String;)V
.end method

.method public abstract pauseBGM()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pausePusher()V
.end method

.method public abstract playBGM(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract resumeBGM()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resumePusher()V
.end method

.method public abstract sendCustomPCMData([B)V
.end method

.method public abstract sendCustomVideoData([BIII)I
.end method

.method public abstract sendCustomVideoTexture(III)I
.end method

.method public abstract sendMessage([B)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendMessageEx([B)Z
.end method

.method public abstract setAudioProcessListener(Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;)V
.end method

.method public abstract setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V
.end method

.method public abstract setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBGMPitch(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBGMPosition(I)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBGMVolume(F)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBeautyFilter(IIII)Z
.end method

.method public abstract setChinLevel(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
.end method

.method public abstract setExposureCompensation(F)V
.end method

.method public abstract setEyeScaleLevel(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFaceShortLevel(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFaceSlimLevel(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFaceVLevel(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFilter(Landroid/graphics/Bitmap;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFocusPosition(FF)V
.end method

.method public abstract setGreenScreenFile(Ljava/lang/String;)Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMicVolume(F)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMirror(Z)Z
.end method

.method public abstract setMotionMute(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMotionTmpl(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setNoseSlimLevel(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
.end method

.method public abstract setRenderRotation(I)V
.end method

.method public abstract setReverb(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSpecialRatio(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceSize(II)V
.end method

.method public abstract setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V
.end method

.method public abstract setVideoQuality(IZZ)V
.end method

.method public abstract setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
.end method

.method public abstract setVoiceChangerType(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setZoom(I)Z
.end method

.method public abstract snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
.end method

.method public abstract startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method public abstract startPusher(Ljava/lang/String;)I
.end method

.method public abstract startRecord(Ljava/lang/String;)I
.end method

.method public abstract startScreenCapture()V
.end method

.method public abstract stopBGM()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stopCameraPreview(Z)V
.end method

.method public abstract stopPusher()V
.end method

.method public abstract stopRecord()V
.end method

.method public abstract stopScreenCapture()V
.end method

.method public abstract switchCamera()V
.end method

.method public abstract turnOnFlashLight(Z)Z
.end method
