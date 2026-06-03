.class public Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static CallMediaPlayerSnapshotMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoCapturOnEncodedDataTrafficControl:Ljava/lang/reflect/Method; = null

.field static CustomVideoCaptureOnStartMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoCaptureOnStopMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoProcessOnStartMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoProcessOnStopMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoRenderOnCapturedVideoFrameRawDataMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoRenderOnCustomVideoRenderRemoteFrameDataMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoRenderOnRemoteVideoFrameEncodedDataMethod:Ljava/lang/reflect/Method; = null

.field static GetCustomVideoProcessInputSurfaceTexture:Ljava/lang/reflect/Method; = null

.field static OnCapturedUnprocessedRawDataMethod:Ljava/lang/reflect/Method; = null

.field static OnCapturedUnprocessedTextureDataMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerLowFpsWarningMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerRenderCameraVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerRenderMultiViewFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerSyncRecvRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerSyncRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerVideoSizeChangedMethod:Ljava/lang/reflect/Method; = null

.field static OnPublishVideoEncoderChangedMethod:Ljava/lang/reflect/Method; = null

.field static OnPublishVideoSizeChangedMethod:Ljava/lang/reflect/Method; = null

.field static OnPublisherCapturedVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPublisherRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPublisherSendVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnRemoteCameraStateUpdateMethod:Ljava/lang/reflect/Method; = null

.field private static final TAG:Ljava/lang/String; = "ZegoCallbackHelpers"

.field static trafficControlInfo:Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;

.field static zegoMediaPlayerVideoHandlerOnVideoFrameMethod:Ljava/lang/reflect/Method;

