.class public Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;
.super Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final SCREEN_CAPTURE_SIZE_DEFAULT:I


# instance fields
.field private volatile mCaptureHeight:I

.field private volatile mCaptureOrientation:I

.field private volatile mCaptureWidth:I

.field private mContext:Landroid/content/Context;

.field private volatile mCropRect:Landroid/graphics/Rect;

.field private volatile mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mMediaProjection:Landroid/media/projection/MediaProjection;

.field private volatile mScreenCaptureHandler:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureWidth:I

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureHeight:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCropRect:Landroid/graphics/Rect;

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureOrientation:I

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZegoScreenCapture"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device_id"
        }
    .end annotation

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    if-nez p1, :cond_0

    new-instance p1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureWidth:I

    iget v4, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureHeight:I

    iget-object v5, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCropRect:Landroid/graphics/Rect;

    iget v6, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureOrientation:I

    iget-object v7, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mScreenCaptureHandler:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;

    iget-object v8, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mHandler:Landroid/os/Handler;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;-><init>(Landroid/content/Context;Landroid/hardware/display/VirtualDisplay;IILandroid/graphics/Rect;ILcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    :cond_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    return-object p1
.end method

.method public destroy(Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vc"
        }
    .end annotation

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    :cond_0
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public setCaptureResolution(II)V
    .locals 1
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

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    :cond_1
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureWidth:I

    iput p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureHeight:I

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setCaptureResolution(II)V

    :cond_2
    return-void
.end method

.method public setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaProjection"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    const-string v2, "ScreenCapture"

    const/16 v3, 0x64

    const/16 v4, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mHandler:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setMediaProjection(Landroid/hardware/display/VirtualDisplay;)V

    :cond_1
    return-void
.end method

.method public setScreenCaptureCropRect(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropRect"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCropRect:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setScreenCaptureCropRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setScreenCaptureHandler(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mScreenCaptureHandler:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setScreenCaptureHandler(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;)V

    :cond_0
    return-void
.end method

.method public setScreenCaptureOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureOrientation:I

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setScreenCaptureOrientation(I)V

    :cond_0
    return-void
.end method
