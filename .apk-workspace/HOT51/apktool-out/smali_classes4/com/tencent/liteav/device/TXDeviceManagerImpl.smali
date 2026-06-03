.class public Lcom/tencent/liteav/device/TXDeviceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/device/TXDeviceManager;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::manager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;
    }
.end annotation


# instance fields
.field private mNativeDeviceMgr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    return-void
.end method

.method public static audioRouteAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;)I
    .locals 3

    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXAudioRoute:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static audioRouteFromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteSpeakerphone:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteEarpiece:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    return-object p0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteSpeakerphone:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    return-object p0
.end method

.method public static cameraCaptureModeAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;)I
    .locals 3

    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static cameraCaptureModeFromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyPerformance:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyHighQuality:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraCaptureManual:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    return-object p0
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableCameraAutoFocus(JZ)I
.end method

.method private static native nativeEnableCameraTorch(JZ)Z
.end method

.method private static native nativeGetCameraZoomMaxRatio(J)F
.end method

.method private static native nativeIsAutoFocusEnabled(J)Z
.end method

.method private static native nativeIsCameraAutoFocusFaceModeSupported(J)Z
.end method

.method private static native nativeIsCameraFocusPositionInPreviewSupported(J)Z
.end method

.method private static native nativeIsCameraTorchSupported(J)Z
.end method

.method private static native nativeIsCameraZoomSupported(J)Z
.end method

.method private static native nativeIsFrontCamera(J)Z
.end method

.method private static native nativeIsLowLatencyEarMonitorSupported(J)Z
.end method

.method private static native nativeSetAudioRoute(JI)I
.end method

.method private static native nativeSetCameraCapturerParam(JLcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;)V
.end method

.method private static native nativeSetCameraFocusPosition(JII)I
.end method

.method private static native nativeSetCameraZoomRatio(JF)I
.end method

.method private static native nativeSetSystemVolumeType(JI)I
.end method

.method private static native nativeSwitchCamera(JZ)I
.end method

.method public static systemVolumeTypeAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I
    .locals 3

    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXSystemVolumeType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static systemVolumeTypefromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeMedia:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeVOIP:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    return-object p0
.end method


# virtual methods
.method public enableCameraAutoFocus(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeEnableCameraAutoFocus(JZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public enableCameraTorch(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeEnableCameraTorch(JZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    :cond_0
    return-void
.end method

.method public getCameraZoomMaxRatio()F
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeGetCameraZoomMaxRatio(J)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoFocusEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsAutoFocusEnabled(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsCameraAutoFocusFaceModeSupported(J)Z

    move-result v0

    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsCameraFocusPositionInPreviewSupported(J)Z

    move-result v0

    return v0
.end method

.method public isCameraTorchSupported()Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsCameraTorchSupported(J)Z

    move-result v0

    return v0
.end method

.method public isCameraZoomSupported()Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsCameraZoomSupported(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFrontCamera()Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsFrontCamera(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLowLatencyEarMonitorSupported()Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsLowLatencyEarMonitorSupported(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAudioRoute(Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->audioRouteAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetAudioRoute(JI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCameraCapturerParam(Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;-><init>(Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetCameraCapturerParam(JLcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;)V

    :cond_0
    return-void
.end method

.method public setCameraFocusPosition(II)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetCameraFocusPosition(JII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCameraZoomRatio(F)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetCameraZoomRatio(JF)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSystemVolumeType(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->systemVolumeTypeAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetSystemVolumeType(JI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public switchCamera(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSwitchCamera(JZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
