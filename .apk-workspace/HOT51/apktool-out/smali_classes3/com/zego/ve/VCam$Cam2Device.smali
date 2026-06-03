.class Lcom/zego/ve/VCam$Cam2Device;
.super Lcom/zego/ve/VCam$CameraDev;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Cam2Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/VCam$Cam2Device$OnSnapshotCallback;,
        Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;,
        Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;,
        Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;
    }
.end annotation


# instance fields
.field private mCam2Handler:Landroid/os/Handler;

.field private mCam2Thread:Landroid/os/HandlerThread;

.field private mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field public mCamDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mDevStateCallback:Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;

.field private mFaceDetectMode:I

.field private mImageReader:Landroid/media/ImageReader;

.field private mIsEISSupport:I

.field private mIsOISSupport:I

.field private mOpenSem:Ljava/util/concurrent/Semaphore;

.field private mOpened:Z

.field private mRawFaceNum:I

.field private mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

.field private mSessionStateCallback:Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;

.field private mSnapshotImage:Landroid/media/ImageReader;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lcom/zego/ve/VCam;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam;)V
    .locals 2

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-direct {p0, p1}, Lcom/zego/ve/VCam$CameraDev;-><init>(Lcom/zego/ve/VCam;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpenSem:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpened:Z

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSnapshotImage:Landroid/media/ImageReader;

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    const/4 p1, -0x1

    iput p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    iput p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    iput v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I

    iput p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mRawFaceNum:I

    new-instance p1, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;

    invoke-direct {p1, p0}, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;-><init>(Lcom/zego/ve/VCam$Cam2Device;)V

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mDevStateCallback:Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;

    new-instance p1, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;

    invoke-direct {p1, p0}, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;-><init>(Lcom/zego/ve/VCam$Cam2Device;)V

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionStateCallback:Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;

    new-instance p1, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    invoke-direct {p1, p0}, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;-><init>(Lcom/zego/ve/VCam$Cam2Device;)V

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    return-void
.end method

.method static synthetic access$2702(Lcom/zego/ve/VCam$Cam2Device;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpened:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/zego/ve/VCam$Cam2Device;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpenSem:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/zego/ve/VCam$Cam2Device;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/zego/ve/VCam$Cam2Device;)Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/zego/ve/VCam$Cam2Device;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mRawFaceNum:I

    return p0
.end method

.method static synthetic access$3302(Lcom/zego/ve/VCam$Cam2Device;I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mRawFaceNum:I

    return p1
.end method

.method static synthetic access$3400(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/zego/ve/VCam$Cam2Device;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I

    return p0
.end method

.method private calculateArea2(FF)Landroid/graphics/Rect;
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr p2, v0

    div-float/2addr p2, v1

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v3, v2, Lcom/zego/ve/VCam;->mWidth:I

    mul-int/2addr v3, v1

    iget v2, v2, Lcom/zego/ve/VCam;->mHeight:I

    div-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v4, v1, 0x2

    sub-int v5, p1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v5, v1, v6}, Lcom/zego/ve/VCam;->clamp(III)I

    move-result v5

    div-int/lit8 v6, v3, 0x2

    sub-int v7, p2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-static {v7, v1, v8}, Lcom/zego/ve/VCam;->clamp(III)I

    move-result v3

    add-int/2addr p1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {p1, v1, v4}, Lcom/zego/ve/VCam;->clamp(III)I

    move-result p1

    add-int/2addr p2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/zego/ve/VCam;->clamp(III)I

    move-result p2

    invoke-direct {v2, v5, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method


# virtual methods
.method closeTorch()I
    .locals 6

    const-string v0, "vcap"

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "vcap: set flash mode failed"

    invoke-static {v0, v3, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "vcap: vcap: flash mode left unset"

    invoke-static {v0, v2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method createCam(I)I
    .locals 8

    const-string v0, "vcap"

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "cam2_thread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    :cond_1
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-virtual {v1}, Lcom/zego/ve/VCam;->checkPermission()Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v1}, Lcom/zego/ve/VCam;->access$3600(Lcom/zego/ve/VCam;)Landroid/content/Context;

    move-result-object v1

    const-string v5, "camera"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-boolean v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpened:Z

    :try_start_0
    iget-object v5, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v5}, Lcom/zego/ve/VCam;->access$3700(Lcom/zego/ve/VCam;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, p1

    iget-object v6, p0, Lcom/zego/ve/VCam$Cam2Device;->mDevStateCallback:Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;

    iget-object v7, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    invoke-virtual {v1, v5, v6, v7}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    iget-object v5, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v5}, Lcom/zego/ve/VCam;->access$3700(Lcom/zego/ve/VCam;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, p1

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iput-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget v5, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    if-ne v3, v5, :cond_4

    iput v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_4

    array-length v5, v1

    if-eqz v5, :cond_4

    array-length v5, v1

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_4

    aget v7, v1, v6

    if-ne v7, v4, :cond_3

    iput v4, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    const-string v1, "vcap: support EIS"

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    if-ne v3, v1, :cond_6

    iput v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_6

    array-length v5, v1

    if-eqz v5, :cond_6

    array-length v5, v1

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_6

    aget v7, v1, v6

    if-ne v7, v4, :cond_5

    iput v4, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    const-string v1, "vcap: support OIS"

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iput p1, v0, Lcom/zego/ve/VCam;->mUseCameraId:I

    return v2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trace interruption open "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v5, p1}, Lcom/zego/ve/VCam;->access$2000(Lcom/zego/ve/VCam;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1, v4}, Lcom/zego/ve/VCam;->access$2902(Lcom/zego/ve/VCam;Z)Z

    return v3
.end method

.method doSetExposureCompensation(F)I
    .locals 5

    const-string v0, "vcap"

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    neg-int v1, v2

    :cond_1
    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vcap: set exposure compensation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "vcap: set exposure compensation failed"

    invoke-static {v0, v1, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method doSetExposureMode(I)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$2208(Lcom/zego/ve/VCam;)I

    const-string v0, "vcap"

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    :try_start_0
    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vcap: set exposure mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v2, :cond_4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v2}, Lcom/zego/ve/VCam;->access$2200(Lcom/zego/ve/VCam;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v2}, Lcom/zego/ve/VCam;->access$2400(Lcom/zego/ve/VCam;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v2, "vcap: set exposure mode failed"

    invoke-static {v0, v2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget p1, p1, Lcom/zego/ve/VCam;->mExposureCompensation:F

    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureCompensation(F)I

    return v1
.end method

.method doSetExposurePoint(FF)I
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, -0x1

    const-string v2, "vcap"

    if-eqz v0, :cond_1

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zego/ve/VCam$Cam2Device;->calculateArea2(FF)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v3, 0x320

    invoke-direct {v0, p1, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v3, 0x0

    aput-object v0, p2, v3

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vcap: set exposure area "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    const-string p2, "vcap: set exposure areas failed"

    invoke-static {v2, p2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_0
    const-string p1, "vcap: set exposure areas not supported"

    invoke-static {v2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method doSetFocusMode(I)I
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length v3, p1

    const/4 v4, 0x0

    const-string v5, "vcap"

    if-eqz v3, :cond_6

    array-length v3, p1

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, v3, :cond_5

    aget v8, p1, v6

    if-ne v8, v2, :cond_4

    :try_start_0
    iget-object v7, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vcap: set focus mode "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    const-string v8, "vcap: set focus mode failed"

    invoke-static {v5, v8, v7}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move v7, v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-nez v7, :cond_7

    aget v2, p1, v4

    :try_start_1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vcap: fallback focus mode "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v3, "vcap: fallback focus mode failed"

    invoke-static {v5, v3, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_6
    move v7, v4

    :cond_7
    :goto_4
    if-nez v7, :cond_8

    const-string p1, "vcap: focus mode left unset"

    invoke-static {v5, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    :cond_8
    if-eq v2, v1, :cond_a

    if-ne v2, v0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v4

    :cond_a
    :goto_5
    return v1
.end method

.method doSetFocusPoint(FF)I
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, -0x1

    const-string v2, "vcap"

    if-eqz v0, :cond_1

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zego/ve/VCam$Cam2Device;->calculateArea2(FF)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v3, 0x320

    invoke-direct {v0, p1, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v3, 0x0

    aput-object v0, p2, v3

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vcap: set focus area "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    const-string p2, "vcap: set focus areas failed"

    invoke-static {v2, p2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_0
    const-string p1, "vcap: set focus areas not supported"

    invoke-static {v2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method getFrontCam()I
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method getMaxZoomRatio()I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method getOrientation()I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method handleExposureMode(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureMode(I)I

    move-result p1

    return p1
.end method

.method isFocusSupported()Z
    .locals 7

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    aget v5, v0, v3

    if-eq v5, v4, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v4

    :cond_5
    return v1
.end method

.method openTorch()I
    .locals 6

    const-string v0, "vcap"

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "vcap: set flash mode failed"

    invoke-static {v0, v3, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "vcap: vcap: flash mode left unset"

    invoke-static {v0, v2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method releaseCam()I
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    :cond_1
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    iput v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "vcap"

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return v1
.end method

.method setExposureCompensation(F)I
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureCompensation(F)I

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "vcap"

    const-string v2, "vcap: set exposure compensation -- set camera parameters error with exception"

    invoke-static {v0, v2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method setExposureMode(I)I
    .locals 4

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget p1, p1, Lcom/zego/ve/VCam;->mExposureMode:I

    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureMode(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "vcap"

    const-string v2, "vcap: set exposure mode -- set camera parameters error with exception"

    invoke-static {v1, v2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method setExposurePoint(FF)I
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, -0x1

    const-string v2, "vcap"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$900(Lcom/zego/ve/VCam;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposurePoint(FF)I

    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "vcap: set exposure point -- set camera parameters error with exception"

    invoke-static {v2, p2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_0
    const-string p1, "vcap: set exposure point -- skip"

    invoke-static {v2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method setFocusMode(I)I
    .locals 4

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget p1, p1, Lcom/zego/ve/VCam;->mFocusMode:I

    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetFocusMode(I)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$900(Lcom/zego/ve/VCam;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v2, p1, Lcom/zego/ve/VCam;->mFocusPointX:F

    iget p1, p1, Lcom/zego/ve/VCam;->mFocusPointY:F

    invoke-virtual {p0, v2, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetFocusPoint(FF)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    invoke-virtual {p1, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "vcap"

    const-string v2, "vcap: set focus mode -- set camera parameters error with exception"

    invoke-static {v1, v2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method setFocusPoint(FF)I
    .locals 0

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$900(Lcom/zego/ve/VCam;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget-boolean p2, p1, Lcom/zego/ve/VCam;->mIsFocusing:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/zego/ve/VCam;->mFocusMode:I

    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->setFocusMode(I)I

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method setImageReader(Landroid/media/ImageReader;)I
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    const/4 p1, 0x0

    return p1
.end method

.method setRate(I)I
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->updateRate(I)I

    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "vcap"

    const-string v2, "vcap: update fps -- set camera parameters error with exception"

    invoke-static {v0, v2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method setStabilizationMode(I)I
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    if-ne p1, v3, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    if-ne p1, v3, :cond_4

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-ne v2, p1, :cond_4

    iget p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    const-string v2, "vcap"

    if-ne p1, v3, :cond_3

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string p1, "vcap: enable OIS"

    invoke-static {v2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    if-ne p1, v3, :cond_4

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string p1, "vcap: enable EIS"

    invoke-static {v2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return v1
.end method

.method setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1
.end method

.method setZoomFactor(F)V
    .locals 6

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    :cond_2
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    div-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, p1

    float-to-int p1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sub-int v4, v1, v3

    sub-int v5, v2, p1

    add-int/2addr v1, v3

    add-int/2addr v2, p1

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "vcap"

    const-string v1, "vcap: set zoom failed"

    invoke-static {v0, v1, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method startCam(Z)I
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "vcap"

    const/4 v3, -0x1

    :try_start_0
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mOpenSem:Ljava/util/concurrent/Semaphore;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$3600(Lcom/zego/ve/VCam;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "camera"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "vcap: OpenSem failed"

    invoke-static {v2, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mOpened:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0, v4}, Lcom/zego/ve/VCam;->access$2902(Lcom/zego/ve/VCam;Z)Z

    const-string v0, "vcap: Open Camera failed"

    invoke-static {v2, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-virtual {v0}, Lcom/zego/ve/VCam;->getFront()I

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    if-lez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    iput-boolean v0, v5, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v5, 0x23

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    const/4 v5, 0x3

    const-string v7, "x"

    if-eqz v0, :cond_12

    array-length v8, v0

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v12, v0, v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "vcap: support size -- "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    mul-int/2addr v13, v14

    mul-int v14, v10, v11

    if-le v13, v14, :cond_4

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    mul-int/2addr v13, v5

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    mul-int/lit8 v14, v14, 0x4

    if-eq v13, v14, :cond_3

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    mul-int/lit8 v13, v13, 0x9

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    mul-int/lit8 v14, v14, 0x10

    if-ne v13, v14, :cond_4

    :cond_3
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    array-length v8, v0

    move v9, v6

    move v12, v9

    move v13, v12

    :goto_3
    if-ge v9, v8, :cond_13

    aget-object v14, v0, v9

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    rem-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v3, v3, Lcom/zego/ve/VCam;->mWidth:I

    if-lt v15, v3, :cond_9

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v15, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v5, v15, Lcom/zego/ve/VCam;->mHeight:I

    if-lt v3, v5, :cond_9

    iget v3, v15, Lcom/zego/ve/VCam;->mWidth:I

    if-lt v12, v3, :cond_8

    if-ge v13, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v3, v5

    mul-int v5, v12, v13

    if-ge v3, v5, :cond_11

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto/16 :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v5, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v15, v5, Lcom/zego/ve/VCam;->mWidth:I

    if-lt v3, v15, :cond_d

    if-lt v12, v15, :cond_a

    iget v3, v5, Lcom/zego/ve/VCam;->mHeight:I

    if-lt v13, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    if-ge v12, v15, :cond_b

    iget v3, v5, Lcom/zego/ve/VCam;->mHeight:I

    if-ge v13, v3, :cond_b

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto/16 :goto_5

    :cond_b
    if-lt v12, v15, :cond_c

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v3, v13, :cond_c

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v3, v5

    mul-int v5, v12, v13

    if-le v3, v5, :cond_11

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto :goto_5

    :cond_d
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v5, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v15, v5, Lcom/zego/ve/VCam;->mHeight:I

    if-lt v3, v15, :cond_11

    iget v3, v5, Lcom/zego/ve/VCam;->mWidth:I

    if-lt v12, v3, :cond_e

    if-lt v13, v15, :cond_e

    goto :goto_5

    :cond_e
    if-ge v12, v3, :cond_f

    if-ge v13, v15, :cond_f

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto :goto_5

    :cond_f
    if-lt v13, v15, :cond_10

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le v3, v12, :cond_10

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto :goto_5

    :cond_10
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v3, v5

    mul-int v5, v12, v13

    if-le v3, v5, :cond_11

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v13

    :cond_11
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_12
    move v10, v6

    move v11, v10

    move v12, v11

    move v13, v12

    :cond_13
    mul-int v0, v12, v13

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iput v12, v0, Lcom/zego/ve/VCam;->mWidth:I

    iput v13, v0, Lcom/zego/ve/VCam;->mHeight:I

    goto :goto_6

    :cond_14
    mul-int v0, v10, v11

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iput v10, v0, Lcom/zego/ve/VCam;->mWidth:I

    iput v11, v0, Lcom/zego/ve/VCam;->mHeight:I

    goto :goto_6

    :cond_15
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    const/16 v3, 0x140

    iput v3, v0, Lcom/zego/ve/VCam;->mWidth:I

    const/16 v3, 0xf0

    iput v3, v0, Lcom/zego/ve/VCam;->mHeight:I

    :goto_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "PTAC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "FIO-BD00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v3, v0, Lcom/zego/ve/VCam;->mWidth:I

    iget v5, v0, Lcom/zego/ve/VCam;->mHeight:I

    mul-int/2addr v3, v5

    const v5, 0xe1000

    if-ge v3, v5, :cond_16

    const/16 v3, 0x500

    iput v3, v0, Lcom/zego/ve/VCam;->mWidth:I

    const/16 v3, 0x2d0

    iput v3, v0, Lcom/zego/ve/VCam;->mHeight:I

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vcap: preview size -- , candidate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", largest:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", preview:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v3, v3, Lcom/zego/ve/VCam;->mWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v3, v3, Lcom/zego/ve/VCam;->mHeight:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iput-boolean v6, v0, Lcom/zego/ve/VCam;->mIsFocusing:Z

    :try_start_1
    iget v0, v0, Lcom/zego/ve/VCam;->mStabilizationMode:I

    if-eqz v0, :cond_18

    iget v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    if-eq v0, v4, :cond_17

    iget v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    if-ne v0, v4, :cond_18

    :cond_17
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto :goto_7

    :cond_18
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_7
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v0, v0, Lcom/zego/ve/VCam;->mStabilizationMode:I

    invoke-virtual {v1, v0}, Lcom/zego/ve/VCam$Cam2Device;->setStabilizationMode(I)I

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget-boolean v0, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v3, v0

    move v7, v6

    :goto_8
    if-ge v7, v3, :cond_1a

    aget v8, v0, v7

    iget v9, v1, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I

    if-le v8, v9, :cond_19

    iput v8, v1, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1a
    iget v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I

    if-lez v0, :cond_1b

    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vcap: face detect mode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v0, v0, Lcom/zego/ve/VCam;->mFocusMode:I

    invoke-virtual {v1, v0}, Lcom/zego/ve/VCam$Cam2Device;->doSetFocusMode(I)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_1d

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$900(Lcom/zego/ve/VCam;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v7, v0, Lcom/zego/ve/VCam;->mFocusPointX:F

    iget v0, v0, Lcom/zego/ve/VCam;->mFocusPointY:F

    invoke-virtual {v1, v7, v0}, Lcom/zego/ve/VCam$Cam2Device;->doSetFocusPoint(FF)I

    goto :goto_9

    :cond_1d
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v7, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1e
    :goto_9
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v0, v0, Lcom/zego/ve/VCam;->mExposureMode:I

    invoke-virtual {v1, v0}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureMode(I)I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$900(Lcom/zego/ve/VCam;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v7, v0, Lcom/zego/ve/VCam;->mExposurePointX:F

    iget v0, v0, Lcom/zego/ve/VCam;->mExposurePointY:F

    invoke-virtual {v1, v7, v0}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposurePoint(FF)I

    :cond_1f
    :try_start_2
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v7, v0, Lcom/zego/ve/VCam;->mWidth:I

    iget v0, v0, Lcom/zego/ve/VCam;->mHeight:I

    const/16 v8, 0x100

    invoke-static {v7, v0, v8, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mSnapshotImage:Landroid/media/ImageReader;

    new-instance v7, Lcom/zego/ve/VCam$Cam2Device$OnSnapshotCallback;

    invoke-direct {v7, v1}, Lcom/zego/ve/VCam$Cam2Device$OnSnapshotCallback;-><init>(Lcom/zego/ve/VCam$Cam2Device;)V

    invoke-virtual {v0, v7, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v7, v3, Lcom/zego/ve/VCam;->mWidth:I

    iget v3, v3, Lcom/zego/ve/VCam;->mHeight:I

    invoke-virtual {v0, v7, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    if-eqz v3, :cond_20

    iget-object v7, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/Surface;

    aput-object v0, v3, v6

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mSnapshotImage:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_20
    new-array v3, v5, [Landroid/view/Surface;

    aput-object v0, v3, v6

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mSnapshotImage:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v5, v3, Lcom/zego/ve/VCam;->mFPSMode:I

    if-eqz v5, :cond_21

    iget v3, v3, Lcom/zego/ve/VCam;->mFrameRate:I

    invoke-virtual {v1, v3}, Lcom/zego/ve/VCam$Cam2Device;->updateRate(I)I

    :cond_21
    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, v1, Lcom/zego/ve/VCam$Cam2Device;->mSessionStateCallback:Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;

    iget-object v7, v1, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v5, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0, v6}, Lcom/zego/ve/VCam;->access$1102(Lcom/zego/ve/VCam;I)I

    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0, v4}, Lcom/zego/ve/VCam;->access$902(Lcom/zego/ve/VCam;Z)Z

    const/4 v2, -0x1

    iput v2, v1, Lcom/zego/ve/VCam$Cam2Device;->mRawFaceNum:I

    return v6

    :catch_1
    move-exception v0

    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v3, v4}, Lcom/zego/ve/VCam;->access$2902(Lcom/zego/ve/VCam;Z)Z

    const-string v3, "vcap: createCaptureSession failed"

    invoke-static {v2, v3, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    const/4 v2, -0x1

    return v2

    :catch_2
    move-exception v0

    iget-object v3, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v3, v4}, Lcom/zego/ve/VCam;->access$2902(Lcom/zego/ve/VCam;Z)Z

    const-string v3, "vcap: createCaptureRequest failed"

    invoke-static {v2, v3, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method

.method stopCam()I
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "vcap"

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method takeSnapshot(I)I
    .locals 3

    const-string p1, "vcap"

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSnapshotImage:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v0

    const-string v1, "vcap: capture failed"

    invoke-static {p1, v1, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x3

    return p1

    :catch_1
    move-exception v0

    const-string v1, "vcap: createCaptureRequest failed"

    invoke-static {p1, v1, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method updateRate(I)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v1, v1, Lcom/zego/ve/VCam;->mFrameRate:I

    iget-object v2, v0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    const-string v3, "vcap"

    const-string v4, "|"

    if-eqz v2, :cond_14

    array-length v6, v2

    if-eqz v6, :cond_14

    iget-object v6, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v7, v6, Lcom/zego/ve/VCam;->mFpsMin:I

    div-int/lit16 v7, v7, 0x3e8

    iget v8, v6, Lcom/zego/ve/VCam;->mFpsMax:I

    div-int/lit16 v8, v8, 0x3e8

    const/4 v9, -0x1

    if-eq v7, v9, :cond_8

    if-eq v8, v9, :cond_8

    array-length v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v9, v6, :cond_7

    aget-object v16, v2, v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v1

    const-string v1, "cam fps:|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    if-ne v1, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v7, :cond_3

    if-eqz v10, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v10, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_1

    if-lt v1, v15, :cond_2

    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_6

    if-ne v1, v15, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v11, :cond_6

    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v15, v1

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v12, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v12, :cond_4

    if-lt v1, v14, :cond_5

    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v12, :cond_6

    if-ne v1, v14, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v13, :cond_6

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v14, v1

    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_7
    move/from16 v17, v1

    if-nez v10, :cond_12

    if-nez v11, :cond_12

    if-nez v12, :cond_12

    if-nez v13, :cond_12

    const/16 v10, 0xf

    move v11, v10

    goto/16 :goto_6

    :cond_8
    move/from16 v17, v1

    iget v1, v6, Lcom/zego/ve/VCam;->mFrameRate:I

    iget-boolean v5, v6, Lcom/zego/ve/VCam;->mLowLightBoost:Z

    if-eqz v5, :cond_d

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v6, v5, :cond_12

    aget-object v7, v2, v6

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v8, v1, :cond_a

    if-eqz v11, :cond_9

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v8, v11, :cond_9

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v11, :cond_c

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v10, :cond_c

    :cond_9
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v8, v13, :cond_b

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v13, :cond_c

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v12, :cond_c

    :cond_b
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_c
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_d
    array-length v5, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v6, v5, :cond_12

    aget-object v7, v2, v6

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v8, v1, :cond_f

    if-eqz v11, :cond_e

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v8, v11, :cond_e

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v11, :cond_11

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v10, :cond_11

    :cond_e
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v8, v13, :cond_10

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v13, :cond_11

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v12, :cond_11

    :cond_10
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_11
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_12
    :goto_6
    if-eqz v11, :cond_13

    move v1, v10

    goto :goto_7

    :cond_13
    if-eqz v13, :cond_15

    move v1, v12

    move v11, v13

    goto :goto_7

    :cond_14
    move/from16 v17, v1

    :cond_15
    move/from16 v1, v17

    move v11, v1

    :goto_7
    new-instance v2, Landroid/util/Size;

    iget-object v5, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v6, v5, Lcom/zego/ve/VCam;->mWidth:I

    iget v5, v5, Lcom/zego/ve/VCam;->mHeight:I

    invoke-direct {v2, v6, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v6, 0x23

    invoke-virtual {v5, v6, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_17

    const-wide/32 v7, 0x3b9aca00

    div-long/2addr v7, v5

    int-to-long v5, v1

    cmp-long v2, v5, v7

    if-lez v2, :cond_16

    long-to-int v1, v7

    :cond_16
    int-to-long v5, v11

    cmp-long v2, v5, v7

    if-lez v2, :cond_17

    long-to-int v11, v7

    :cond_17
    new-instance v2, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v1, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v1, v1, Lcom/zego/ve/VCam;->mHighFpsMode:I

    const/4 v5, 0x1

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_18

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_19

    const/16 v1, 0x1e

    move/from16 v5, p1

    if-le v5, v1, :cond_19

    new-instance v2, Landroid/util/Range;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_19
    iget-object v1, v0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    if-ne v2, v5, :cond_1a

    iget-object v2, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v2, Lcom/zego/ve/VCam;->mFrameRate:I

    goto :goto_9

    :cond_1a
    iget-object v2, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/zego/ve/VCam;->mFrameRate:I

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "real fps:|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
.end method
