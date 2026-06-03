.class public Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;
.super Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/liteav/videoproducer/capture/ag;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final DELAY_FOR_RESTART_CAMERA:I = 0x7d0

.field private static final DELAY_FOR_SWITCH_TO_CAMERA1:I = 0x3e8

.field private static final HOLD_POOL_MAX_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraCaptureSingleton"

.field private static final USE_DEFAULT_FRONT_CAMERA:Z = true

.field private static volatile sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;


# instance fields
.field private mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

.field private volatile mCameraRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private final mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ah;

.field private mCloudConfig:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

.field protected mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

.field protected mEGLCore:Lcom/tencent/liteav/videobase/b/e;

.field private mEnableTapToFocus:Z

.field private mEnableZoom:Z

.field private final mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mExposureCompensation:F

.field protected mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mIsCameraAutoFocusFaceModeSupported:Z

.field private mIsCameraInRestarting:Z

.field private mIsCameraInSwitching:Z

.field private mIsFirstFrameCaptured:Z

.field private mIsFocusPositionInPreviewSupported:Z

.field private mIsTorchSupported:Z

.field private mIsZoomSupported:Z

.field private final mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

.field private final mMatrix:[F

.field private mMaxZoomLevel:I

.field private mNeedNotifyStartFinish:Z

.field private mOESTextureId:I

.field protected mPausedCount:I

.field private mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private final mRestartCameraRunnable:Ljava/lang/Runnable;

.field private final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

.field private mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private mSharedContext:Ljava/lang/Object;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mSwitchToCamera1Runnable:Ljava/lang/Runnable;

.field private mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

.field private mZoomPercent:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ah;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ah;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableZoom:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    iput v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExposureCompensation:F

    sget-object v3, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFirstFrameCaptured:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsZoomSupported:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsTorchSupported:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFocusPositionInPreviewSupported:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraAutoFocusFaceModeSupported:Z

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraInRestarting:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraInSwitching:Z

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCloudConfig:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$2;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSwitchToCamera1Runnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/liteav/base/util/j;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraInRestarting:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Lcom/tencent/liteav/videoproducer/capture/af;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Lcom/tencent/liteav/base/util/j;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraInSwitching:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSwitchToCamera1Runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private checkFirstFrameCaptured()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFirstFrameCaptured:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFirstFrameCaptured:Z

    const-string v0, "CameraCaptureSingleton"

    const-string v1, "camera capture first frame."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private closeCamera()V
    .locals 5

    const-string v0, "closeCamera"

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/tencent/liteav/videoproducer/capture/af;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "closeCamera fail, Exception:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFirstFrameCaptured:Z

    return-void

    :goto_2
    sget-object v3, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    throw v1
.end method

.method private createCameraController(Lcom/tencent/liteav/videoproducer/capture/ah$a;)Lcom/tencent/liteav/videoproducer/capture/af;
    .locals 3

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/a/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/a/a;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;-><init>(Lcom/tencent/liteav/base/util/j;)V

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v0, "com.tencent.liteav.videoengine.demo.mock.camera.MockCameraController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/liteav/videoproducer/capture/af;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/af;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCloudConfig:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/af;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCameraController, CameraAPIType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", return camera controller: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    return-object v0
.end method

.method private getMockCameraMatrix([F)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTransformMatrix"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [F

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getMockCameraMatrix with exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraCaptureSingleton"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleCameraStartFailed()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CameraCaptureSingleton"

    const-string v4, "camera start failed. params: %s"

    invoke-static {v2, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/liteav/videoproducer/capture/af;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraInRestarting:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraInSwitching:Z

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSwitchToCamera1Runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ah;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/ah;->a()Lcom/tencent/liteav/videoproducer/capture/ah$a;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ah;

    iget-object v7, v6, Lcom/tencent/liteav/videoproducer/capture/ah;->a:Lcom/tencent/liteav/videoproducer/capture/ah$a;

    sget-object v8, Lcom/tencent/liteav/videoproducer/capture/ah$a;->c:Lcom/tencent/liteav/videoproducer/capture/ah$a;

    if-ne v7, v8, :cond_3

    iput-boolean v0, v6, Lcom/tencent/liteav/videoproducer/capture/ah;->b:Z

    :cond_3
    invoke-virtual {v6}, Lcom/tencent/liteav/videoproducer/capture/ah;->a()Lcom/tencent/liteav/videoproducer/capture/ah$a;

    move-result-object v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "camera switch from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ah;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/ah;->a()Lcom/tencent/liteav/videoproducer/capture/ah$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSwitchToCamera1Runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/capture/as;->onStartFinish(Z)V

    :cond_5
    return-void
.end method

.method private handleCameraStartSuccess()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    const-string v1, "CameraCaptureSingleton"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "camera start success. params: %s"

    invoke-static {v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    invoke-interface {v1}, Lcom/tencent/liteav/videoproducer/capture/af;->b()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    invoke-interface {v1}, Lcom/tencent/liteav/videoproducer/capture/af;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsZoomSupported:Z

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    invoke-interface {v1}, Lcom/tencent/liteav/videoproducer/capture/af;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsTorchSupported:Z

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    invoke-interface {v1}, Lcom/tencent/liteav/videoproducer/capture/af;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraAutoFocusFaceModeSupported:Z

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    invoke-interface {v1}, Lcom/tencent/liteav/videoproducer/capture/af;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFocusPositionInPreviewSupported:Z

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    invoke-interface {v1}, Lcom/tencent/liteav/videoproducer/capture/af;->c()I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    invoke-interface {v1}, Lcom/tencent/liteav/videoproducer/capture/af;->d()Lcom/tencent/liteav/base/util/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSharedContext:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object v3

    :cond_1
    iget v5, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->initOutputPixelFrame(Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/videobase/utils/Rotation;Ljava/lang/Object;I)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    if-eqz v1, :cond_2

    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/capture/as;->onStartFinish(Z)V

    :cond_2
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraInRestarting:Z

    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraInSwitching:Z

    return-void

    :cond_3
    :goto_0
    const-string v0, "camera start success, but mCameraController or mSurfaceTexture is null."

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initGLComponents(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/liteav/videobase/frame/l;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/b/e;->a()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSharedContext:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "CameraCaptureSingleton"

    const-string v2, "initializeEGL failed."

    invoke-static {v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/as;->onCaptureError()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    :cond_2
    return-void
.end method

.method private static initOutputPixelFrame(Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/videobase/utils/Rotation;Ljava/lang/Object;I)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/liteav/base/util/n;->a:I

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    iget p0, p0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    iget p0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    :goto_1
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    sget-object p0, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    return-object v0
.end method

.method private isNeedRestartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    .locals 6

    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    iget v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iput v0, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    iput v0, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    move v0, v4

    move v1, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v5}, Lcom/tencent/liteav/videoproducer/capture/as;->a()I

    move-result v5

    if-gt v5, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/liteav/videoproducer/capture/af;->a(IIZ)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iput v2, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    iput v2, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    :cond_3
    move v1, v3

    :goto_2
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/capture/as;->a()I

    move-result v2

    if-gt v2, v4, :cond_4

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    iget v2, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    iget v5, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    if-ne v2, v5, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/capture/as;->a()I

    move-result v2

    if-le v2, v4, :cond_6

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    iget v2, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    iget v5, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    if-ge v2, v5, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    iput p1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    move v1, v4

    :cond_6
    if-nez v1, :cond_8

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v4
.end method

.method static synthetic lambda$enableCameraZoom$7(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableZoom:Z

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/as;->onCameraZoomEnable(Z)V

    return-void
.end method

.method static synthetic lambda$enableTapToFocus$5(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/af;->b(Z)V

    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/as;->onCameraTouchEnable(Z)V

    return-void
.end method

.method static synthetic lambda$onCameraError$11(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/af;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CameraCaptureSingleton"

    const-string v0, "VideoCapture: camera error"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$onFrameAvailable$12(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->makeCurrent()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->checkFirstFrameCaptured()V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->onCaptureFrameAvailable()V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSurfaceTexture= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,surfaceTexture= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraCaptureSingleton"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$removeListener$0(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/as;->b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    return-void
.end method

.method static synthetic lambda$resume$15(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->resumeInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    return-void
.end method

.method static synthetic lambda$setCaptureCloudConfig$2(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCloudConfig:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ah;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->getCamera2SupportMinApiLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ah;->a(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setCaptureCloudConfig minApiLevel:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->getCamera2SupportMinApiLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraCaptureSingleton"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setExposureCompensation$10(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExposureCompensation:F

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/af;->b(F)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$setPercentOfMaxZoomLevel$9(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setZoomInternal(F)V

    return-void
.end method

.method static synthetic lambda$setServerConfig$1(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ah;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCamera2SupportMinApiLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ah;->a(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setServerConfig minApiLevel:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCamera2SupportMinApiLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraCaptureSingleton"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setZoomLevel$8(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)V
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    if-gtz v0, :cond_0

    const-string p0, "setZoomLevel maxZoomLevel="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraCaptureSingleton"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setZoomInternal(F)V

    return-void
.end method

.method static synthetic lambda$start$13(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/as;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz p1, :cond_0

    const-string p1, "CameraCaptureSingleton"

    const-string v0, "capture source has already started!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->updateParamsInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/aw;->a()Lcom/tencent/liteav/videoproducer/capture/aw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/aw;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->initGLComponents(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    return-void
.end method

.method static synthetic lambda$startAutoFocusAtPosition$6(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/af;->a(II)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$stop$14(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop listener count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/as;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/as;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->uninitGLComponents()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$switchCamera$3(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$turnOnTorch$4(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/af;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$updateParams$16(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz v0, :cond_0

    const-string v0, "CameraCaptureSingleton"

    const-string v1, "capture source has already started!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->updateParamsInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    :cond_0
    return-void
.end method

.method private onCaptureFrameAvailable()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    const-string v1, "CameraCaptureSingleton"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateTexImage exception: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ah;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/ah;->a()Lcom/tencent/liteav/videoproducer/capture/ah$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/ah$a;->a:Lcom/tencent/liteav/videoproducer/capture/ah$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getMockCameraMatrix([F)V

    :cond_2
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    const v4, 0x8d65

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIII)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/l$b;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    new-instance v2, Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    move-result v8

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v10

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setCaptureMetaData(ZZIZII)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v2, p0, v1}, Lcom/tencent/liteav/videoproducer/capture/as;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureFrameAvailable mGLTexturePool:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mTextureHolderPool:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    .locals 1
    .param p1    # Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    if-eqz v0, :cond_0

    const-string p1, "CameraCaptureSingleton"

    const-string v0, "camera is opened, you should Stop it first."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCameraInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->handleCameraStartSuccess()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->handleCameraStartFailed()V

    :goto_0
    return p1
.end method

.method private openCameraInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    .locals 3
    .param p1    # Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->makeCurrent()Z

    move-result v0

    const-string v1, "CameraCaptureSingleton"

    if-nez v0, :cond_0

    const-string p1, "openCameraInternal: set opengl context fail."

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateTextureOES()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ah;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ah;->a()Lcom/tencent/liteav/videoproducer/capture/ah$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->createCameraController(Lcom/tencent/liteav/videoproducer/capture/ah$a;)Lcom/tencent/liteav/videoproducer/capture/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "openCameraInternal frontCamera not set, use expect front camera:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/af;->b(Z)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExposureCompensation:F

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/af;->b(F)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/af;->a(F)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/as;->onCameraTouchEnable(Z)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableZoom:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/as;->onCameraZoomEnable(Z)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0, v1, p0}, Lcom/tencent/liteav/videoproducer/capture/af;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/ag;)Z

    move-result p1

    return p1
.end method

.method private setZoomInternal(F)V
    .locals 4

    const-string v0, "setZoomInternal "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/af;

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/af;->a(F)V

    :cond_1
    return-void
.end method

.method private updateParamsInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V
    .locals 3

    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    const-string v1, "CameraCaptureSingleton"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "params not set frontCamera, use mCurrentCaptureParams frontCamera:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    iget-object v2, v2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isNeedRestartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "reopen camera params: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->updateCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public enableCameraZoom(Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "enableCameraZoom "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/r;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableMockCamera(Z)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ah;

    iput-boolean p1, v0, Lcom/tencent/liteav/videoproducer/capture/ah;->c:Z

    return-void
.end method

.method public enableTapToFocus(Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "enableTapToFocus "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/p;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCameraAPIType()Lcom/tencent/liteav/videoproducer/capture/ah$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ah;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ah;->a()Lcom/tencent/liteav/videoproducer/capture/ah$a;

    move-result-object v0

    return-object v0
.end method

.method public getCameraRotation()Lcom/tencent/liteav/videobase/utils/Rotation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    return v0
.end method

.method public isAutoFocusEnabled()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraAutoFocusFaceModeSupported:Z

    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFocusPositionInPreviewSupported:Z

    return v0
.end method

.method public isFrontCamera()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTorchSupported()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsTorchSupported:Z

    return v0
.end method

.method public isZoomSupported()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsZoomSupported:Z

    return v0
.end method

.method protected makeCurrent()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    const/4 v1, 0x0

    const-string v2, "CameraCaptureSingleton"

    if-nez v0, :cond_0

    const-string v0, "makeCurrent on mEGLCore is null"

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v3, "make current failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/as;->onCaptureError()V

    return v1
.end method

.method public onCameraError(Lcom/tencent/liteav/videoproducer/capture/af;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/e;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/af;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/f;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "CameraCaptureSingleton"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/i;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected pauseInternal()V
    .locals 3

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/as;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pauseInternal paused cnt= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , listener cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraCaptureSingleton"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    if-le v1, v0, :cond_0

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    :cond_0
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    if-eq v0, v1, :cond_1

    const-string v0, "pauseInternal listeners is not zero."

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    return-void
.end method

.method public removeListener(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "CameraCaptureSingleton"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/j;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected resumeInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/as;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CameraCaptureSingleton"

    const-string v4, "resumeInternal pausedCount %d, listeners size = %d"

    invoke-static {v1, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/as;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/as;->a()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    :cond_0
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    if-gez p1, :cond_1

    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    :cond_1
    return-void
.end method

.method protected runInGLThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCaptureCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/m;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 2

    const-string v0, "setExposureCompensation "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/d;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPercentOfMaxZoomLevel(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/l;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setZoomLevel(F)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "setZoomLevel "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/s;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Start "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraCaptureSingleton"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    check-cast p2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-direct {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    invoke-static {p0, p3, p1}, Lcom/tencent/liteav/videoproducer/capture/g;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startAutoFocusAtPosition(II)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startAutoFocusAtPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/q;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "CameraCaptureSingleton"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/h;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchCamera(Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "switchCamera "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/n;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public turnOnTorch(Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "turnOnTorch "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/o;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected uninitGLComponents()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->b()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CameraCaptureSingleton"

    const-string v3, "EGLCore destroy failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSharedContext:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/j;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSwitchToCamera1Runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected updateCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V
    .locals 1
    .param p1    # Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    return-void
.end method

.method public updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    const-string p1, "CameraCaptureSingleton"

    const-string v1, "updateParams"

    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/k;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