.field static zegoMediaPlayerVideoHandlerOnVideoFrameWithExtraInfoMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->trafficControlInfo:Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;

    const/4 v0, 0x0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->zegoMediaPlayerVideoHandlerOnVideoFrameMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->zegoMediaPlayerVideoHandlerOnVideoFrameWithExtraInfoMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStartMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStopMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStartMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStopMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnCapturedVideoFrameRawDataMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnCustomVideoRenderRemoteFrameDataMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnRemoteVideoFrameEncodedDataMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoEncoderChangedMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerSyncRecvRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderCameraVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderMultiViewFirstFrameMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerSyncRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerLowFpsWarningMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnRemoteCameraStateUpdateMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCapturOnEncodedDataTrafficControl:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherCapturedVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherSendVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnCapturedUnprocessedRawDataMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnCapturedUnprocessedTextureDataMethod:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->GetCustomVideoProcessInputSurfaceTexture:Ljava/lang/reflect/Method;

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CallMediaPlayerSnapshotMethod:Ljava/lang/reflect/Method;

    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initVideoFrameMethod()V

    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initCaptureVideoFrameRawDataMethod()V

    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initCustomVideoRenderRemoteFrameDataMethod()V

    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initCustomVideoRenderOnRemoteVideoFrameEncodedDataMethod()V

    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initOnCapturedUnprocessedRawDataMethod()V

    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initOnCapturedUnprocessedTextureDataMethod()V

    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initOnGetSurfaceTextureMethod()V

    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initMediaPlayerSnapshotMethod()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callCustomVideoCaptureOnEncodedDataTrafficControlMethod(Ljava/lang/Object;IIIILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "width",
            "height",
            "fps",
            "bitrate",
            "channel"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCapturOnEncodedDataTrafficControl:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;

    const-string v4, "onEncodedDataTrafficControl"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;

    aput-object v6, v5, v2

    const-class v6, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCapturOnEncodedDataTrafficControl:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->trafficControlInfo:Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;

    iput p4, v0, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;->bitrate:I

    iput p3, v0, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;->fps:I

    iput p2, v0, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;->height:I

    iput p1, v0, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;->width:I

    sget-object p1, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCapturOnEncodedDataTrafficControl:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p5, p2, v1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callCustomVideoCaptureOnStartMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thiz",
            "channel"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStartMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;

    const-string v3, "onStart"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStartMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStartMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callCustomVideoCaptureOnStopMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thiz",
            "channel"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStopMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;

    const-string v3, "onStop"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStopMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStopMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callCustomVideoProcessOnStartMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thiz",
            "channel"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStartMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;

    const-string v3, "onStart"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStartMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStartMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callCustomVideoProcessOnStopMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thiz",
            "channel"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStopMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;

    const-string v3, "onStop"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStopMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStopMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callCustomVideoRenderOnCapturedVideoFrameRawDataMethod(Ljava/lang/Object;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "data",
            "dataLength",
            "param",
            "flipMode",
            "channel"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnCapturedVideoFrameRawDataMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callCustomVideoRenderOnCustomVideoRenderRemoteFrameDataMethod(Ljava/lang/Object;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "data",
            "dataLength",
            "param",
            "streamID"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnCustomVideoRenderRemoteFrameDataMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callCustomVideoRenderOnRemoteVideoFrameEncodedDataMethod(Ljava/lang/Object;Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "buffers",
            "dataLen",
            "param",
            "referenceTimeMillisecond",
            "streamID"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnRemoteVideoFrameEncodedDataMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    aput-object p6, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callMediaPlayerSnapshotMethod(Ljava/lang/Object;ILandroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "takeSnapshotHandler",
            "errorCode",
            "image"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CallMediaPlayerSnapshotMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callMediaVideoFrameMethod(Ljava/lang/Object;Lim/zego/zegoexpress/ZegoMediaPlayer;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "mediaPlayer",
            "data",
            "dataLength",
            "param",
            "extraInfo"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->zegoMediaPlayerVideoHandlerOnVideoFrameMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p2, v6, v3

    aput-object p3, v6, v2

    aput-object p4, v6, v1

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->zegoMediaPlayerVideoHandlerOnVideoFrameWithExtraInfoMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p2, v6, v3

    aput-object p3, v6, v2

    aput-object p4, v6, v1

    aput-object p5, v6, v5

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static callOnPlayerLowFpsWarningMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "codecID",
            "streamID"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerLowFpsWarningMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v4, "onPlayerLowFpsWarning"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerLowFpsWarningMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerLowFpsWarningMethod:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnPlayerRecvVideoFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thiz",
            "streamID"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v3, "onPlayerRecvVideoFirstFrame"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnPlayerRenderCameraVideoFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thiz",
            "streamID"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderCameraVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v3, "onPlayerRenderCameraVideoFirstFrame"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderCameraVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderCameraVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnPlayerRenderMultiViewFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "streamID",
            "viewContext"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderMultiViewFirstFrameMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const-class v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v5, "onPlayerRenderMultiViewFirstFrame"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v0, v6, v3

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderMultiViewFirstFrameMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderMultiViewFirstFrameMethod:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnPlayerRenderVideoFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thiz",
            "streamID"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v3, "onPlayerRenderVideoFirstFrame"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnPlayerSyncRecvRenderVideoFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thiz",
            "streamID"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerSyncRecvRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v3, "onPlayerSyncRecvRenderVideoFirstFrame"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerSyncRecvRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerSyncRecvRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnPlayerSyncRecvVideoFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thiz",
            "streamID"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerSyncRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "onPlayerSyncRecvVideoFirstFrame"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerSyncRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerSyncRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnPlayerVideoSizeChangedMethod(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "streamID",
            "width",
            "height"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v5, "onPlayerVideoSizeChanged"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnPublisherCapturedVideoFirstFrameMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thiz",
            "channel"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherCapturedVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v3, "onPublisherCapturedVideoFirstFrame"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherCapturedVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherCapturedVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnPublisherRenderVideoFirstFrameMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thiz",
            "channel"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v3, "onPublisherRenderVideoFirstFrame"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnPublisherSendVideoFirstFrameMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thiz",
            "channel"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherSendVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v3, "onPublisherSendVideoFirstFrame"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherSendVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherSendVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnPublisherVideoEncoderChangedMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "fromCodecID",
            "toCodecID",
            "channel"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoEncoderChangedMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const-class v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v6, "onPublisherVideoEncoderChanged"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    aput-object v0, v7, v3

    const-class v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    aput-object v0, v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoEncoderChangedMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoEncoderChangedMethod:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnPublisherVideoSizeChangedMethod(Ljava/lang/Object;IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "width",
            "height",
            "channel"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v5, "onPublisherVideoSizeChanged"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    aput-object v7, v6, v2

    const-class v7, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    aput-object p3, v4, v1

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callOnRemoteCameraStateUpdateMethod(Ljava/lang/Object;Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "streamID",
            "state"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnRemoteCameraStateUpdateMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    const-string v4, "onRemoteCameraStateUpdate"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnRemoteCameraStateUpdateMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnRemoteCameraStateUpdateMethod:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getCustomVideoProcessInputSurfaceTexture(Ljava/lang/Object;IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "width",
            "height",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->GetCustomVideoProcessInputSurfaceTexture:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    return-object v0
.end method

.method private static initCaptureVideoFrameRawDataMethod()V
    .locals 5

    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;

    const-string v1, "onCapturedVideoFrameRawData"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, [I

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-class v3, Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-class v3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnCapturedVideoFrameRawDataMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static initCustomVideoRenderOnRemoteVideoFrameEncodedDataMethod()V
    .locals 5

    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;

    const-string v1, "onRemoteVideoFrameEncodedData"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnRemoteVideoFrameEncodedDataMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static initCustomVideoRenderRemoteFrameDataMethod()V
    .locals 5

    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;

    const-string v1, "onRemoteVideoFrameRawData"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, [I

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnCustomVideoRenderRemoteFrameDataMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static initMediaPlayerSnapshotMethod()V
    .locals 5

    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoMediaPlayerTakeSnapshotCallback;

    const-string v1, "onPlayerTakeSnapshotResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CallMediaPlayerSnapshotMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static initOnCapturedUnprocessedRawDataMethod()V
    .locals 5

    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;

    const-string v1, "onCapturedUnprocessedRawData"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, [I

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-class v3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnCapturedUnprocessedRawDataMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static initOnCapturedUnprocessedTextureDataMethod()V
    .locals 5

    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;

    const-string v1, "onCapturedUnprocessedTextureData"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-class v3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnCapturedUnprocessedTextureDataMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static initOnGetSurfaceTextureMethod()V
    .locals 5

    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;

    const-string v1, "getCustomVideoProcessInputSurfaceTexture"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->GetCustomVideoProcessInputSurfaceTexture:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static initVideoFrameMethod()V
    .locals 12

    const-class v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    const-class v1, [I

    const-class v2, [Ljava/nio/ByteBuffer;

    const-class v3, Lim/zego/zegoexpress/ZegoMediaPlayer;

    const-string v4, "onVideoFrame"

    :try_start_0
    const-class v5, Lim/zego/zegoexpress/callback/IZegoMediaPlayerVideoHandler;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v10, 0x2

    aput-object v1, v7, v10

    const/4 v11, 0x3

    aput-object v0, v7, v11

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->zegoMediaPlayerVideoHandlerOnVideoFrameMethod:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v3, v7, v8

    aput-object v2, v7, v9

    aput-object v1, v7, v10

    aput-object v0, v7, v11

    const-class v0, Lorg/json/JSONObject;

    aput-object v0, v7, v6

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->zegoMediaPlayerVideoHandlerOnVideoFrameWithExtraInfoMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static onCapturedUnprocessedRawData(Ljava/lang/Object;Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "data",
            "dataLength",
            "param",
            "referenceTimeMillisecond",
            "channel"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnCapturedUnprocessedRawDataMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    aput-object p6, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static onCapturedUnprocessedTextureData(Ljava/lang/Object;IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thiz",
            "textureID",
            "width",
            "height",
            "referenceTimeMillisecond",
            "channel"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnCapturedUnprocessedTextureDataMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    aput-object p6, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
