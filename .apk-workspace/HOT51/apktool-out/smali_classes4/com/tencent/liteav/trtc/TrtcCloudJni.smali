.class public Lcom/tencent/liteav/trtc/TrtcCloudJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::trtc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/trtc/TrtcCloudJni$a;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;
    }
.end annotation


# static fields
.field private static final INIT_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "TrtcCloudJni"

.field private static mHasInited:Z = false


# instance fields
.field private mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

.field private mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

.field private mFloatingWindow:Landroid/view/View;

.field private final mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private mListener:Lcom/tencent/trtc/TRTCCloudListener;

.field private mListenerHandler:Landroid/os/Handler;

.field private mLocalUserId:Ljava/lang/String;

.field private final mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$a<",
            "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeTrtcCloudJni:J

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mRemoteVideoRenderListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$a<",
            "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$a<",
            "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->INIT_LOCK:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/liteav/base/util/o;->a()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindow:Landroid/view/View;

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreatePipeline(Lcom/tencent/liteav/trtc/TrtcCloudJni;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateSubCloud(Lcom/tencent/liteav/trtc/TrtcCloudJni;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    :goto_0
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;-><init>(B)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    invoke-direct {p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;-><init>(B)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/trtc/TrtcCloudJni;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->showFloatingWindow(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->hideFloatingWindow()V

    return-void
.end method

.method private static convertPixelBufferTypeToTRTCBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static convertPixelFormatTypeToTRTCFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)I
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static convertPixelFrameRotationToTRTCVideoRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)I
    .locals 1

    sget-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static convertTRTCBufferTypeToPixelBufferType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    :goto_0
    return-object p0
.end method

.method private static convertTRTCFormatTypeToPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    :goto_0
    return-object p0
.end method

.method private static covertTRTCVideoRotationToPixelFrameRotation(I)Lcom/tencent/liteav/videobase/utils/Rotation;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object p0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object p0

    :cond_2
    sget-object p0, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object p0
.end method

.method public static createExtraInfoBundle(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private hideFloatingWindow()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindow:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindow:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindow:Landroid/view/View;

    return-void
.end method

.method public static init(I)V
    .locals 2

    sget-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGlobalInit(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static isCustomPreprocessSupportedBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isCustomPreprocessSupportedFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isCustomRenderSupportedBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isCustomRenderSupportedFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$enterRoom$0(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V
    .locals 2

    const/16 v0, -0xcf4

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->onEnterRoom(I)V

    const-string v1, "enter room param null"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->onError(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onSnapshotComplete$1(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private static native nativeCallExperimentalAPI(JLjava/lang/String;)V
.end method

.method private static native nativeConnectOtherRoom(JLjava/lang/String;)V
.end method

.method private static native nativeCreateAudioEffectManager(J)J
.end method

.method private static native nativeCreateBeautyManager(J)J
.end method

.method private static native nativeCreateDeviceManager(J)J
.end method

.method private static native nativeCreatePipeline(Lcom/tencent/liteav/trtc/TrtcCloudJni;)J
.end method

.method private static native nativeCreateSubCloud(Lcom/tencent/liteav/trtc/TrtcCloudJni;J)J
.end method

.method private static native nativeDestroyPipeline(J)V
.end method

.method private static native nativeDisconnectOtherRoom(J)V
.end method

.method private static native nativeEnable3DSpatialAudioEffect(JZ)V
.end method

.method private static native nativeEnableAudioFrameNotification(JZ)V
.end method

.method private static native nativeEnableAudioVolumeEvaluation(JIZ)V
.end method

.method private static native nativeEnableCustomAudioCapture(JZ)V
.end method

.method private static native nativeEnableCustomAudioRendering(JZ)V
.end method

.method private static native nativeEnableCustomVideoCapture(JIZ)V
.end method

.method private static native nativeEnableEncSmallVideoStream(JZLcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
.end method

.method private static native nativeEnableMixExternalAudioFrame(JZZ)V
.end method

.method private static native nativeEnableVideoCustomPreprocess(JZIII)V
.end method

.method private static native nativeEnableVideoCustomRender(JZLjava/lang/String;III)V
.end method

.method private static native nativeEnterRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;I)V
.end method

.method private static native nativeExitRoom(J)V
.end method

.method private static native nativeGetAudioCaptureVolume(J)I
.end method

.method private static native nativeGetAudioPlayoutVolume(J)I
.end method

.method private static native nativeGetCustomAudioRenderingFrame(J[BII)V
.end method

.method private static native nativeGlobalInit(I)V
.end method

.method private static native nativeGlobalUninit()V
.end method

.method private static native nativeMixExternalAudioFrame(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)I
.end method

.method private static native nativeMuteAllRemoteAudio(JZ)V
.end method

.method private static native nativeMuteAllRemoteVideoStreams(JZ)V
.end method

.method private static native nativeMuteLocalAudio(JZ)V
.end method

.method private static native nativeMuteLocalVideo(JIZ)V
.end method

.method private static native nativeMuteRemoteAudio(JLjava/lang/String;Z)V
.end method

.method private static native nativeMuteRemoteVideoStream(JLjava/lang/String;IZ)V
.end method

.method private static native nativePauseScreenCapture(JI)V
.end method

.method private static native nativeResumeScreenCapture(JI)V
.end method

.method private static native nativeSendCustomAudioData(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)V
.end method

.method private static native nativeSendCustomCmdMsg(JI[BZZ)Z
.end method

.method private static native nativeSendCustomVideoData(JILcom/tencent/liteav/videobase/frame/PixelFrame;)V
.end method

.method private static native nativeSendSEIMsg(J[BI)Z
.end method

.method private static native nativeSetAudioCaptureVolume(JI)V
.end method

.method private static native nativeSetAudioPlayoutVolume(JI)V
.end method

.method private static native nativeSetAudioQuality(JI)V
.end method

.method private static native nativeSetCapturedRawAudioFrameCallbackFormat(JIII)I
.end method

.method private static native nativeSetConsoleEnabled(Z)V
.end method

.method private static native nativeSetDefaultStreamRecvMode(JZZ)V
.end method

.method private static native nativeSetGSensorMode(JII)V
.end method

.method private static native nativeSetListenerHandler(JLandroid/os/Handler;)V
.end method

.method private static native nativeSetLocalProcessedAudioFrameCallbackFormat(JIII)I
.end method

.method private static native nativeSetLocalViewFillMode(JI)V
.end method

.method private static native nativeSetLocalViewMirror(JI)V
.end method

.method private static native nativeSetLocalViewRotation(JI)V
.end method

.method private static native nativeSetLogCompressEnabled(Z)V
.end method

.method private static native nativeSetLogLevel(I)V
.end method

.method private static native nativeSetLogPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetMixExternalAudioVolume(JII)V
.end method

.method private static native nativeSetMixTranscodingConfig(JLcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;)V
.end method

.method private static native nativeSetMixedPlayAudioFrameCallbackFormat(JIII)I
.end method

.method private static native nativeSetNetworkQosParam(JII)V
.end method

.method private static native nativeSetPriorRemoteVideoStreamType(JI)V
.end method

.method private static native nativeSetRemoteAudioParallelParams(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;)V
.end method

.method private static native nativeSetRemoteAudioVolume(JLjava/lang/String;I)V
.end method

.method private static native nativeSetRemoteVideoStreamType(JLjava/lang/String;I)V
.end method

.method private static native nativeSetRemoteViewFillMode(JLjava/lang/String;II)V
.end method

.method private static native nativeSetRemoteViewMirror(JLjava/lang/String;II)V
.end method

.method private static native nativeSetRemoteViewRotation(JLjava/lang/String;II)V
.end method

.method private static native nativeSetVideoEncoderMirror(JZ)V
.end method

.method private static native nativeSetVideoEncoderParams(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
.end method

.method private static native nativeSetVideoEncoderRotation(JI)V
.end method

.method private static native nativeSetVideoMuteImage(JILandroid/graphics/Bitmap;I)V
.end method

.method private static native nativeSetWatermark(JLandroid/graphics/Bitmap;IFFF)V
.end method

.method private static native nativeShowDashboardManager(JI)V
.end method

.method private static native nativeSnapshotVideo(JLjava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
.end method

.method private static native nativeStartAudioRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;)I
.end method

.method private static native nativeStartLocalAudio(J)V
.end method

.method private static native nativeStartLocalAudioWithQuality(JI)V
.end method

.method private static native nativeStartLocalPreview(JZLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeStartLocalRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;)V
.end method

.method private static native nativeStartPublishCDNStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;)V
.end method

.method private static native nativeStartPublishMediaStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
.end method

.method private static native nativeStartPublishing(JLjava/lang/String;I)V
.end method

.method private static native nativeStartRemoteView(JLjava/lang/String;ILcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeStartRemoteViewWithoutStreamType(JLjava/lang/String;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeStartScreenCapture(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;)V
.end method

.method private static native nativeStartSpeedTest(JZLcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;)V
.end method

.method private static native nativeStartSystemAudioLoopback(J)V
.end method

.method private static native nativeStopAllRemoteView(J)V
.end method

.method private static native nativeStopAudioRecording(J)V
.end method

.method private static native nativeStopLocalAudio(J)V
.end method

.method private static native nativeStopLocalPreview(J)V
.end method

.method private static native nativeStopLocalRecording(J)V
.end method

.method private static native nativeStopPublishCDNStream(J)V
.end method

.method private static native nativeStopPublishMediaStream(JLjava/lang/String;)V
.end method

.method private static native nativeStopPublishing(J)V
.end method

.method private static native nativeStopRemoteView(JLjava/lang/String;I)V
.end method

.method private static native nativeStopRemoteViewWithoutStreamType(JLjava/lang/String;)V
.end method

.method private static native nativeStopScreenCapture(JI)V
.end method

.method private static native nativeStopSpeedTest(J)V
.end method

.method private static native nativeStopSystemAudioLoopback(J)V
.end method

.method private static native nativeSwitchRole(JI)V
.end method

.method private static native nativeSwitchRoleWithPrivateMapKey(JILjava/lang/String;)V
.end method

.method private static native nativeSwitchRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;)V
.end method

.method private static native nativeUpdateLocalView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeUpdatePublishMediaStream(JLjava/lang/String;Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
.end method

.method private static native nativeUpdateRemoteView(JLjava/lang/String;ILcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeUpdateSelf3DSpatialPosition(J[I[F[F[F)V
.end method

.method private runOnListenerThread(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static setConsoleEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetConsoleEnabled(Z)V

    return-void
.end method

.method public static setLogCompressEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLogCompressEnabled(Z)V

    return-void
.end method

.method public static setLogDirPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLogPath(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLogLevel(I)V

    return-void
.end method

.method private static shadowCopy(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 2
    .param p0    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertPixelFormatTypeToTRTCFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)I

    move-result v0

    iput v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertPixelBufferTypeToTRTCBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    move-result v0

    iput v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;-><init>()V

    iput-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v1

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    iput-object v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertPixelFrameRotationToTRTCVideoRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)I

    move-result p0

    iput p0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    return-void
.end method

.method private static shadowCopy(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 3
    .param p0    # Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    invoke-static {v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCFormatTypeToPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    invoke-static {v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCBufferTypeToPixelBufferType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    iget-object v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    iget-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    iget v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    iget-wide v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    iget p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->covertTRTCVideoRotationToPixelFrameRotation(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    return-void
.end method

.method private showFloatingWindow(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "TrtcCloudJni"

    const-string v0, "can\'t show floating window for no drawing overlay permission"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindow:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v1

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v1

    const/16 v2, 0x18

    if-le v1, v2, :cond_3

    const/16 v1, 0x7d2

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d5

    :goto_0
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    const/16 v1, 0x8

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-interface {v0, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static uninit()V
    .locals 2

    sget-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    invoke-static {}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGlobalUninit()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public callExperimentalAPI(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCallExperimentalAPI(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public connectOtherRoom(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeConnectOtherRoom(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createAudioEffectManager()J
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateAudioEffectManager(J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public createBeautyManager()J
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateBeautyManager(J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public createDeviceManager()J
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateDeviceManager(J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public destroy()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeDestroyPipeline(J)V

    iput-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public disconnectOtherRoom()V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeDisconnectOtherRoom(J)V

    :cond_0
    return-void
.end method

.method public enable3DSpatialAudioEffect(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnable3DSpatialAudioEffect(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public enableAudioVolumeEvaluation(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableAudioVolumeEvaluation(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public enableCustomAudioCapture(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableCustomAudioCapture(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public enableCustomAudioRendering(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableCustomAudioRendering(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public enableCustomVideoCapture(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableCustomVideoCapture(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;

    invoke-direct {v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableEncSmallVideoStream(JZLcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public enableMixExternalAudioFrame(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableMixExternalAudioFrame(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "TrtcCloudJni"

    const-string p2, "enterRoom param is null"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/trtc/a;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnterRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public exitRoom()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeExitRoom(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getAudioCaptureVolume()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGetAudioCaptureVolume(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getAudioPlayoutVolume()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGetAudioPlayoutVolume(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getCustomAudioRenderingFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    iget v3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGetCustomAudioRenderingFrame(J[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public getTrtcCloudJni()J
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public mixExternalAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMixExternalAudioFrame(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public muteAllRemoteAudio(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteAllRemoteAudio(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public muteAllRemoteVideoStreams(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteAllRemoteVideoStreams(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public muteLocalAudio(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteLocalAudio(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public muteLocalVideo(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteLocalVideo(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public muteRemoteAudio(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteRemoteAudio(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public muteRemoteVideoStream(Ljava/lang/String;IZ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteRemoteVideoStream(JLjava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public onAudioCaptureProcessedData([BJII)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    iput-wide p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onCapturedRawAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    return-void
.end method

.method public onAudioMixedAllData([BII)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    iput p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    iput p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onMixedAllAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    return-void
.end method

.method public onAudioPlayoutData([BJII)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    iput-wide p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onMixedPlayAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    return-void
.end method

.method public onAudioRemoteStreamData(Ljava/lang/String;[BJII[B)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    iput-object p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    iput-wide p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    iput p6, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    iput-object p7, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->extraData:[B

    invoke-interface {v0, v1, p1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onRemoteUserAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioRouteChanged(II)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onAudioRouteChanged(II)V

    :cond_0
    return-void
.end method

.method onCameraDidReady()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onCameraDidReady()V

    :cond_0
    return-void
.end method

.method public onCdnStreamStateChanged(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/trtc/TRTCCloudListener;->onCdnStreamStateChanged(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onConnectOtherRoom(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectOtherRoom(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method onConnectionLost()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectionLost()V

    :cond_0
    return-void
.end method

.method onConnectionRecovery()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectionRecovery()V

    :cond_0
    return-void
.end method

.method public onDisConnectOtherRoom(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onDisConnectOtherRoom(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEnterRoom(I)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onEnterRoom(J)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/trtc/TRTCCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onExitRoom(I)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onExitRoom(I)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method onFirstAudioFrame(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onFirstAudioFrame(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onFirstVideoFrame(Ljava/lang/String;III)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onFirstVideoFrame(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public onGLContextCreated()V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    iput-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "TrtcCloudJni"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGLContextCreated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;->onGLContextCreated()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onGLContextDestroy()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGLContextDestroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrtcCloudJni"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;->onGLContextDestory()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    :cond_0
    return-void
.end method

.method public onLocalAudioStreamData([BJII)[B
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    iput-object p1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    iput-wide p2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    iput p4, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    iput p5, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    invoke-interface {v0, v2}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onLocalProcessedAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    iget-object p1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->extraData:[B

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    array-length p2, p1

    const/16 p3, 0x64

    if-le p2, p3, :cond_2

    const-string p1, "TrtcCloudJni"

    const-string p2, "Audioframe.extraData length need to be under 100!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method public onLocalRecordBegin(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecordBegin(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLocalRecordComplete(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecordComplete(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLocalRecording(JLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecording(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method onMicDidReady()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onMicDidReady()V

    :cond_0
    return-void
.end method

.method public onMissCustomCmdMsg(Ljava/lang/String;III)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onMissCustomCmdMsg(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public onNetworkQuality(I[Ljava/lang/String;[I)V
    .locals 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->userId:Ljava/lang/String;

    iput p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    array-length v2, p2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    array-length v2, p3

    if-eqz v2, :cond_0

    array-length v2, p3

    array-length v3, p2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

    invoke-direct {v3}, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;-><init>()V

    aget-object v4, p2, v2

    iput-object v4, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->userId:Ljava/lang/String;

    aget v4, p3, v2

    iput v4, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onNetworkQuality(Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onPreprocessVideoFrame(ILcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;-><init>()V

    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;-><init>()V

    invoke-static {p2, v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->shadowCopy(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    invoke-static {p3, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->shadowCopy(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;->onProcessVideoFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I

    invoke-static {v0, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->shadowCopy(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-static {v1, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->shadowCopy(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_1
    return-void
.end method

.method public onRecvCustomCmdMsg(Ljava/lang/String;II[B)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onRecvCustomCmdMsg(Ljava/lang/String;II[B)V

    :cond_0
    return-void
.end method

.method public onRemoteVideoStatusUpdated(Ljava/lang/String;II)V
    .locals 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteVideoStatusUpdated(Ljava/lang/String;IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;-><init>()V

    invoke-static {p3, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->shadowCopy(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;->onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    :cond_2
    return-void
.end method

.method public onSEIMessageReceived([BLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onRecvSEIMsg(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method onScreenCapturePaused()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCapturePaused()V

    :cond_0
    return-void
.end method

.method onScreenCaptureResumed()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureResumed()V

    :cond_0
    return-void
.end method

.method onScreenCaptureStarted()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureStarted()V

    :cond_0
    return-void
.end method

.method onScreenCaptureStopped(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureStopped(I)V

    :cond_0
    return-void
.end method

.method onSendFirstLocalAudioFrame()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onSendFirstLocalAudioFrame()V

    :cond_0
    return-void
.end method

.method onSendFirstLocalVideoFrame(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onSendFirstLocalVideoFrame(I)V

    :cond_0
    return-void
.end method

.method onSetMixTranscodingConfig(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onSetMixTranscodingConfig(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSnapshotComplete(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1, p2}, Lcom/tencent/liteav/trtc/b;->a(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSpeedTest(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;II)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;II)V

    :cond_0
    return-void
.end method

.method public onSpeedTestResult(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onSpeedTestResult(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;)V

    :cond_0
    return-void
.end method

.method onStartPublishCDNStream(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStartPublishCDNStream(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object p4, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/tencent/trtc/TRTCCloudListener;->onStartPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method onStartPublishing(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStartPublishing(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStatistics(Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;)Lcom/tencent/trtc/TRTCStatistics;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onStatistics(Lcom/tencent/trtc/TRTCStatistics;)V

    :cond_0
    return-void
.end method

.method onStopPublishCDNStream(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStopPublishCDNStream(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStopPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object p4, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/tencent/trtc/TRTCCloudListener;->onStopPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method onStopPublishing(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStopPublishing(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSwitchRole(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onSwitchRole(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSwitchRoom(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onSwitchRoom(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method onTryToReconnect()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onTryToReconnect()V

    :cond_0
    return-void
.end method

.method public onUpdatePublishMediaStream(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object p4, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/tencent/trtc/TRTCCloudListener;->onUpdatePublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method onUserAudioAvailable(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserAudioAvailable(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onUserEnter(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onUserEnter(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserExit(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/trtc/TRTCCloudListener;->onUserExit(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onUserOffline(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteUserLeaveRoom(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onUserOnline(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteUserEnterRoom(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onUserSubStreamAvailable(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserSubStreamAvailable(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method onUserVideoAvailable(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoAvailable(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onUserVideoSizeChanged(Ljava/lang/String;III)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoSizeChanged(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public onUserVoiceVolume([Ljava/lang/String;[I[II)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;-><init>()V

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    aget-object v3, p1, v1

    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    :goto_1
    aget v3, p2, v1

    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    aget v3, p3, v1

    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->vad:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVoiceVolume(Ljava/util/ArrayList;I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter, userIds and volumes do not match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public pauseScreenCapture(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativePauseScreenCapture(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public resumeScreenCapture(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeResumeScreenCapture(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public sendCustomAudioData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendCustomAudioData(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public sendCustomCmdMsg(I[BZZ)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendCustomCmdMsg(JI[BZZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public sendCustomVideoData(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    invoke-static {p2, v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->shadowCopy(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    invoke-static {v1, v2, p1, v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendCustomVideoData(JILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public sendSEIMsg([BI)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendSEIMsg(J[BI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setAudioCaptureVolume(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetAudioCaptureVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setAudioFrameListener(Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableAudioFrameNotification(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setAudioPlayoutVolume(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetAudioPlayoutVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setAudioQuality(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetAudioQuality(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setCapturedRawAudioFrameCallbackFormat(III)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetCapturedRawAudioFrameCallbackFormat(JIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setDefaultStreamRecvMode(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetDefaultStreamRecvMode(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setGSensorMode(II)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetGSensorMode(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    return-void
.end method

.method public setListenerHandler(Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetListenerHandler(JLandroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setLocalProcessedAudioFrameCallbackFormat(III)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalProcessedAudioFrameCallbackFormat(JIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setLocalVideoProcessListener(IIILcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;)I
    .locals 10

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCFormatTypeToPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    invoke-static {p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCBufferTypeToPixelBufferType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p3

    invoke-static {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomPreprocessSupportedFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 p1, -0x52f

    return p1

    :cond_1
    :try_start_2
    invoke-static {p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomPreprocessSupportedBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 p1, -0x530

    return p1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iget-object v3, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-wide v4, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->a:I

    iget-object v2, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v8

    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget v9, v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    invoke-static/range {v4 .. v9}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomPreprocess(JZIII)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iput-object p4, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    iput p1, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->a:I

    iput-object p2, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p3, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eqz p4, :cond_4

    iget-wide v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v7

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iget-object p2, p2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget v8, p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    move v6, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomPreprocess(JZIII)V

    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setLocalVideoRenderListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v3

    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCFormatTypeToPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCBufferTypeToPixelBufferType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 v0, -0x52f

    return v0

    :cond_1
    :try_start_2
    invoke-static {v4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_2

    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 v0, -0x530

    return v0

    :cond_2
    :try_start_3
    iget-object v5, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iget-object v7, v6, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    if-eqz v7, :cond_7

    iget-object v7, v6, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne v7, v2, :cond_4

    iget-object v8, v6, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq v8, v4, :cond_3

    goto :goto_1

    :cond_3
    move v8, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_6

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput-object v0, v6, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    monitor-exit v5

    goto :goto_0

    :cond_6
    :goto_3
    iget-wide v8, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual {v7}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v13

    iget-object v6, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iget-object v6, v6, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget v14, v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    move-wide v6, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    invoke-static/range {v6 .. v12}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    iget-wide v6, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x2

    iget-object v8, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iget-object v8, v8, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v8}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v20

    iget-object v8, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iget-object v8, v8, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget v8, v8, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    move-wide v15, v6

    move/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    :cond_7
    iget-object v6, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iput-object v0, v6, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    iput-object v2, v6, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object v4, v6, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eqz v0, :cond_8

    iget-wide v7, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v12

    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget v13, v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    invoke-static/range {v7 .. v13}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    iget-wide v14, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const/16 v16, 0x1

    const-string v17, ""

    const/16 v18, 0x2

    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v19

    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    :cond_8
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setLocalViewFillMode(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalViewFillMode(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setLocalViewMirror(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalViewMirror(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setLocalViewRotation(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalViewRotation(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setMixExternalAudioVolume(II)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetMixExternalAudioVolume(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V

    move-object p1, v2

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetMixTranscodingConfig(JLcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setMixedPlayAudioFrameCallbackFormat(III)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetMixedPlayAudioFrameCallbackFormat(JIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;->preference:I

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;->controlMode:I

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetNetworkQosParam(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setPriorRemoteVideoStreamType(I)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetPriorRemoteVideoStreamType(JI)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setRemoteAudioParallelParams(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteAudioParallelParams(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setRemoteAudioVolume(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteAudioVolume(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v9, 0x0

    if-nez v3, :cond_0

    :goto_0
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v9

    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 v0, -0xcf7

    return v0

    :cond_1
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCFormatTypeToPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCBufferTypeToPixelBufferType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_2

    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 v0, -0x52f

    return v0

    :cond_2
    :try_start_3
    invoke-static {v4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_3

    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 v0, -0x530

    return v0

    :cond_3
    :try_start_4
    iget-object v10, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne v6, v3, :cond_5

    iget-object v7, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq v7, v4, :cond_4

    goto :goto_1

    :cond_4
    move v7, v9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v2, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iget-wide v11, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v16

    iget-object v6, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget v6, v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    move/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    iget-wide v6, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x2

    iget-object v8, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v8}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v22

    iget-object v5, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget v5, v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    move-wide/from16 v17, v6

    move/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    new-instance v11, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    invoke-direct {v11, v9}, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;-><init>(B)V

    iput-object v2, v11, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    iput-object v3, v11, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object v4, v11, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-wide v4, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v8

    iget-object v2, v11, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget v12, v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    move-wide v2, v4

    move v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    move v8, v12

    invoke-static/range {v2 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const/4 v4, 0x1

    const/4 v6, 0x2

    iget-object v5, v11, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v7

    iget-object v5, v11, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget v8, v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    monitor-exit v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public setRemoteVideoStreamType(Ljava/lang/String;I)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteVideoStreamType(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setRemoteViewFillMode(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteViewFillMode(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setRemoteViewMirror(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteViewMirror(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setRemoteViewRotation(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteViewRotation(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setVideoEncoderMirror(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoEncoderMirror(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setVideoEncoderParams(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;

    invoke-direct {v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoEncoderParams(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setVideoEncoderRotation(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoEncoderRotation(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setVideoMuteImage(ILandroid/graphics/Bitmap;I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoMuteImage(JILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setWatermark(Landroid/graphics/Bitmap;IFFF)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;IFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public showDashboardManager(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeShowDashboardManager(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public snapshotVideo(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSnapshotVideo(JLjava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public startAudioRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartAudioRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public startLocalAudio()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalAudio(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public startLocalAudio(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalAudioWithQuality(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalPreview(JZLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public startLocalRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartPublishCDNStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public startPublishMediaStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;

    invoke-direct {v3, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;)V

    :goto_0
    if-nez p2, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;

    invoke-direct {p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;

    invoke-direct {v2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V

    :goto_2
    invoke-static {v0, v1, v3, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartPublishMediaStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public startPublishing(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartPublishing(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public startRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p3}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartRemoteView(JLjava/lang/String;ILcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartRemoteViewWithoutStreamType(JLjava/lang/String;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public startScreenCapture(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;

    invoke-direct {v1, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez p2, :cond_1

    iget-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    invoke-static {v2, v3, p1, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartScreenCapture(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;)V

    const-string p1, "TrtcCloudJni"

    const-string p2, "startScreenCapture encParams is null"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;

    invoke-direct {v0, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    invoke-static {v2, v3, p1, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartScreenCapture(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz p3, :cond_3

    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$1;

    invoke-direct {p1, p0, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$1;-><init>(Lcom/tencent/liteav/trtc/TrtcCloudJni;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V

    invoke-static {p1}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public startSpeedTest(ZLcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;

    invoke-direct {v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartSpeedTest(JZLcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public startSystemAudioLoopback()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartSystemAudioLoopback(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public stopAllRemoteView()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopAllRemoteView(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public stopAudioRecording()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopAudioRecording(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public stopLocalAudio()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopLocalAudio(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public stopLocalPreview()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopLocalPreview(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public stopLocalRecording()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopLocalRecording(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public stopPublishCDNStream()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopPublishCDNStream(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public stopPublishMediaStream(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopPublishMediaStream(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public stopPublishing()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopPublishing(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public stopRemoteView(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopRemoteViewWithoutStreamType(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public stopRemoteView(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopRemoteView(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public stopScreenCapture(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopScreenCapture(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$2;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni$2;-><init>(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V

    invoke-static {p1}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public stopSpeedTest()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopSpeedTest(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public stopSystemAudioLoopback()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopSystemAudioLoopback(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public switchRole(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSwitchRole(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public switchRole(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSwitchRoleWithPrivateMapKey(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public switchRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSwitchRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public updateLocalView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateLocalView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public updatePublishMediaStream(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;

    invoke-direct {v3, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;)V

    move-object v4, v3

    :goto_0
    if-nez p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;

    invoke-direct {p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;)V

    move-object v5, p2

    :goto_1
    if-nez p4, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;

    invoke-direct {p2, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V

    move-object v6, p2

    :goto_2
    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdatePublishMediaStream(JLjava/lang/String;Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public updateRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p3}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateRemoteView(JLjava/lang/String;ILcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public updateSelf3DSpatialPosition([I[F[F[F)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateSelf3DSpatialPosition(J[I[F[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
