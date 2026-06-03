.class Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;
.super Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;
    }
.end annotation


# instance fields
.field private volatile isCapturing:Z

.field private volatile isStartCapture:Z

.field private volatile isStartPreview:Z

.field private mCallbackCaptureWidth:I

.field private mCallbackCaptureheight:I

.field private mCaptureHeight:I

.field private mCaptureOrientation:I

.field private mCaptureWidth:I

.field private volatile mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

.field private volatile mCropRect:Landroid/graphics/Rect;

.field private mDrawRunnable:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

.field private volatile mDrawToSDKInterval:I

.field private mEgl14Supported:Z

.field private mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

.field private mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

.field private mFrameBufferId:I

.field private mHandler:Landroid/os/Handler;

.field private mInputMatrix:[F

.field private mOutMetrics:Landroid/util/DisplayMetrics;

.field private mSDKTextureId:I

.field private volatile mScreenCaptureHandler:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;

.field private mSdkSurfaceBufferHeight:I

.field private mSdkSurfaceBufferWidth:I

.field private mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSetCaptureHeight:I

.field private mSetCaptureWidth:I

.field private volatile mSurface:Landroid/view/Surface;

.field private mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSysTextureId:I

.field private mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

.field private mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private mWindowManager:Landroid/view/WindowManager;

.field private transformationMatrix:[F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/hardware/display/VirtualDisplay;IILandroid/graphics/Rect;ILcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "virtualDisplay",
            "captureWidth",
            "captureHeight",
            "cropRect",
            "orientation",
            "screenCaptureHandler",
            "handler"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCallbackCaptureWidth:I

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCallbackCaptureheight:I

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureOrientation:I

    iput-boolean v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    iput-boolean v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    iput-boolean v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    const/16 v1, 0x10

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->transformationMatrix:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mInputMatrix:[F

    const/16 v1, 0x42

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawToSDKInterval:I

    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    invoke-direct {v1, p0, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;)V

    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawRunnable:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mWindowManager:Landroid/view/WindowManager;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    iput p3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    iput p4, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    iput-object p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iput-object p5, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCropRect:Landroid/graphics/Rect;

    iput p6, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureOrientation:I

    iput-object p7, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mScreenCaptureHandler:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;

    iput-object p8, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCallbackCaptureWidth:I

    return p0
.end method

.method static synthetic access$1000(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    return p0
.end method

.method static synthetic access$102(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I
    .locals 0

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCallbackCaptureWidth:I

    return p1
.end method

.method static synthetic access$1100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    return p0
.end method

.method static synthetic access$1200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    return p0
.end method

.method static synthetic access$1700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    return p0
.end method

.method static synthetic access$1800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawRunnable:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCallbackCaptureheight:I

    return p0
.end method

.method static synthetic access$2000(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawToSDKInterval:I

    return p0
.end method

.method static synthetic access$202(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I
    .locals 0

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCallbackCaptureheight:I

    return p1
.end method

.method static synthetic access$2100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    return p0
.end method

.method static synthetic access$2202(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I
    .locals 0

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    return p1
.end method

.method static synthetic access$2300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    return p0
.end method

.method static synthetic access$2302(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I
    .locals 0

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    return p1
.end method

.method static synthetic access$2400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->resizeSdkSurface(II)V

    return-void
.end method

.method static synthetic access$2600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->resizeVirtualDisplayInNeed()V

    return-void
.end method

.method static synthetic access$2700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->drawRGBTextureToSDK()V

    return-void
.end method

.method static synthetic access$300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCropRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->notifyScreenCaptureResolutionChangedIfNeed(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    return-object p0
.end method

.method static synthetic access$502(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    return-object p1
.end method

.method static synthetic access$600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    return-object p0
.end method

.method static synthetic access$602(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    return-object p1
.end method

.method static synthetic access$702(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEgl14Supported:Z

    return p1
.end method

.method static synthetic access$800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysTextureId:I

    return p0
.end method

.method static synthetic access$802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I
    .locals 0

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysTextureId:I

    return p1
.end method

.method static synthetic access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$902(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private declared-synchronized drawOESTexture()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->createDummyPbufferSurface()V

    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    :cond_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mInputMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    const/16 v1, 0xde1

    const v2, 0x8d40

    if-nez v0, :cond_3

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    iget v6, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v7, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlUtil;->generateFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :goto_0
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    iget v4, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysTextureId:I

    iget-object v5, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mInputMatrix:[F

    iget v10, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v11, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v10

    move v7, v11

    invoke-virtual/range {v3 .. v11}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->drawOes(I[FIIIIII)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized drawRGBTextureToSDK()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v2, v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    iget-object v0, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;-><init>()V

    iput-object v0, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v4, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCropRect:Landroid/graphics/Rect;

    iget v5, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    iget v6, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-le v5, v6, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    iget v10, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    iget v11, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    const/16 v12, 0x10

    new-array v13, v12, [F

    iget-object v14, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->transformationMatrix:[F

    invoke-static {v14, v8, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v14, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureOrientation:I

    const/4 v15, 0x2

    if-ne v14, v7, :cond_3

    if-nez v9, :cond_3

    new-array v13, v12, [F

    fill-array-data v13, :array_1

    iget v5, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    iget v6, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v5, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    iget v6, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v5, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v6, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    goto :goto_1

    :cond_3
    if-ne v14, v15, :cond_4

    if-eqz v9, :cond_4

    new-array v13, v12, [F

    fill-array-data v13, :array_2

    iget v5, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    iget v6, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v5, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    iget v6, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v5, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v6, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    :cond_4
    :goto_1
    move-object/from16 v18, v13

    invoke-static {v6, v5, v4}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isNeedCrop(IILandroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, v4, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    int-to-float v6, v6

    div-float/2addr v9, v6

    iget v10, v4, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    div-float/2addr v10, v6

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    int-to-float v11, v5

    div-float/2addr v6, v11

    iget v12, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v12

    int-to-float v5, v5

    div-float/2addr v5, v11

    aput v9, v0, v8

    aput v6, v0, v7

    aput v10, v0, v15

    const/4 v7, 0x3

    aput v6, v0, v7

    const/4 v6, 0x4

    aput v9, v0, v6

    const/4 v6, 0x5

    aput v5, v0, v6

    const/4 v6, 0x6

    aput v10, v0, v6

    const/4 v6, 0x7

    aput v5, v0, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    :cond_5
    invoke-direct {v1, v4}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->notifyScreenCaptureResolutionChangedIfNeed(Landroid/graphics/Rect;)V

    iget-object v4, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v10, v11}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v4, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    iget v5, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v19

    iget v0, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v6, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v20, v0

    move/from16 v21, v6

    move/from16 v24, v10

    move/from16 v25, v11

    invoke-virtual/range {v16 .. v25}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->drawRgb(I[FLjava/nio/FloatBuffer;IIIIII)V

    iget-boolean v0, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEgl14Supported:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    check-cast v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14;

    invoke-virtual {v0, v2, v3}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14;->swapBuffers(J)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->swapBuffers()V

    :goto_2
    iget-object v0, v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_3
    monitor-exit p0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getSurface()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;

    invoke-direct {v2, p0, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initCaptureSize()V
    .locals 2

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isDefaultCaptureSize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    :goto_0
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    :cond_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;

    invoke-direct {v1, p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isDefaultCaptureSize()Z
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isNeedCrop(IILandroid/graphics/Rect;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureWidth",
            "captureHeight",
            "cropRecct"
        }
    .end annotation

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-ge v0, v2, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private notifyScreenCaptureResolutionChangedIfNeed(Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropRect"
        }
    .end annotation

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    invoke-static {v0, v1, p1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isNeedCrop(IILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    iget v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    :goto_0
    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mScreenCaptureHandler:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCallbackCaptureWidth:I

    if-ne v2, v0, :cond_3

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCallbackCaptureheight:I

    if-eq v2, p1, :cond_4

    :cond_3
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCallbackCaptureWidth:I

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCallbackCaptureheight:I

    invoke-interface {v1, v0, p1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;->onScreenCaptureResolutionChanged(II)V

    :cond_4
    return-void
.end method

.method private releaseEGLSurface()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;

    invoke-direct {v2, p0, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private resizeSdkSurface(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    iput p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    :cond_1
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    :cond_2
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V

    :cond_4
    return-void
.end method

.method private resizeVirtualDisplayInNeed()V
    .locals 5

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    iget v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isDefaultCaptureSize()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_0
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    :cond_2
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    :cond_3
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    if-eqz v0, :cond_4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    :cond_4
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->release()V

    iput-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    :cond_5
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_6
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V

    :cond_7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysTextureId:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCropRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->notifyScreenCaptureResolutionChangedIfNeed(Landroid/graphics/Rect;)V

    return-void
.end method

.method private startScreenCapture()V
    .locals 1

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->initCaptureSize()V

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->getSurface()V

    :cond_1
    return-void
.end method

.method private stopScreenCaptureInNeed()V
    .locals 1

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->releaseEGLSurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected allocateAndStart(Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    return-void
.end method

.method protected enableTorch(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->drawOESTexture()V

    :cond_0
    return-void
.end method

.method setCaptureResolution(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureWidth",
            "captureHeight"
        }
    .end annotation

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    iput p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    return-void
.end method

.method protected setCaptureRotation(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected setFrameRate(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawToSDKInterval:I

    const/4 p1, 0x0

    return p1
.end method

.method protected setFrontCam(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setMediaProjection(Landroid/hardware/display/VirtualDisplay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "virtualDisplay"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method protected setPowerlineFreq(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected setResolution(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "setResolution from ve, width:%d, height:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenCapture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$4;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public setScreenCaptureCropRect(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropRect"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCropRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setScreenCaptureHandler(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mScreenCaptureHandler:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;

    return-void
.end method

.method public setScreenCaptureOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureOrientation:I

    return-void
.end method

.method protected setView(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected setViewMode(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected setViewRotation(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected startCapture()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->startScreenCapture()V

    const/4 v0, 0x0

    return v0
.end method

.method protected startPreview()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->startScreenCapture()V

    const/4 v0, 0x0

    return v0
.end method

.method protected stopAndDeAllocate()V
    .locals 1

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    invoke-interface {v0}, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    :cond_0
    return-void
.end method

.method protected stopCapture()I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->stopScreenCaptureInNeed()V

    return v0
.end method

.method protected stopPreview()I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->stopScreenCaptureInNeed()V

    return v0
.end method

.method protected supportBufferType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected takeSnapshot()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
