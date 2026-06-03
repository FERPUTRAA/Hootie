.class public Lcom/zego/ve/VCam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/VCam$Cam2Device;,
        Lcom/zego/ve/VCam$CamDevice;,
        Lcom/zego/ve/VCam$CameraDev;,
        Lcom/zego/ve/VCam$FaceRect;
    }
.end annotation


# static fields
.field private static final EXPOSURE_MODE_AUTO:I = 0x0

.field private static final EXPOSURE_MODE_AUTO_EXPOSURE:I = 0x4

.field private static final EXPOSURE_MODE_CONTINUOUS_AUTO_EXPOSURE:I = 0x5

.field private static final EXPOSURE_MODE_CUSTOM:I = 0x1

.field private static final FACE_DISAPPEAR_THRESHOLD:I = 0xa

.field private static final FOCUS_MODE_AUTO:I = 0x0

.field private static final FOCUS_MODE_AUTO_FOCUS:I = 0x8

.field private static final FOCUS_MODE_CONTINUOUS_AUTO_FOCUS:I = 0x9

.field private static final FOCUS_MODE_CONTINUOUS_PICTURE:I = 0x6

.field private static final FOCUS_MODE_CONTINUOUS_VIDEO:I = 0x5

.field private static final FOCUS_MODE_EDOF:I = 0x4

.field private static final FOCUS_MODE_FIXED:I = 0x3

.field private static final FOCUS_MODE_INFINITY:I = 0x1

.field private static final FOCUS_MODE_MACRO:I = 0x2

.field private static final MESSAGE_EXPOSURE_LOCK:I = 0x0

.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final SCENE_MODE_ACTION:I = 0x3

.field private static final SCENE_MODE_LOW_LIGHT:I = 0x1

.field private static final SCENE_MODE_NIGHT:I = 0x2

.field private static final SCENE_MODE_NONE:I = 0x0

.field private static final SCENE_MODE_PORTRAIT:I = 0x4

.field private static final STABILIZATION_MODE_AUTO:I = -0x1

.field private static final STABILIZATION_MODE_OFF:I = 0x0

.field private static final STATE_DOING:I = 0x1

.field private static final STATE_DONE:I = 0x2

.field private static final STATE_TO_DO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "vcap"

.field private static mEnumerateCamState:I


# instance fields
.field mAreaSize:I

.field private mBackCamIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mBackCameraId:I

.field private mCamDevice:Lcom/zego/ve/VCam$CameraDev;

.field private mCamera2Error:Z

.field private mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

.field private mCameraIDList:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field mExposureCompensation:F

.field private mExposureGeneration:I

.field mExposureMode:I

.field mExposurePointX:F

.field mExposurePointY:F

.field mFPSMode:I

.field private mFaceDetectNum:I

.field private mFaceDisappearCnt:J

.field private mFaceRects:[I

.field private mFaceValidThreshold:I

.field mFocusMode:I

.field mFocusPointX:F

.field mFocusPointY:F

.field mFpsMax:I

.field mFpsMin:I

.field mFrameRate:I

.field private mFrameSize:I

.field private mFrontCamIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mFrontCameraId:I

.field private mHandler:Landroid/os/Handler;

.field mHeight:I

.field mHighFpsMode:I

.field private mIsFaceDetected:Z

.field mIsFocusing:Z

.field mLowLightBoost:Z

.field mNeedHack:Z

.field private mPreferAutoFocus:I

.field mSceneMode:I

.field mStabilizationMode:I

.field private mThis:J

.field private mThreadId:Ljava/lang/Long;

.field private mTryDefault:Z

.field mUseCameraId:I

.field mUseFaceDetection:Z

.field mWidth:I

.field private matrix:Landroid/graphics/Matrix;

.field private final queuedBuffers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/ve/VCam;->mThis:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    iput-object v2, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

    const/16 v3, 0x280

    iput v3, p0, Lcom/zego/ve/VCam;->mWidth:I

    const/16 v3, 0x1e0

    iput v3, p0, Lcom/zego/ve/VCam;->mHeight:I

    const/16 v3, 0xf

    iput v3, p0, Lcom/zego/ve/VCam;->mFrameRate:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mNeedHack:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/zego/ve/VCam;->mFocusMode:I

    iput v4, p0, Lcom/zego/ve/VCam;->mExposureMode:I

    const/4 v5, 0x0

    iput v5, p0, Lcom/zego/ve/VCam;->mExposureCompensation:F

    iput v5, p0, Lcom/zego/ve/VCam;->mFocusPointX:F

    iput v5, p0, Lcom/zego/ve/VCam;->mFocusPointY:F

    iput v5, p0, Lcom/zego/ve/VCam;->mExposurePointX:F

    iput v5, p0, Lcom/zego/ve/VCam;->mExposurePointY:F

    iput v3, p0, Lcom/zego/ve/VCam;->mStabilizationMode:I

    iput v4, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    iput v4, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    iput v4, p0, Lcom/zego/ve/VCam;->mUseCameraId:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zego/ve/VCam;->mFrontCamIds:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zego/ve/VCam;->mBackCamIds:Ljava/util/List;

    iput v3, p0, Lcom/zego/ve/VCam;->mFPSMode:I

    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mIsFocusing:Z

    iput v3, p0, Lcom/zego/ve/VCam;->mAreaSize:I

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/zego/ve/VCam;->matrix:Landroid/graphics/Matrix;

    iput v3, p0, Lcom/zego/ve/VCam;->mSceneMode:I

    iput v3, p0, Lcom/zego/ve/VCam;->mHighFpsMode:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/zego/ve/VCam;->mTryDefault:Z

    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mLowLightBoost:Z

    iput-object v2, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    iput v3, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    const/16 v4, -0x3e8

    iput v4, p0, Lcom/zego/ve/VCam;->mFpsMin:I

    iput v4, p0, Lcom/zego/ve/VCam;->mFpsMax:I

    iput v3, p0, Lcom/zego/ve/VCam;->mPreferAutoFocus:I

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/zego/ve/VCam;->queuedBuffers:Ljava/util/Set;

    iput v3, p0, Lcom/zego/ve/VCam;->mFrameSize:I

    iput-object v2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    iput-object v2, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    iput v3, p0, Lcom/zego/ve/VCam;->mFaceDetectNum:I

    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mIsFaceDetected:Z

    iput-wide v0, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    iput-object v2, p0, Lcom/zego/ve/VCam;->mFaceRects:[I

    const/16 v2, 0x32

    iput v2, p0, Lcom/zego/ve/VCam;->mFaceValidThreshold:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zego/ve/VCam;->mThreadId:Ljava/lang/Long;

    return-void
.end method

.method private GetCameraString(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    if-ne p1, v0, :cond_0

    const-string p1, "front camera"

    goto :goto_0

    :cond_0
    const-string p1, "back camera"

    :goto_0
    return-object p1
.end method

.method static synthetic access$000(Lcom/zego/ve/VCam;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam;->mThreadId:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(JIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zego/ve/VCam;->onCameraAvailable(JIZ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/zego/ve/VCam;)J
    .locals 2

    iget-wide v0, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/zego/ve/VCam;J)J
    .locals 0

    iput-wide p1, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    return-wide p1
.end method

.method static synthetic access$1008(Lcom/zego/ve/VCam;)J
    .locals 4

    iget-wide v0, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    return-wide v0
.end method

.method static synthetic access$1014(Lcom/zego/ve/VCam;J)J
    .locals 2

    iget-wide v0, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/zego/ve/VCam;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/VCam;->mFaceDetectNum:I

    return p0
.end method

.method static synthetic access$1102(Lcom/zego/ve/VCam;I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/VCam;->mFaceDetectNum:I

    return p1
.end method

.method static synthetic access$1200(JI[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zego/ve/VCam;->onFaceDetect(JI[I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/zego/ve/VCam;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/VCam;->mFaceValidThreshold:I

    return p0
.end method

.method static synthetic access$1900(Lcom/zego/ve/VCam;)[I
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam;->mFaceRects:[I

    return-object p0
.end method

.method static synthetic access$1902(Lcom/zego/ve/VCam;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam;->mFaceRects:[I

    return-object p1
.end method

.method static synthetic access$200(JIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zego/ve/VCam;->onCameraUnavailable(JIZ)V

    return-void
.end method

.method static synthetic access$2000(Lcom/zego/ve/VCam;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zego/ve/VCam;->GetCameraString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/zego/ve/VCam;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zego/ve/VCam;->mTryDefault:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/zego/ve/VCam;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    return p0
.end method

.method static synthetic access$2208(Lcom/zego/ve/VCam;)I
    .locals 2

    iget v0, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    return v0
.end method

.method static synthetic access$2400(Lcom/zego/ve/VCam;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/zego/ve/VCam;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/VCam;->mFrameSize:I

    return p0
.end method

.method static synthetic access$2502(Lcom/zego/ve/VCam;I)I
    .locals 0

    iput p1, p0, Lcom/zego/ve/VCam;->mFrameSize:I

    return p1
.end method

.method static synthetic access$2600(JLjava/nio/ByteBuffer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zego/ve/VCam;->onSnapshotTaken(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method static synthetic access$2902(Lcom/zego/ve/VCam;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    return p1
.end method

.method static synthetic access$302(I)I
    .locals 0

    sput p0, Lcom/zego/ve/VCam;->mEnumerateCamState:I

    return p0
.end method

.method static synthetic access$3600(Lcom/zego/ve/VCam;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/zego/ve/VCam;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zego/ve/VCam;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam;->mBackCamIds:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zego/ve/VCam;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam;->mFrontCamIds:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zego/ve/VCam;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/VCam;->queuedBuffers:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zego/ve/VCam;)J
    .locals 2

    iget-wide v0, p0, Lcom/zego/ve/VCam;->mThis:J

    return-wide v0
.end method

.method static synthetic access$800(J[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zego/ve/VCam;->onBufferAvailable(J[BI)V

    return-void
.end method

.method static synthetic access$900(Lcom/zego/ve/VCam;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zego/ve/VCam;->mIsFaceDetected:Z

    return p0
.end method

.method static synthetic access$902(Lcom/zego/ve/VCam;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zego/ve/VCam;->mIsFaceDetected:Z

    return p1
.end method

.method static clamp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method static clamp2(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private isSupportCamera2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static native onBufferAvailable(J[BI)V
.end method

.method private static native onCameraAvailable(JIZ)V
.end method

.method private static native onCameraUnavailable(JIZ)V
.end method

.method private static native onFaceDetect(JI[I)V
.end method

.method private static native onSnapshotTaken(JLjava/nio/ByteBuffer;I)V
.end method

.method private registerCameraAvailabilityCallback()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    if-eq v1, v2, :cond_1

    :cond_0
    :try_start_0
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    new-instance v7, Lcom/zego/ve/CameraAvailabilityCallback;

    iget-wide v2, p0, Lcom/zego/ve/VCam;->mThis:J

    iget v4, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    iget v5, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    new-instance v6, Lcom/zego/ve/VCam$1;

    invoke-direct {v6, p0}, Lcom/zego/ve/VCam$1;-><init>(Lcom/zego/ve/VCam;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/zego/ve/CameraAvailabilityCallback;-><init>(JIILcom/zego/ve/CameraAvailabilityCallback$Listener;)V

    iput-object v7, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerCameraAvailabilityCallback failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vcap"

    invoke-static {v1, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterCameraAvailabilityCallback()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zego/ve/CameraAvailabilityCallback;->uninit()V

    iget-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterCameraAvailabilityCallback failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vcap"

    invoke-static {v1, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public canUseCamera2()Z
    .locals 1

    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method checkPermission()Z
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/zego/ve/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method closeTorch()I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->closeTorch()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method createCam(IIZZI)I
    .locals 2

    const-string v0, "vcap"

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, "vcap: invalid camera id"

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iput p2, p0, Lcom/zego/ve/VCam;->mSceneMode:I

    iput-boolean p3, p0, Lcom/zego/ve/VCam;->mLowLightBoost:Z

    iput p5, p0, Lcom/zego/ve/VCam;->mHighFpsMode:I

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    if-nez p2, :cond_1

    new-instance p2, Lcom/zego/ve/VCam$Cam2Device;

    invoke-direct {p2, p0}, Lcom/zego/ve/VCam$Cam2Device;-><init>(Lcom/zego/ve/VCam;)V

    iput-object p2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/zego/ve/VCam$CamDevice;

    invoke-direct {p2, p0}, Lcom/zego/ve/VCam$CamDevice;-><init>(Lcom/zego/ve/VCam;)V

    iput-object p2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "create cameraid:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " camera2:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "vcap -- board: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " device: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " manufacturer: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " brand: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " model: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " product: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " sdk: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " cameraid:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    invoke-virtual {p2, p1}, Lcom/zego/ve/VCam$CameraDev;->createCam(I)I

    move-result p1

    return p1
.end method

.method enumerateCamera(Z)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    iput v0, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zego/ve/VCam;->enumerateCamera2()V

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "vcap"

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    if-eqz v2, :cond_3

    :cond_1
    sget v2, Lcom/zego/ve/VCam;->mEnumerateCamState:I

    if-ne v0, v2, :cond_2

    const-string p1, "The process of enumerating camera is still running"

    invoke-static {v3, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sput v1, Lcom/zego/ve/VCam;->mEnumerateCamState:I

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/zego/ve/VCam$2;

    invoke-direct {v2, p0, v1}, Lcom/zego/ve/VCam$2;-><init>(Lcom/zego/ve/VCam;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const-wide/16 v4, 0x1f4

    invoke-static {v1, v4, v5}, Lcom/zego/ve/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "Enumerating camera timeout"

    invoke-static {v3, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget v1, p0, Lcom/zego/ve/VCam;->mPreferAutoFocus:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/zego/ve/VCam;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/zego/ve/VCam;->canUseCamera2()Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x8

    iput p1, p0, Lcom/zego/ve/VCam;->mFocusMode:I

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    iput v0, p0, Lcom/zego/ve/VCam;->mFocusMode:I

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trace interruption enumerateCamera this: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mFrontCameraId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBackCameraId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method enumerateCamera2()V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "vcap"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    iget-object v2, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/zego/ve/VCam;->mFrontCamIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/zego/ve/VCam;->mBackCamIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, -0x1

    if-ge v7, v5, :cond_4

    aget-object v11, v4, v7

    invoke-virtual {v2, v11}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v12

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v3, :cond_0

    iget-object v13, p0, Lcom/zego/ve/VCam;->mBackCamIds:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, p0, Lcom/zego/ve/VCam;->mFrontCamIds:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_2

    iget v13, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    if-ne v13, v10, :cond_2

    add-int/lit8 v13, v9, 0x1

    iput v9, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    iget-object v14, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    aput-object v11, v14, v9

    move v9, v13

    :cond_2
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v3, :cond_3

    iget v12, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    if-ne v12, v10, :cond_3

    add-int/lit8 v10, v9, 0x1

    iput v9, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    iget-object v12, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    aput-object v11, v12, v9

    move v9, v10

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget v4, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    if-eq v4, v10, :cond_5

    iget v4, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    if-ne v4, v10, :cond_8

    :cond_5
    iget-object v4, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.camera.external"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v1, :cond_6

    iget v11, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    if-ne v11, v10, :cond_6

    add-int/lit8 v8, v9, 0x1

    iput v9, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    iget-object v11, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    aput-object v7, v11, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cam external front:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v9, v8

    goto :goto_4

    :cond_6
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_7

    iget v8, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    if-ne v8, v10, :cond_7

    add-int/lit8 v8, v9, 0x1

    iput v9, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    iget-object v11, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    aput-object v7, v11, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cam external back"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "vcap: enumerate camera2 failed"

    invoke-static {v0, v2, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    :cond_8
    return-void
.end method

.method getBackCameraId()I
    .locals 1

    iget v0, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    return v0
.end method

.method getFramerate()I
    .locals 1

    iget v0, p0, Lcom/zego/ve/VCam;->mFrameRate:I

    return v0
.end method

.method getFront()I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/ve/VCam;->mFrontCamIds:Ljava/util/List;

    iget v1, p0, Lcom/zego/ve/VCam;->mUseCameraId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getFrontCameraId()I
    .locals 1

    iget v0, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    return v0
.end method

.method getHeight()I
    .locals 1

    iget v0, p0, Lcom/zego/ve/VCam;->mHeight:I

    return v0
.end method

.method getMaxZoomRatio()I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->getMaxZoomRatio()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->getOrientation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getWidth()I
    .locals 1

    iget v0, p0, Lcom/zego/ve/VCam;->mWidth:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/zego/ve/VCam$CameraDev;->handleExposureMode(I)I

    :cond_0
    return v1
.end method

.method init()V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    :cond_0
    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zego/ve/VCam;->registerCameraAvailabilityCallback()V

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zego/ve/VCam;->mThreadId:Ljava/lang/Long;

    return-void
.end method

.method isFocusSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->isFocusSupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSamsung()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method openTorch()I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->openTorch()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method releaseCam()I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->releaseCam()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/zego/ve/VCam;->mUseCameraId:I

    const/4 v0, 0x0

    return v0
.end method

.method public setContext(JLandroid/content/Context;ZI)I
    .locals 0

    iput-wide p1, p0, Lcom/zego/ve/VCam;->mThis:J

    iput-object p3, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/zego/ve/VCam;->mTryDefault:Z

    iput p5, p0, Lcom/zego/ve/VCam;->mPreferAutoFocus:I

    const/4 p1, 0x0

    return p1
.end method

.method setExposureCompensation(F)I
    .locals 1

    iput p1, p0, Lcom/zego/ve/VCam;->mExposureCompensation:F

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setExposureCompensation(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setExposureMode(I)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/zego/ve/VCam;->mExposureMode:I

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setExposureMode(I)I

    move-result v1

    :cond_1
    return v1
.end method

.method setExposurePoint(FF)I
    .locals 1

    iput p1, p0, Lcom/zego/ve/VCam;->mExposurePointX:F

    iput p2, p0, Lcom/zego/ve/VCam;->mExposurePointY:F

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/zego/ve/VCam$CameraDev;->setExposurePoint(FF)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setFPSRange(II)I
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/zego/ve/VCam;->mFpsMin:I

    mul-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Lcom/zego/ve/VCam;->mFpsMax:I

    const/4 p1, 0x0

    return p1
.end method

.method setFocusMode(I)I
    .locals 1

    iput p1, p0, Lcom/zego/ve/VCam;->mFocusMode:I

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setFocusMode(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setFocusPoint(FF)I
    .locals 1

    iput p1, p0, Lcom/zego/ve/VCam;->mFocusPointX:F

    iput p2, p0, Lcom/zego/ve/VCam;->mFocusPointY:F

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/zego/ve/VCam$CameraDev;->setFocusPoint(FF)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setImageReader(Landroid/media/ImageReader;)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setImageReader(Landroid/media/ImageReader;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setRate(II)I
    .locals 2

    iput p2, p0, Lcom/zego/ve/VCam;->mFPSMode:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/16 p1, 0x1e

    :cond_1
    iput p1, p0, Lcom/zego/ve/VCam;->mFrameRate:I

    iget-object p2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/zego/ve/VCam$CameraDev;->setRate(I)I

    move-result v0

    :cond_2
    return v0
.end method

.method setSize(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    iput p2, p0, Lcom/zego/ve/VCam;->mWidth:I

    iput p1, p0, Lcom/zego/ve/VCam;->mHeight:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/zego/ve/VCam;->mWidth:I

    iput p2, p0, Lcom/zego/ve/VCam;->mHeight:I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zego/ve/VCam;->mNeedHack:Z

    return p1
.end method

.method setStabilizationMode(I)I
    .locals 1

    iput p1, p0, Lcom/zego/ve/VCam;->mStabilizationMode:I

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setStabilizationMode(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setZoomFactor(F)V
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setZoomFactor(F)V

    :cond_0
    return-void
.end method

.method startCam(ZI)I
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->startCam(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    iput p2, p0, Lcom/zego/ve/VCam;->mFaceValidThreshold:I

    :cond_1
    return p1
.end method

.method stopCam()I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->stopCam()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method takeSnapshot(I)I
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->takeSnapshot(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method uninit()V
    .locals 2

    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zego/ve/VCam;->unregisterCameraAvailabilityCallback()V

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zego/ve/VCam;->mThreadId:Ljava/lang/Long;

    return-void
.end method
