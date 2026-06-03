.class public Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;
.super Lim/zego/zegoexpress/ZegoExpressEngine;
.source "SourceFile"


# static fields
.field public static apiCalledEventHandler:Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;

.field private static volatile engine:Lim/zego/zegoexpress/ZegoExpressEngine;

.field public static eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

.field private static volatile hasSoLoaded:Z

.field public static iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

.field public static iZegoAudioMixingHandler:Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;

.field public static iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

.field public static iZegoDataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

.field public static iZegoDestroyCompletionCallback:Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;

.field private static mContext:Landroid/content/Context;

.field public static mCustomVideoCaptureHandler:Ljava/lang/Object;

.field public static mCustomVideoProcessHandler:Ljava/lang/Object;

.field public static mCustomVideoRenderHandler:Ljava/lang/Object;

.field private static mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

.field public static mUIHandler:Landroid/os/Handler;

.field public static sAudioCaptureDeviceEnableHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoAudioCaptureDeviceEnableCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sIMSendBarrageMessageHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoIMSendBarrageMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sIMSendBroadcastMessageHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoIMSendBroadcastMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sIMSendCustomCommandHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoIMSendCustomCommandCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sIMSendTransparentMessageHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRoomSendTransparentMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sMixerStartResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoMixerStartCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sMixerStopResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoMixerStopCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sNetworkProbeResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoNetworkProbeResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sPlayerGetVideoDecoderSupported:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoPlayerGetVideoDecoderSupportedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sPlayerTakeSnapshotResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/callback/IZegoPlayerTakeSnapshotCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sPublisherGetVideoEncoderSupported:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoPublisherGetVideoEncoderSupportedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sPublisherTakeSnapshotResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sPublisherUpdateCDNURLHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sPublisherUpdateStreamExtraInfoHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sRoomLoginResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sRoomLogoutResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sRoomSetExtraInfoHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRoomSetRoomExtraInfoCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sTestNetworkConnectivityHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoTestNetworkConnectivityCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sUploadLogResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoUploadLogResultCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomSetExtraInfoHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLoginResultHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLogoutResultHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateCDNURLHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateStreamExtraInfoHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBarrageMessageHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStartResultHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStopResultHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBroadcastMessageHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendCustomCommandHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendTransparentMessageHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherTakeSnapshotResultHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPlayerTakeSnapshotResultHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sTestNetworkConnectivityHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sNetworkProbeResultHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sUploadLogResultHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sAudioCaptureDeviceEnableHandler:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherGetVideoEncoderSupported:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPlayerGetVideoDecoderSupported:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    const-string v0, "ZegoExpressEngine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->hasSoLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZEGO"

    const-string v2, "load ZegoExpressSDK native library failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sput-boolean v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->hasSoLoaded:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;-><init>()V

    return-void
.end method

.method public static createEngine(JLjava/lang/String;ZLim/zego/zegoexpress/constants/ZegoScenario;Landroid/app/Application;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;
    .locals 8
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
            "appID",
            "appSign",
            "isTestEnvironment",
            "scenario",
            "application",
            "handler"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    if-eqz v1, :cond_0

    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    monitor-exit v0

    return-object p0

    :cond_0
    const-string v1, "3.23.2.48626"

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lim/zego/zegoexpress/constants/ZegoScenario;->value()I

    move-result v6

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->engineInitJni(JLjava/lang/String;ZILandroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p6, :cond_1

    const-string p1, "createEngine"

    const-string p2, "createEngine failed"

    invoke-virtual {p6, p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onDebugError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    invoke-direct {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;-><init>()V

    sput-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    sput-object p5, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mContext:Landroid/content/Context;

    if-eqz p6, :cond_3

    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    invoke-virtual {p0, p6}, Lim/zego/zegoexpress/ZegoExpressEngine;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoEventHandler;)V

    :cond_3
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    monitor-exit v0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[ZEGO] Android application context not set!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[ZEGO] The version of SDK jar and native shared library (.so) does not match!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static createEngine(Lim/zego/zegoexpress/entity/ZegoEngineProfile;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "handler"
        }
    .end annotation

    iget-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->appID:J

    iget-object v2, p0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->appSign:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->scenario:Lim/zego/zegoexpress/constants/ZegoScenario;

    iget-object v5, p0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->application:Landroid/app/Application;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/ZegoExpressEngine;->createEngine(JLjava/lang/String;ZLim/zego/zegoexpress/constants/ZegoScenario;Landroid/app/Application;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    return-object p0
.end method

.method public static destroyEngine(Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    if-eqz v1, :cond_0

    sput-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDestroyCompletionCallback:Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;

    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    invoke-direct {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->release()V

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->engineUninitAsyncJni()I

    goto :goto_0

    :cond_0
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDestroyCompletionCallback:Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;->onDestroyCompletion()V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static ensureSoLoaded(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "customizeSoPath",
            "enableExtractLibFromAPK"
        }
    .end annotation

    sget-boolean v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->hasSoLoaded:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lim/zego/zegoexpress/utils/ZegoLibraryLoadUtil;->loadSpecialLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->hasSoLoaded:Z

    :cond_0
    sget-boolean p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->hasSoLoaded:Z

    if-nez p1, :cond_1

    const-string p1, "libZegoExpressEngine.so"

    invoke-static {p1, p0, p2}, Lim/zego/zegoexpress/utils/ZegoLibraryLoadUtil;->loadSoFile(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result p0

    sput-boolean p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->hasSoLoaded:Z

    :cond_1
    return-void
.end method

.method public static getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    return-object v0
.end method

.method public static getEngineConfig()Lim/zego/zegoexpress/entity/ZegoEngineConfig;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getVersionJni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isFeatureSupported(Lim/zego/zegoexpress/constants/ZegoFeatureType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureType"
        }
    .end annotation

    invoke-virtual {p0}, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value()I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isFeatureSupportedJni(I)Z

    move-result p0

    return p0
.end method

.method private static logNotice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "log",
            "module"
        }
    .end annotation

    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->logNoticeJni(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private release()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomSetExtraInfoHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLoginResultHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_1
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLogoutResultHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateCDNURLHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_3
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateStreamExtraInfoHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_4
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStartResultHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_5
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStopResultHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_6
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBroadcastMessageHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_7
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendCustomCommandHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_8
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendTransparentMessageHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_9
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBarrageMessageHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_a
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherTakeSnapshotResultHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_b
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPlayerTakeSnapshotResultHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_c
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sTestNetworkConnectivityHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_d
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sNetworkProbeResultHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_e
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sUploadLogResultHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_f
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sAudioCaptureDeviceEnableHandler:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_10
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherGetVideoEncoderSupported:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_11
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPlayerGetVideoDecoderSupported:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_12
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioMixingHandler:Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoRenderHandler:Ljava/lang/Object;

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoCaptureHandler:Ljava/lang/Object;

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->destroyAllMediaPlayer()V

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->destroyAllRangeSceneInstance()V

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->destroyAllAudioEffectPlayer()V

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->destroyAllAIVoiceChangerInstance()V

    return-void
.end method

.method public static setApiCalledCallback(Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->apiCalledEventHandler:Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setCloudProxyConfig(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "proxyList",
            "token",
            "enable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoProxyInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lim/zego/zegoexpress/entity/ZegoProxyInfo;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lim/zego/zegoexpress/entity/ZegoProxyInfo;

    invoke-static {p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCloudProxyConfigToJni([Lim/zego/zegoexpress/entity/ZegoProxyInfo;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engineConfig"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;Landroid/app/Application;)V

    return-void
.end method

.method public static setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;Landroid/app/Application;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "engineConfig",
            "application"
        }
    .end annotation

    if-eqz p0, :cond_0

    sput-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    goto :goto_0

    :cond_0
    new-instance p0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    invoke-direct {p0}, Lim/zego/zegoexpress/entity/ZegoEngineConfig;-><init>()V

    sput-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    iget-object v0, v0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->advancedConfig:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->advancedConfig:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    iget-object v0, v0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->soFullPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    iget-object v1, v0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->soFullPath:Ljava/lang/String;

    iget-boolean v0, v0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->enableExtractLibFromAPK:Z

    invoke-static {p1, v1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->ensureSoLoaded(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    iget-object p1, v2, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->logConfig:Lim/zego/zegoexpress/entity/ZegoLogConfig;

    iget-object v3, p1, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logPath:Ljava/lang/String;

    iget-wide v4, p1, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logSize:J

    iget v6, p1, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logCount:I

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setEngineInitConfigToJni(Lim/zego/zegoexpress/entity/ZegoEngineConfig;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static setGeoFence(Lim/zego/zegoexpress/constants/ZegoGeoFenceType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "areaList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zegoexpress/constants/ZegoGeoFenceType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Lim/zego/zegoexpress/constants/ZegoGeoFenceType;->value()I

    move-result p0

    invoke-static {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setGeoFenceJni(I[I)I

    return-void
.end method

.method public static setLicense(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "license"
        }
    .end annotation

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setLicenseToJni(Ljava/lang/String;)V

    return-void
.end method

.method public static setLocalProxyConfig(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "proxyList",
            "enable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoProxyInfo;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lim/zego/zegoexpress/entity/ZegoProxyInfo;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lim/zego/zegoexpress/entity/ZegoProxyInfo;

    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setLocalProxyConfigToJni([Lim/zego/zegoexpress/entity/ZegoProxyInfo;Z)V

    return-void
.end method

.method public static setLogConfig(Lim/zego/zegoexpress/entity/ZegoLogConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;

    invoke-direct {p0}, Lim/zego/zegoexpress/entity/ZegoLogConfig;-><init>()V

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logPath:Ljava/lang/String;

    iget-wide v1, p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logSize:J

    iget p0, p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logCount:I

    invoke-static {v0, v1, v2, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setLogConfigToJni(Ljava/lang/String;JI)V

    return-void
.end method

.method private static setPlatformLanguage(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platform"
        }
    .end annotation

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlatformLanguageJni(I)V

    return-void
.end method

.method public static setRoomMode(Lim/zego/zegoexpress/constants/ZegoRoomMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Lim/zego/zegoexpress/constants/ZegoRoomMode;->value()I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setRoomModeJni(I)I

    return-void
.end method

.method public static showToastMsg(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "msg",
            "context"
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$3;

    invoke-direct {v1, p1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static submitLog()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->uploadLogJni()I

    return-void
.end method


# virtual methods
.method public addPublishCdnUrl(Ljava/lang/String;Ljava/lang/String;ILim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "targetURL",
            "timeout",
            "handler"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->addPublishCdnUrlJni(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateCDNURLHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addPublishCdnUrl(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "targetURL",
            "handler"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->addPublishCdnUrl(Ljava/lang/String;Ljava/lang/String;ILim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V

    return-void
.end method

.method public callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->callExperimentalAPIJni(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createAIVoiceChanger()Lim/zego/zegoexpress/ZegoAIVoiceChanger;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->createAIVoiceChanger()Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    move-result-object v0

    return-object v0
.end method

.method public createAudioEffectPlayer()Lim/zego/zegoexpress/ZegoAudioEffectPlayer;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->createAudioEffectPlayer()Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    move-result-object v0

    return-object v0
.end method

.method public createAudioVADClient()Lim/zego/zegoexpress/ZegoAudioVADClient;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->createAudioVADClient()Lim/zego/zegoexpress/ZegoAudioVADClient;

    move-result-object v0

    return-object v0
.end method

.method public createCopyrightedMusic()Lim/zego/zegoexpress/ZegoCopyrightedMusic;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->createCopyrightedMusic()Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    move-result-object v0

    return-object v0
.end method

.method public createMediaDataPublisher(Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;)Lim/zego/zegoexpress/ZegoMediaDataPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p1, Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;->mode:Lim/zego/zegoexpress/constants/ZegoMediaDataPublisherMode;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoMediaDataPublisherMode;->value()I

    move-result v0

    iget p1, p1, Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;->channel:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->createMediaDataPublisher(II)Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    move-result-object p1

    return-object p1
.end method

.method public createMediaPlayer()Lim/zego/zegoexpress/ZegoMediaPlayer;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->createMediaPlayer()Lim/zego/zegoexpress/ZegoMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public createPictureCapturer()Lim/zego/zegoexpress/ZegoPictureCapturer;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoPictureCapturerInternalImpl;->createPictureCapturer()Lim/zego/zegoexpress/ZegoPictureCapturer;

    move-result-object v0

    return-object v0
.end method

.method public createRangeAudio()Lim/zego/zegoexpress/ZegoRangeAudio;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->createRangeAudio()Lim/zego/zegoexpress/ZegoRangeAudio;

    move-result-object v0

    return-object v0
.end method

.method public createRangeScene()Lim/zego/zegoexpress/ZegoRangeScene;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->createRangeScene()Lim/zego/zegoexpress/ZegoRangeScene;

    move-result-object v0

    return-object v0
.end method

.method public createRealTimeSequentialDataManager(Ljava/lang/String;)Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomID"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->createRealTimeSequentialDataManager(Ljava/lang/String;)Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;

    move-result-object p1

    return-object p1
.end method

.method public destroyAIVoiceChanger(Lim/zego/zegoexpress/ZegoAIVoiceChanger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiVoiceChanger"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->destroyAIVoiceChanger(Lim/zego/zegoexpress/ZegoAIVoiceChanger;)V

    return-void
.end method

.method public destroyAudioEffectPlayer(Lim/zego/zegoexpress/ZegoAudioEffectPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectPlayer"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->destroyAudioEffectPlayer(Lim/zego/zegoexpress/ZegoAudioEffectPlayer;)V

    return-void
.end method

.method public destroyAudioVADClient(Lim/zego/zegoexpress/ZegoAudioVADClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->destroyAudioVADClient(Lim/zego/zegoexpress/ZegoAudioVADClient;)V

    return-void
.end method

.method public destroyCopyrightedMusic(Lim/zego/zegoexpress/ZegoCopyrightedMusic;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyrightedMusic"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->destroyCopyrightedMusic(Lim/zego/zegoexpress/ZegoCopyrightedMusic;)V

    return-void
.end method

.method public destroyMediaDataPublisher(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaDataPublisher"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->destroyMediaDataPublisher(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V

    return-void
.end method

.method public destroyMediaPlayer(Lim/zego/zegoexpress/ZegoMediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPlayer"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->destroyMediaPlayer(Lim/zego/zegoexpress/ZegoMediaPlayer;)V

    return-void
.end method

.method public destroyPictureCapturer(Lim/zego/zegoexpress/ZegoPictureCapturer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureCapturer"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoPictureCapturerInternalImpl;->destroyPictureCapturer(Lim/zego/zegoexpress/ZegoPictureCapturer;)V

    return-void
.end method

.method public destroyRangeAudio(Lim/zego/zegoexpress/ZegoRangeAudio;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeAudio"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->destroyRangeAudio(Lim/zego/zegoexpress/ZegoRangeAudio;)V

    return-void
.end method

.method public destroyRangeScene(Lim/zego/zegoexpress/ZegoRangeScene;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeScene"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->destroyRangeSceneInstance(Lim/zego/zegoexpress/ZegoRangeScene;)V

    return-void
.end method

.method public destroyRealTimeSequentialDataManager(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manager"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->destroyRealTimeSequentialDataManager(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;)V

    return-void
.end method

.method public enableAEC(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAECJni(Z)I

    return-void
.end method

.method public enableAGC(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAGCJni(Z)I

    return-void
.end method

.method public enableANS(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableANSJni(Z)I

    return-void
.end method

.method public enableAlignedAudioAuxData(ZLim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "param"
        }
    .end annotation

    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v0

    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result p2

    invoke-static {p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAlignedAudioAuxData(ZII)I

    return-void
.end method

.method public enableAlphaChannelVideoEncoder(ZLim/zego/zegoexpress/constants/ZegoAlphaLayoutType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "alphaLayout",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;->value()I

    move-result p2

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAlphaChannelVideoEncoderJni(ZII)I

    return-void
.end method

.method public enableAudioCaptureDevice(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAudioCaptureDeviceJni(Z)I

    return-void
.end method

.method public enableAudioCaptureDeviceAsync(ZLim/zego/zegoexpress/callback/IZegoAudioCaptureDeviceEnableCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "callback"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getIncreaseSeq()I

    move-result v0

    if-eqz p2, :cond_0

    const-class v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sAudioCaptureDeviceEnableHandler:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAudioCaptureDeviceAsyncJni(ZI)I

    return-void
.end method

.method public enableAudioMixing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAudioMixingJni(Z)I

    return-void
.end method

.method public enableAuxBgmBalance(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAuxBgmBalance(Z)I

    return-void
.end method

.method public enableBeautify(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureBitmask"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableBeautify(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableBeautify(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "feature",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableBeautifyJni(II)I

    return-void
.end method

.method public enableBeforeAudioPrepAudioData(ZLim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "param"
        }
    .end annotation

    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v0

    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result p2

    invoke-static {p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableBeforeAudioPrepAudioData(ZII)I

    return-void
.end method

.method public enableCamera(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableCamera(ZLim/zego/zegoexpress/constants/ZegoExpNotifyDeviceStateMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "notifyMode",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoExpNotifyDeviceStateMode;->value()I

    move-result p2

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCameraJni(ZII)I

    return-void
.end method

.method public enableCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoExpNotifyDeviceStateMode;->OPEN:Lim/zego/zegoexpress/constants/ZegoExpNotifyDeviceStateMode;

    invoke-virtual {p0, p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableCamera(ZLim/zego/zegoexpress/constants/ZegoExpNotifyDeviceStateMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableCameraAdaptiveFPS(ZIILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "minFPS",
            "maxFPS",
            "channel"
        }
    .end annotation

    invoke-virtual {p4}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCameraAdaptiveFPSJni(ZIII)I

    return-void
.end method

.method public enableCapturedVideoCustomVideoRender(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCapturedVideoCustomVideoRenderJni(ZI)I

    return-void
.end method

.method public enableCheckPoc(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCheckPocJni(Z)I

    return-void
.end method

.method public enableColorEnhancement(ZLim/zego/zegoexpress/entity/ZegoColorEnhancementParams;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "params",
            "channel"
        }
    .end annotation

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableColorEnhancementJni(ZLim/zego/zegoexpress/entity/ZegoColorEnhancementParams;I)I

    return-void
.end method

.method public enableCustomAudioCaptureProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "config"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget v0, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result v1

    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move p2, v0

    move v1, p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomAudioCaptureProcessingJni(ZIII)I

    return-void
.end method

.method public enableCustomAudioCaptureProcessingAfterHeadphoneMonitor(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "config"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget v0, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result v1

    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move p2, v0

    move v1, p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomAudioCaptureProcessingAfterHeadphoneMonitorJni(ZIII)I

    return-void
.end method

.method public enableCustomAudioIO(ZLim/zego/zegoexpress/entity/ZegoCustomAudioConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableCustomAudioIO(ZLim/zego/zegoexpress/entity/ZegoCustomAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableCustomAudioIO(ZLim/zego/zegoexpress/entity/ZegoCustomAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "config",
            "channel"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;

    invoke-direct {p2}, Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;-><init>()V

    :cond_0
    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;->sourceType:Lim/zego/zegoexpress/constants/ZegoAudioSourceType;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSourceType;->value()I

    move-result p2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    :goto_0
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomAudioIOJni(ZII)I

    return-void
.end method

.method public enableCustomAudioPlaybackProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "config"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget v0, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result v1

    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move p2, v0

    move v1, p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomAudioPlaybackProcessingJni(ZIII)I

    return-void
.end method

.method public enableCustomAudioRemoteProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "config"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget v0, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result v1

    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move p2, v0

    move v1, p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomAudioRemoteProcessingJni(ZIII)I

    return-void
.end method

.method public enableCustomVideoCapture(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableCustomVideoCapture(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableCustomVideoCapture(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "config",
            "channel"
        }
    .end annotation

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomVideoCaptureJni(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;I)I

    return-void
.end method

.method public enableCustomVideoProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableCustomVideoProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableCustomVideoProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "config",
            "channel"
        }
    .end annotation

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomVideoProcessingJni(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;I)I

    return-void
.end method

.method public enableCustomVideoRender(ZLim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "config"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomVideoRenderJni(ZLim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;)I

    return-void
.end method

.method public enableDebugAssistant(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableDebugAssistant(Z)V

    return-void
.end method

.method public enableEffectsBeauty(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableEffectsBeautyJni(Z)I

    return-void
.end method

.method public enableFaceDetection(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableFaceDetection(ZI)I

    return-void
.end method

.method public enableH265EncodeFallback(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableH265EncodeFallbackJni(Z)I

    return-void
.end method

.method public enableHardwareDecoder(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableHardwareDecoderJni(Z)I

    return-void
.end method

.method public enableHardwareEncoder(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableHardwareEncoderJni(Z)I

    return-void
.end method

.method public enableHeadphoneAEC(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableHeadphoneAECJni(Z)I

    return-void
.end method

.method public enableHeadphoneMonitor(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableHeadphoneMonitorJni(Z)I

    return-void
.end method

.method public enableMixEnginePlayout(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableMixEnginePlayoutJni(Z)I

    return-void
.end method

.method public enablePlayStreamVirtualStereo(ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "angle",
            "streamID"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enablePlayStreamVirtualStereoJni(ZILjava/lang/String;)I

    return-void
.end method

.method public enablePublishDirectToCDN(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enablePublishDirectToCDN(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enablePublishDirectToCDN(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "zegoCDNConfig",
            "channel"
        }
    .end annotation

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enablePublishDirectToCDNJni(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;I)I

    return-void
.end method

.method public enableRemoteVideoCustomVideoRender(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "streamID"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableRemoteVideoCustomVideoRenderJni(ZLjava/lang/String;)I

    return-void
.end method

.method public enableSpeechEnhance(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "level"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableSpeechEnhanceJni(ZI)I

    return-void
.end method

.method public enableTrafficControl(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "property"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableTrafficControl(ZILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableTrafficControl(ZILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "property",
            "channel"
        }
    .end annotation

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableTrafficControlJni(ZII)I

    return-void
.end method

.method public enableTransientANS(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableTransientANSJni(Z)I

    return-void
.end method

.method public enableVideoEncoderEnhancement(ZFLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "enhanceLevel",
            "channel"
        }
    .end annotation

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableVideoEncoderEnhancementJni(ZFI)I

    return-void
.end method

.method public enableVideoObjectSegmentation(ZLim/zego/zegoexpress/constants/ZegoObjectSegmentationType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "type",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;->value()I

    move-result p2

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableVideoObjectSegmentationJni(ZII)I

    return-void
.end method

.method public enableVideoObjectSegmentation(ZLim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "config",
            "channel"
        }
    .end annotation

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableVideoObjectSegmentationWithConfigJni(ZLim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;I)I

    return-void
.end method

.method public enableVideoSuperResolution(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "enable"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableVideoSuperResolutionJni(Ljava/lang/String;Z)I

    return-void
.end method

.method public enableVirtualStereo(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "angle"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableVirtualStereoJni(ZI)I

    return-void
.end method

.method public fetchCustomAudioRenderPCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {p3}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    :cond_0
    iget-object v0, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v0

    iget-object p3, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->fetchCustomAudioRenderPCMDataJni(Ljava/nio/ByteBuffer;III)I

    return-void
.end method

.method public getAudioConfig()Lim/zego/zegoexpress/entity/ZegoAudioConfig;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getAudioConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoAudioConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAudioConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoAudioConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getAudioConfigJni(I)Lim/zego/zegoexpress/entity/ZegoAudioConfig;

    move-result-object p1

    return-object p1
.end method

.method public getAudioRouteType()Lim/zego/zegoexpress/constants/ZegoAudioRoute;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getAudioRouteTypeJni()I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoAudioRoute;->getZegoAudioRoute(I)Lim/zego/zegoexpress/constants/ZegoAudioRoute;

    move-result-object v0

    return-object v0
.end method

.method public getCameraMaxZoomFactor()F
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getCameraMaxZoomFactor(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)F

    move-result v0

    return v0
.end method

.method public getCameraMaxZoomFactor(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getCameraMaxZoomFactorJni(I)F

    move-result p1

    return p1
.end method

.method public getCustomVideoCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getCustomVideoCaptureSurfaceTextureJni(I)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public getCustomVideoCaptureSurfaceTexture(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getCustomVideoCaptureSurfaceTextureJni(I)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1
.end method

.method public getCustomVideoProcessOutputSurfaceTexture(II)Landroid/graphics/SurfaceTexture;
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

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getCustomVideoProcessOutputSurfaceTexture(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1
.end method

.method public getCustomVideoProcessOutputSurfaceTexture(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "channel"
        }
    .end annotation

    sget-object p3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getCustomVideoProcessOutputSurfaceTextureJni(III)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkTimeInfo()Lim/zego/zegoexpress/entity/ZegoNetworkTimeInfo;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getNetworkTimeInfo()Lim/zego/zegoexpress/entity/ZegoNetworkTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRoomStreamList(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStreamListType;)Lim/zego/zegoexpress/entity/ZegoRoomStreamList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "streamListType"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRoomStreamListType;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getRoomStreamListJni(Ljava/lang/String;I)Lim/zego/zegoexpress/entity/ZegoRoomStreamList;

    move-result-object p1

    return-object p1
.end method

.method public getVideoConfig()Lim/zego/zegoexpress/entity/ZegoVideoConfig;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getVideoConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoVideoConfig;

    move-result-object v0

    return-object v0
.end method

.method public getVideoConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoVideoConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "main"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getVideoConfigJni(I)Lim/zego/zegoexpress/entity/ZegoVideoConfig;

    move-result-object p1

    return-object p1
.end method

.method public getVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;Lim/zego/zegoexpress/callback/IZegoPlayerGetVideoDecoderSupportedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "codecID",
            "codecBackend",
            "callback"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getIncreaseSeq()I

    move-result v0

    if-eqz p3, :cond_0

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPlayerGetVideoDecoderSupported:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->value()I

    move-result p2

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getVideoDecoderSupportedJni(III)I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPlayerGetVideoDecoderSupported:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$2;

    invoke-direct {p2, p0, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$2;-><init>(Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;Lim/zego/zegoexpress/callback/IZegoPlayerGetVideoDecoderSupportedCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getVideoEncoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;Lim/zego/zegoexpress/callback/IZegoPublisherGetVideoEncoderSupportedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "codecID",
            "codecBackend",
            "callback"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getIncreaseSeq()I

    move-result v0

    if-eqz p3, :cond_0

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherGetVideoEncoderSupported:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->value()I

    move-result p2

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getVideoEncoderSupportedJni(III)I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherGetVideoEncoderSupported:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$1;

    invoke-direct {p2, p0, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$1;-><init>(Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;Lim/zego/zegoexpress/callback/IZegoPublisherGetVideoEncoderSupportedCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public initVideoSuperResolution()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->initVideoSuperResolutionJni()I

    return-void
.end method

.method public isAIVoiceChangerSupported()Z
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->isAIVoiceChangerSupported()Z

    move-result v0

    return v0
.end method

.method public isCameraFocusSupported(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isCameraFocusSupportedJni(I)Z

    move-result p1

    return p1
.end method

.method public isMicrophoneMuted()Z
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isMicrophoneMutedJni()Z

    move-result v0

    return v0
.end method

.method public isSpeakerMuted()Z
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isSpeakerMutedJni()Z

    move-result v0

    return v0
.end method

.method public isVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codecID",
            "codecBackend"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isVideoDecoderSupportedJni(II)I

    move-result p1

    return p1
.end method

.method public isVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codecID"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->ANY:Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->value()I

    move-result v0

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isVideoDecoderSupportedJni(II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVideoEncoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codecID",
            "codecBackend"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isVideoEncoderSupportedJni(II)I

    move-result p1

    return p1
.end method

.method public isVideoEncoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codecID"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->ANY:Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->value()I

    move-result v0

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isVideoEncoderSupportedJni(II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "user"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;)V

    return-void
.end method

.method public loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "user",
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;)V

    return-void
.end method

.method public loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "user",
            "config",
            "callback"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getIncreaseSeq()I

    move-result v0

    if-eqz p4, :cond_1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLoginResultHandler:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2, p1, p3, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->loginRoomWithCallbackJni(Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;I)I

    return-void
.end method

.method public logoutRoom()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->logoutAllRoomWithCallbackJni(I)I

    return-void
.end method

.method public logoutRoom(Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getIncreaseSeq()I

    move-result v0

    if-eqz p1, :cond_0

    const-class v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLogoutResultHandler:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->logoutAllRoomWithCallbackJni(I)I

    return-void
.end method

.method public logoutRoom(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomID"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->logoutRoom(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;)V

    return-void
.end method

.method public logoutRoom(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "callback"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getIncreaseSeq()I

    move-result v0

    if-eqz p2, :cond_0

    const-class v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLogoutResultHandler:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->logoutRoomWithCallbackJni(Ljava/lang/String;I)I

    return-void
.end method

.method public muteAllPlayAudioStreams(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteAllPlayAudioStreamsJni(Z)I

    return-void
.end method

.method public muteAllPlayStreamAudio(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteAllPlayStreamAudioJni(Z)I

    return-void
.end method

.method public muteAllPlayStreamVideo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteAllPlayStreamVideoJni(Z)I

    return-void
.end method

.method public muteAllPlayVideoStreams(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteAllPlayVideoStreamsJni(Z)I

    return-void
.end method

.method public muteLocalAudioMixing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteLocalAudioMixingJni(Z)I

    return-void
.end method

.method public muteMicrophone(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteMicrophoneJni(Z)I

    return-void
.end method

.method public mutePlayStreamAudio(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "mute"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->mutePlayStreamAudioJni(Ljava/lang/String;Z)I

    return-void
.end method

.method public mutePlayStreamVideo(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "mute"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->mutePlayStreamVideoJni(Ljava/lang/String;Z)I

    return-void
.end method

.method public mutePublishStreamAudio(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mutePublishStreamAudio(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public mutePublishStreamAudio(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mute",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->mutePublishStreamAudioJni(ZI)I

    return-void
.end method

.method public mutePublishStreamVideo(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mutePublishStreamVideo(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public mutePublishStreamVideo(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mute",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->mutePublishStreamVideoJni(ZI)I

    return-void
.end method

.method public muteSpeaker(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteSpeakerJni(Z)I

    return-void
.end method

.method public removeDumpData()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->removeDumpDataJni()I

    return-void
.end method

.method public removePublishCdnUrl(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "targetURL",
            "handler"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->removePublishCdnUrlJni(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateCDNURLHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public renewToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "token"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->renewTokenJni(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resetCustomVideoCaptureTextureContext(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->resetCustomVideoCaptureTextureContextJni(I)I

    return-void
.end method

.method public sendAudioSideInfo([BDLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "timeStampMs",
            "channel"
        }
    .end annotation

    invoke-virtual {p4}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendAudioSideInfoJni([BDI)I

    return-void
.end method

.method public sendBarrageMessage(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoIMSendBarrageMessageCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "message",
            "handler"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendBarrageMessageJni(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBarrageMessageHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoIMSendBroadcastMessageCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "message",
            "callback"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendBroadcastMessageJni(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBroadcastMessageHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendCustomAudioCaptureAACData(Ljava/nio/ByteBuffer;IIJILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "configLength",
            "referenceTimeMillisecond",
            "samples",
            "param",
            "channel"
        }
    .end annotation

    if-nez p7, :cond_0

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    :goto_0
    iget-object v1, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v8

    iget-object v0, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result v9

    if-nez p8, :cond_1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p8 .. p8}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v0

    :goto_1
    move v10, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    invoke-static/range {v2 .. v10}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomAudioCaptureAACDataJni(Ljava/nio/ByteBuffer;IIJIIII)I

    return-void
.end method

.method public sendCustomAudioCapturePCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendCustomAudioCapturePCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendCustomAudioCapturePCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param",
            "channel"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {p3}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    :cond_0
    iget-object v0, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v0

    iget-object p3, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result p3

    if-nez p4, :cond_1

    sget-object p4, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    :cond_1
    invoke-virtual {p4}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p4

    invoke-static {p1, p2, v0, p3, p4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomAudioCapturePCMDataJni(Ljava/nio/ByteBuffer;IIII)I

    return-void
.end method

.method public sendCustomCommand(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lim/zego/zegoexpress/callback/IZegoIMSendCustomCommandCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "command",
            "toUserList",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoUser;",
            ">;",
            "Lim/zego/zegoexpress/callback/IZegoIMSendCustomCommandCallback;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lim/zego/zegoexpress/entity/ZegoUser;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lim/zego/zegoexpress/entity/ZegoUser;

    invoke-static {p2, p3, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomerMessageJni(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendCustomCommandHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendCustomVideoCaptureEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "params",
            "referenceTimeMillisecond"
        }
    .end annotation

    sget-object v6, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendCustomVideoCaptureEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendCustomVideoCaptureEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "params",
            "referenceTimeMillisecond",
            "channel"
        }
    .end annotation

    move-object/from16 v0, p3

    iget-object v1, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;->value()I

    move-result v4

    iget-boolean v5, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->isKeyFrame:Z

    iget v6, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->width:I

    iget v7, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->height:I

    iget-object v8, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->SEIData:Ljava/nio/ByteBuffer;

    iget v9, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->SEIDataLength:I

    iget v10, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->rotation:I

    iget-boolean v13, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->isExternalClock:Z

    invoke-virtual/range {p6 .. p6}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-static/range {v2 .. v14}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomVideoCaptureEncodedDataJni(Ljava/nio/ByteBuffer;IIZIILjava/nio/ByteBuffer;IIJZI)I

    return-void
.end method

.method public sendCustomVideoCaptureRawData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "params",
            "referenceTimeMillisecond"
        }
    .end annotation

    sget-object v6, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendCustomVideoCaptureRawData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendCustomVideoCaptureRawData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "params",
            "referenceTimeMillisecond",
            "channel"
        }
    .end annotation

    move-object v0, p3

    iget-object v1, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value()I

    move-result v4

    iget-object v5, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    iget v6, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->width:I

    iget v7, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->height:I

    invoke-virtual/range {p6 .. p6}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v10

    iget v11, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->rotation:I

    move-object v2, p1

    move v3, p2

    move-wide/from16 v8, p4

    invoke-static/range {v2 .. v11}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomVideoCaptureRawDataJni(Ljava/nio/ByteBuffer;II[IIIJII)I

    return-void
.end method

.method public sendCustomVideoCaptureTextureData(IIID)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureID",
            "width",
            "height",
            "referenceTimeMillisecond"
        }
    .end annotation

    sget-object v6, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendCustomVideoCaptureTextureData(IIIDLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendCustomVideoCaptureTextureData(IIIDLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureID",
            "width",
            "height",
            "referenceTimeMillisecond",
            "channel"
        }
    .end annotation

    invoke-virtual {p6}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v5

    move v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomVideoCaptureTextureDataJni(IIIDI)I

    return-void
.end method

.method public sendCustomVideoProcessedTextureData(IIIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureID",
            "width",
            "height",
            "referenceTimeMillisecond"
        }
    .end annotation

    sget-object v6, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendCustomVideoProcessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendCustomVideoProcessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoProcessedDataUsageType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
            "textureID",
            "width",
            "height",
            "referenceTimeMillisecond",
            "usage",
            "channel"
        }
    .end annotation

    invoke-virtual {p6}, Lim/zego/zegoexpress/constants/ZegoProcessedDataUsageType;->value()I

    move-result v5

    invoke-virtual {p7}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v6

    move v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomVideoProcessedTextureDataJni(IIIJII)I

    return-void
.end method

.method public sendCustomVideoProcessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureID",
            "width",
            "height",
            "referenceTimeMillisecond",
            "channel"
        }
    .end annotation

    sget-object v6, Lim/zego/zegoexpress/constants/ZegoProcessedDataUsageType;->BOTH:Lim/zego/zegoexpress/constants/ZegoProcessedDataUsageType;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendCustomVideoProcessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoProcessedDataUsageType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendReferenceAudioPCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {p3}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    :cond_0
    iget-object v0, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v0

    iget-object p3, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendReferenceAudioPCMDataJni(Ljava/nio/ByteBuffer;III)I

    return-void
.end method

.method public sendSEI([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendSEI([BLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendSEI([BLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendSEIJni([BI)I

    return-void
.end method

.method public sendSEISyncWithCustomVideo([BJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "timeStampNs",
            "channel"
        }
    .end annotation

    invoke-virtual {p4}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendSEISyncWithCustomVideoJni([BJI)I

    return-void
.end method

.method public sendTransparentMessage(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;Lim/zego/zegoexpress/callback/IZegoRoomSendTransparentMessageCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "message",
            "callback"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->recvUserList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->recvUserList:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->recvUserList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->recvUserList:Ljava/util/ArrayList;

    new-array v0, v0, [Lim/zego/zegoexpress/entity/ZegoUser;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->sendMode:Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageMode;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageMode;->value()I

    move-result v2

    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->sendType:Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageType;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageType;->value()I

    move-result v3

    iget-object v5, p2, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->content:[B

    iget v6, p2, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->timeOut:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendTransparentMessageJni(Ljava/lang/String;II[Lim/zego/zegoexpress/entity/ZegoUser;[BI)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendTransparentMessageHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAECMode(Lim/zego/zegoexpress/constants/ZegoAECMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAECMode;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAECModeJni(I)I

    return-void
.end method

.method public setANSMode(Lim/zego/zegoexpress/constants/ZegoANSMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoANSMode;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setANSModeJni(I)I

    return-void
.end method

.method public setAllPlayStreamVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAllPlayStreamVolume(I)I

    return-void
.end method

.method public setAppOrientation(Lim/zego/zegoexpress/constants/ZegoOrientation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setAppOrientation(Lim/zego/zegoexpress/constants/ZegoOrientation;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setAppOrientation(Lim/zego/zegoexpress/constants/ZegoOrientation;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "channel"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lim/zego/zegoexpress/constants/ZegoOrientation;->ORIENTATION_0:Lim/zego/zegoexpress/constants/ZegoOrientation;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoOrientation;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAppOrientationJni(II)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoOrientation;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAppOrientationJni(II)I

    :goto_0
    return-void
.end method

.method public setAppOrientationMode(Lim/zego/zegoexpress/constants/ZegoOrientationMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoOrientationMode;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAppOrientationModeJni(I)I

    return-void
.end method

.method public setAudioCaptureStereoMode(Lim/zego/zegoexpress/constants/ZegoAudioCaptureStereoMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioCaptureStereoMode;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioCaptureStereoModeJni(I)I

    return-void
.end method

.method public setAudioConfig(Lim/zego/zegoexpress/entity/ZegoAudioConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setAudioConfig(Lim/zego/zegoexpress/entity/ZegoAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setAudioConfig(Lim/zego/zegoexpress/entity/ZegoAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "publishChannel"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p1, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->bitrate:I

    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result v1

    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioCodecID;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioConfigJni(IIII)I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1, p1, p1, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioConfigJni(IIII)I

    :goto_0
    return-void
.end method

.method public setAudioDataHandler(Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    return-void
.end method

.method public setAudioDeviceMode(Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceMode"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioDeviceModeJni(I)I

    return-void
.end method

.method public setAudioEqualizerGain(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bandIndex",
            "bandGain"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioEqualizerGainJni(IF)I

    return-void
.end method

.method public setAudioMixingHandler(Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioMixingHandler:Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;

    return-void
.end method

.method public setAudioMixingVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioMixingVolumeJni(I)I

    return-void
.end method

.method public setAudioMixingVolume(ILim/zego/zegoexpress/constants/ZegoVolumeType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "volume",
            "type"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVolumeType;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioMixingVolumeJniWithType(II)I

    return-void
.end method

.method public setAudioRouteToSpeaker(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultToSpeaker"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioRouteToSpeakerJni(Z)I

    return-void
.end method

.method public setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)I

    move-result p1

    return p1
.end method

.method public setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioSourceType;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioSourceJni(II)I

    move-result p1

    return p1
.end method

.method public setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;Lim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "config"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioSourceType;->value()I

    move-result p1

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioSourceWithConfigJni(ILim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;)I

    move-result p1

    return p1
.end method

.method public setBeautifyOption(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "option"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setBeautifyOption(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setBeautifyOption(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "option",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setBeautifyOptionJni(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;I)I

    return-void
.end method

.method public setCameraExposureCompensation(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setCameraExposureCompensation(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setCameraExposureCompensation(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraExposureCompensationJni(FI)I

    return-void
.end method

.method public setCameraExposureMode(Lim/zego/zegoexpress/constants/ZegoCameraExposureMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoCameraExposureMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraExposureModeJni(II)I

    return-void
.end method

.method public setCameraExposurePointInPreview(FFLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "channel"
        }
    .end annotation

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraExposurePointInPreviewJni(FFI)I

    return-void
.end method

.method public setCameraFocusMode(Lim/zego/zegoexpress/constants/ZegoCameraFocusMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoCameraFocusMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraFocusModeJni(II)I

    return-void
.end method

.method public setCameraFocusPointInPreview(FFLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "channel"
        }
    .end annotation

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraFocusPointInPreviewJni(FFI)I

    return-void
.end method

.method public setCameraStabilizationMode(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraStabilizationModeJni(II)I

    return-void
.end method

.method public setCameraZoomFactor(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factor"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setCameraZoomFactor(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setCameraZoomFactor(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "factor",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraZoomFactorJni(FI)I

    return-void
.end method

.method public setCapturePipelineScaleMode(Lim/zego/zegoexpress/constants/ZegoCapturePipelineScaleMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoCapturePipelineScaleMode;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCapturePipelineScaleModeJni(I)I

    return-void
.end method

.method public setCaptureVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCaptureVolumeJni(I)I

    return-void
.end method

.method public setCustomAudioIOAudioRoute(Lim/zego/zegoexpress/constants/ZegoAudioRoute;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioRoute"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioRoute;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomAudioIOAudioRoute(I)I

    return-void
.end method

.method public setCustomAudioProcessHandler(Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    return-void
.end method

.method public setCustomVideoCaptureDeviceState(ZLim/zego/zegoexpress/constants/ZegoRemoteDeviceState;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEnable",
            "state",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value()I

    move-result p2

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomVideoCaptureDeviceStateJni(ZII)I

    return-void
.end method

.method public setCustomVideoCaptureFillMode(Lim/zego/zegoexpress/constants/ZegoViewMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setCustomVideoCaptureFillMode(Lim/zego/zegoexpress/constants/ZegoViewMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setCustomVideoCaptureFillMode(Lim/zego/zegoexpress/constants/ZegoViewMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomVideoCaptureFillModeJni(II)I

    return-void
.end method

.method public setCustomVideoCaptureFlipMode(Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setCustomVideoCaptureFlipMode(Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setCustomVideoCaptureFlipMode(Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomVideoCaptureFlipModeJni(II)I

    return-void
.end method

.method public setCustomVideoCaptureHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoCaptureHandler:Ljava/lang/Object;

    return-void
.end method

.method public setCustomVideoCaptureRegionOfInterest(Ljava/util/ArrayList;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rectList",
            "channel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoRoiRect;",
            ">;",
            "Lim/zego/zegoexpress/constants/ZegoPublishChannel;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lim/zego/zegoexpress/entity/ZegoRoiRect;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lim/zego/zegoexpress/entity/ZegoRoiRect;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomVideoCaptureRegionOfInterestJni([Lim/zego/zegoexpress/entity/ZegoRoiRect;I)I

    return-void
.end method

.method public setCustomVideoCaptureRotation(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rotation",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomVideoCaptureRotationJni(II)I

    return-void
.end method

.method public setCustomVideoCaptureTransformMatrix([FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matrix",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomVideoCaptureTransformMatrixJni([FI)I

    return-void
.end method

.method public setCustomVideoProcessHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    return-void
.end method

.method public setCustomVideoRenderHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoRenderHandler:Ljava/lang/Object;

    return-void
.end method

.method public setDataRecordEventHandler(Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

    return-void
.end method

.method public setDummyCaptureImageParams(Lim/zego/zegoexpress/entity/ZegoDummyCaptureImageParams;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setDummyCaptureImageParamsJni(Lim/zego/zegoexpress/entity/ZegoDummyCaptureImageParams;I)V

    return-void
.end method

.method public setDummyCaptureImagePath(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filePath",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setDummyCaptureImagePathJni(Ljava/lang/String;I)V

    return-void
.end method

.method public setEffectsBeautyParam(Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setEffectsBeautyParamJni(Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;)I

    return-void
.end method

.method public setElectronicEffects(ZLim/zego/zegoexpress/constants/ZegoElectronicEffectsMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "mode",
            "tonal"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoElectronicEffectsMode;->value()I

    move-result p2

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setElectronicEffectsJni(ZII)I

    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoEventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    if-eqz v1, :cond_1

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "setEventHandler"

    const v1, 0xf4248

    invoke-static {p1, v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->handleApiCalledResult(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHeadphoneMonitorVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setHeadphoneMonitorVolumeJni(I)I

    return-void
.end method

.method public setLowlightEnhancement(Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;->value()I

    move-result p1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoExpLowlightEnhancementType;->NORMAL:Lim/zego/zegoexpress/constants/ZegoExpLowlightEnhancementType;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoExpLowlightEnhancementType;->value()I

    move-result v0

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setLowlightEnhancementJni(III)I

    return-void
.end method

.method public setLowlightEnhancementParams(Lim/zego/zegoexpress/entity/ZegoExpLowlightEnhancementParams;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "channel"
        }
    .end annotation

    iget-object v0, p1, Lim/zego/zegoexpress/entity/ZegoExpLowlightEnhancementParams;->mode:Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;->value()I

    move-result v0

    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoExpLowlightEnhancementParams;->type:Lim/zego/zegoexpress/constants/ZegoExpLowlightEnhancementType;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoExpLowlightEnhancementType;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setLowlightEnhancementJni(III)I

    return-void
.end method

.method public setMinVideoBitrateForTrafficControl(ILim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitrate",
            "mode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setMinVideoBitrateForTrafficControl(ILim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setMinVideoBitrateForTrafficControl(ILim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitrate",
            "mode",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;->value()I

    move-result p2

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setMinVideoBitrateForTrafficControlJni(III)I

    return-void
.end method

.method public setMinVideoFpsForTrafficControl(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fps",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setMinVideoFpsForTrafficControlJni(II)I

    return-void
.end method

.method public setMinVideoResolutionForTrafficControl(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "channel"
        }
    .end annotation

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setMinVideoResolutionForTrafficControlJni(III)I

    return-void
.end method

.method public setPlayStreamBufferIntervalRange(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "minBufferInterval",
            "maxBufferInterval"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayStreamBufferIntervalRangeJni(Ljava/lang/String;II)I

    return-void
.end method

.method public setPlayStreamCrossAppInfo(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "info"
        }
    .end annotation

    iget-wide v0, p2, Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;->appID:J

    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;->token:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayStreamCrossAppInfoJni(Ljava/lang/String;JLjava/lang/String;)I

    return-void
.end method

.method public setPlayStreamDecryptionKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "key"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayStreamDecryptionKeyJni(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPlayStreamFocusOn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayStreamFocusOnJni(Ljava/lang/String;)I

    return-void
.end method

.method public setPlayStreamVideoType(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoVideoStreamType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "streamType"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVideoStreamType;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayStreamVideoTypeJni(Ljava/lang/String;I)I

    return-void
.end method

.method public setPlayStreamsAlignmentProperty(Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayStreamsAlignmentPropertyJni(I)I

    return-void
.end method

.method public setPlayVolume(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "volume"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayVolumeJni(Ljava/lang/String;I)I

    return-void
.end method

.method public setPlayingCanvas(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoViewUpdateType;Lim/zego/zegoexpress/entity/ZegoCanvas;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "updateType",
            "canvas"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v1, 0x0

    sget-object p3, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FILL:Lim/zego/zegoexpress/constants/ZegoViewMode;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoViewUpdateType;->value()I

    move-result v8

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayingCanvas(Ljava/lang/String;Ljava/lang/Object;IIZIZLjava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    if-nez v0, :cond_1

    iget-object v2, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FILL:Lim/zego/zegoexpress/constants/ZegoViewMode;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v3

    iget v4, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    iget-boolean v5, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    iget v6, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->rotation:I

    iget-boolean v7, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->mirror:Z

    iget-object v8, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewContext:Ljava/lang/String;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoViewUpdateType;->value()I

    move-result v9

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayingCanvas(Ljava/lang/String;Ljava/lang/Object;IIZIZLjava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v1, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v2

    iget v3, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    iget-boolean v4, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    iget v5, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->rotation:I

    iget-boolean v6, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->mirror:Z

    iget-object v7, p3, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewContext:Ljava/lang/String;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoViewUpdateType;->value()I

    move-result v8

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayingCanvas(Ljava/lang/String;Ljava/lang/Object;IIZIZLjava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setPublishDualStreamConfig(Ljava/util/ArrayList;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configList",
            "channel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;",
            ">;",
            "Lim/zego/zegoexpress/constants/ZegoPublishChannel;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPublishDualStreamConfigJni([Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;I)I

    return-void
.end method

.method public setPublishStreamEncryptionKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setPublishStreamEncryptionKey(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setPublishStreamEncryptionKey(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPublishStreamEncryptionKeyJni(Ljava/lang/String;I)I

    return-void
.end method

.method public setPublishWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watermark",
            "isPreviewVisible"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setPublishWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setPublishWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "watermark",
            "isPreviewVisible",
            "channel"
        }
    .end annotation

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPublishWatermarkJni(Lim/zego/zegoexpress/entity/ZegoWatermark;ZI)I

    return-void
.end method

.method public setReverbAdvancedParam(Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->roomSize:F

    iget v1, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->reverberance:F

    iget v2, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->damping:F

    iget-boolean v3, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->wetOnly:Z

    iget v4, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->wetGain:F

    iget v5, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->dryGain:F

    iget v6, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->toneLow:F

    iget v7, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->toneHigh:F

    iget v8, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->preDelay:F

    iget v9, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->stereoWidth:F

    invoke-static/range {v0 .. v9}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setReverbAdvancedParam(FFFZFFFFFF)I

    :cond_0
    return-void
.end method

.method public setReverbEchoParam(Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setReverbEchoParamJni(Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;)I

    :cond_0
    return-void
.end method

.method public setReverbPreset(Lim/zego/zegoexpress/constants/ZegoReverbPreset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoReverbPreset;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setReverbPresetJni(I)I

    return-void
.end method

.method public setRoomExtraInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoRoomSetRoomExtraInfoCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "key",
            "value",
            "callback"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setRoomExtraInfoJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomSetExtraInfoHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRoomScenario(Lim/zego/zegoexpress/constants/ZegoScenario;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scenario"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoScenario;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setRoomScenario(I)V

    return-void
.end method

.method public setSEIConfig(Lim/zego/zegoexpress/entity/ZegoSEIConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setSEIConfigJni(Lim/zego/zegoexpress/entity/ZegoSEIConfig;)I

    return-void
.end method

.method public setStreamAlignmentProperty(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alignment",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setStreamAlignmentPropertyJni(II)I

    return-void
.end method

.method public setStreamExtraInfo(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraInfo",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setStreamExtraInfo(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;)V

    return-void
.end method

.method public setStreamExtraInfo(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extraInfo",
            "channel",
            "handler"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setStreamExtraInfoJni(Ljava/lang/String;I)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateStreamExtraInfoHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTrafficControlFocusOn(Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setTrafficControlFocusOn(Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setTrafficControlFocusOn(Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setTrafficControlFocusOnJni(II)I

    return-void
.end method

.method public setVideoConfig(Lim/zego/zegoexpress/entity/ZegoVideoConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setVideoConfig(Lim/zego/zegoexpress/entity/ZegoVideoConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setVideoConfig(Lim/zego/zegoexpress/entity/ZegoVideoConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoConfig",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result v0

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setVideoConfigJni(Lim/zego/zegoexpress/entity/ZegoVideoConfig;II)I

    return-void
.end method

.method public setVideoDenoiseParams(Lim/zego/zegoexpress/entity/ZegoVideoDenoiseParams;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setVideoDenoiseParams(Lim/zego/zegoexpress/entity/ZegoVideoDenoiseParams;I)I

    return-void
.end method

.method public setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirrorMode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mirrorMode",
            "channel"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;->ONLY_PREVIEW_MIRROR:Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->ZegoVideoMirrorModeJni(II)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->ZegoVideoMirrorModeJni(II)I

    :goto_0
    return-void
.end method

.method public setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;I)I

    move-result p1

    return p1
.end method

.method public setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "instanceID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;ILim/zego/zegoexpress/constants/ZegoPublishChannel;)I

    move-result p1

    return p1
.end method

.method public setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;ILim/zego/zegoexpress/constants/ZegoPublishChannel;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "instanceID",
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value()I

    move-result p1

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setVideoSourceJni(III)I

    move-result p1

    return p1
.end method

.method public setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "channel"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;ILim/zego/zegoexpress/constants/ZegoPublishChannel;)I

    move-result p1

    return p1
.end method

.method public setVoiceChangerParam(Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p1, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;->pitch:F

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setVoiceChangerParamJni(F)I

    :cond_0
    return-void
.end method

.method public setVoiceChangerPreset(Lim/zego/zegoexpress/constants/ZegoVoiceChangerPreset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVoiceChangerPreset;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setVoiceChangerPresetJni(I)I

    return-void
.end method

.method public startAudioDataObserver(ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observerBitMask",
            "param"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {p2}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    :cond_0
    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v0

    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result p2

    invoke-static {p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startAudioDataObserver(III)I

    return-void
.end method

.method public startAudioSpectrumMonitor()V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startAudioSpectrumMonitor(I)V

    return-void
.end method

.method public startAudioSpectrumMonitor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMS"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startFrequencySpectrumMonitorJni(I)I

    return-void
.end method

.method public startAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;->value()I

    move-result p1

    const/16 v0, 0xbb8

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startAudioVADStableStateMonitorJni(II)I

    return-void
.end method

.method public startAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "millisecond"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;->value()I

    move-result p1

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startAudioVADStableStateMonitorJni(II)I

    return-void
.end method

.method public startAutoMixerTask(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStartCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "handler"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startOrStopAutoMixerJni(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Z)I

    move-result p1

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStartResultHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startDumpData(Lim/zego/zegoexpress/entity/ZegoDumpDataConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoDumpDataConfig;->dataType:Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoDumpDataType;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startDumpDataJni(I)I

    return-void
.end method

.method public startEffectsEnv()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startEffectsEnvJni()I

    return-void
.end method

.method public startMixerTask(Lim/zego/zegoexpress/entity/ZegoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStartCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "handler"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->target:Ljava/lang/String;

    invoke-direct {v1, v2}, Lim/zego/zegoexpress/entity/ZegoMixerOutput;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    iget v2, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    iget v4, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    if-ne v2, v4, :cond_0

    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;

    iget v2, v2, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->bitrate:I

    iput v2, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    iput-object v2, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    iget-object v2, v1, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    iget-object v3, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    iget-object v3, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    iget-object v3, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    iget-object v2, v1, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    iget-object v3, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    iget-object v3, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    iget v3, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeLatency:I

    iput v3, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeLatency:I

    iget-object v2, v1, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    iget-object v3, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    iget-object v3, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    iget-boolean v3, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->enableLowBitrateHD:Z

    iput-boolean v3, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->enableLowBitrateHD:Z

    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startMixerJni(Lim/zego/zegoexpress/entity/ZegoMixerTask;)I

    move-result p1

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStartResultHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startNetworkProbe(Lim/zego/zegoexpress/entity/ZegoNetworkProbeConfig;Lim/zego/zegoexpress/callback/IZegoNetworkProbeResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startNetworkProbeJni(Lim/zego/zegoexpress/entity/ZegoNetworkProbeConfig;)I

    move-result p1

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sNetworkProbeResultHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    const/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;I)V

    return-void
.end method

.method public startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "interval"
        }
    .end annotation

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;I)I

    return-void
.end method

.method public startPerformanceMonitor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecond"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPerformanceMonitorJni(I)I

    return-void
.end method

.method public startPlayingStream(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V

    return-void
.end method

.method public startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "canvas"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V

    return-void
.end method

.method public startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "canvas",
            "config"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->cdnConfig:Lim/zego/zegoexpress/entity/ZegoCDNConfig;

    if-eqz v3, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    sget-object v3, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    sget-object v4, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    sget-object v5, Lim/zego/zegoexpress/constants/ZegoResourceType;->RTC:Lim/zego/zegoexpress/constants/ZegoResourceType;

    if-eqz v1, :cond_3

    iget-object v6, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->sourceResourceType:Lim/zego/zegoexpress/constants/ZegoResourceType;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget v9, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->codecTemplateID:I

    move v13, v9

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_2
    sget-object v9, Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    if-eqz v1, :cond_5

    iget-object v10, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceSwitchMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    if-eqz v10, :cond_5

    move-object v9, v10

    :cond_5
    sget-object v10, Lim/zego/zegoexpress/constants/ZegoStreamResourceType;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceType;

    if-eqz v1, :cond_6

    iget-object v11, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceWhenStopPublish:Lim/zego/zegoexpress/constants/ZegoStreamResourceType;

    if-eqz v11, :cond_6

    move-object v10, v11

    :cond_6
    if-eqz v1, :cond_7

    iget v2, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->adaptiveSwitch:I

    iget-object v7, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->adaptiveTemplateIDList:[I

    move/from16 v17, v2

    move-object/from16 v18, v7

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    move/from16 v17, v7

    :goto_3
    if-eqz v1, :cond_8

    iget-object v2, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->customResourceConfig:Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;->beforePublish:Lim/zego/zegoexpress/constants/ZegoResourceType;

    iget-object v7, v2, Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;->publishing:Lim/zego/zegoexpress/constants/ZegoResourceType;

    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;->afterPublish:Lim/zego/zegoexpress/constants/ZegoResourceType;

    goto :goto_4

    :cond_8
    move-object v2, v5

    move-object v7, v2

    :goto_4
    const-string v11, ""

    if-nez v0, :cond_a

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual {v3}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value()I

    move-result v3

    if-eqz v1, :cond_9

    iget-object v1, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->roomID:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v1, v11

    :goto_5
    invoke-virtual {v4}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result v11

    invoke-virtual {v6}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v9}, Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;->value()I

    move-result v15

    invoke-virtual {v10}, Lim/zego/zegoexpress/constants/ZegoStreamResourceType;->value()I

    move-result v16

    invoke-virtual {v5}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v19

    invoke-virtual {v7}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v20

    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, p1

    move-object v5, v0

    move/from16 v6, v24

    move/from16 v7, v25

    move v9, v3

    move-object v10, v1

    invoke-static/range {v4 .. v23}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPlayingStreamJni(Ljava/lang/String;Ljava/lang/Object;IILim/zego/zegoexpress/entity/ZegoCDNConfig;ILjava/lang/String;IIIZIII[IIIIIZ)I

    goto :goto_7

    :cond_a
    iget-object v15, v0, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    iget-object v12, v0, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    if-nez v12, :cond_b

    sget-object v12, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FIT:Lim/zego/zegoexpress/constants/ZegoViewMode;

    :cond_b
    invoke-virtual {v12}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v12

    move/from16 v24, v12

    iget v14, v0, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    invoke-virtual {v3}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value()I

    move-result v3

    if-eqz v1, :cond_c

    iget-object v1, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->roomID:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v1, v11

    :goto_6
    invoke-virtual {v4}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result v11

    invoke-virtual {v6}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v12

    iget-boolean v4, v0, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    move/from16 v25, v14

    move v14, v4

    invoke-virtual {v9}, Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;->value()I

    move-result v4

    move-object v6, v15

    move v15, v4

    invoke-virtual {v10}, Lim/zego/zegoexpress/constants/ZegoStreamResourceType;->value()I

    move-result v16

    invoke-virtual {v5}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v19

    invoke-virtual {v7}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v20

    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v21

    iget v2, v0, Lim/zego/zegoexpress/entity/ZegoCanvas;->rotation:I

    move/from16 v22, v2

    iget-boolean v0, v0, Lim/zego/zegoexpress/entity/ZegoCanvas;->mirror:Z

    move/from16 v23, v0

    move-object/from16 v4, p1

    move-object v5, v6

    move/from16 v6, v24

    move/from16 v7, v25

    move v9, v3

    move-object v10, v1

    invoke-static/range {v4 .. v23}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPlayingStreamJni(Ljava/lang/String;Ljava/lang/Object;IILim/zego/zegoexpress/entity/ZegoCDNConfig;ILjava/lang/String;IIIZIII[IIIIIZ)I

    :goto_7
    return-void
.end method

.method public startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V

    return-void
.end method

.method public startPlayingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "canvas",
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;->resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p3, Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;->cdnConfig:Lim/zego/zegoexpress/entity/ZegoCDNConfig;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    const/4 v1, -0x1

    if-nez p2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    iget p2, p3, Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;->rangeSceneHandle:I

    move v7, p2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPlayingStreamInSceneJni(Ljava/lang/String;Ljava/lang/Object;IIZIILim/zego/zegoexpress/entity/ZegoCDNConfig;IZ)I

    goto :goto_3

    :cond_3
    iget-object v3, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    iget-object v2, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    if-nez v2, :cond_4

    sget-object v2, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FIT:Lim/zego/zegoexpress/constants/ZegoViewMode;

    :cond_4
    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v2

    move v4, v2

    iget v5, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    iget-boolean v6, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    if-eqz p3, :cond_5

    iget p3, p3, Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;->rangeSceneHandle:I

    move v7, p3

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value()I

    move-result v8

    iget v10, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->rotation:I

    iget-boolean v11, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->mirror:Z

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPlayingStreamInSceneJni(Ljava/lang/String;Ljava/lang/Object;IIZIILim/zego/zegoexpress/entity/ZegoCDNConfig;IZ)I

    :goto_3
    return-void
.end method

.method public startPlayingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPlayingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;)V

    return-void
.end method

.method public startPreview()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "channel"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sget-object p1, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FILL:Lim/zego/zegoexpress/constants/ZegoViewMode;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPreviewJni(Ljava/lang/Object;IIIZI)I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    if-nez v0, :cond_1

    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FILL:Lim/zego/zegoexpress/constants/ZegoViewMode;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v2

    iget v3, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v4

    iget-boolean v5, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    iget v6, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->rotation:I

    invoke-static/range {v1 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPreviewJni(Ljava/lang/Object;IIIZI)I

    goto :goto_0

    :cond_1
    iget-object v7, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v8

    iget v9, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v10

    iget-boolean v11, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    iget v12, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->rotation:I

    invoke-static/range {v7 .. v12}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPreviewJni(Ljava/lang/Object;IIIZI)I

    :goto_0
    return-void
.end method

.method public startPublishingStream(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPublishingStream(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public startPublishingStream(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPublishingStreamJni(Ljava/lang/String;I)I

    return-void
.end method

.method public startPublishingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublisherConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "config",
            "channel"
        }
    .end annotation

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p3, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPublishingStreamWithConfigJni(Ljava/lang/String;ILim/zego/zegoexpress/entity/ZegoPublisherConfig;)I

    return-void
.end method

.method public startPublishingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;Lim/zego/zegoexpress/entity/ZegoScenePublisherConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "channel",
            "config"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPublishingStreamInScene(Ljava/lang/String;ILim/zego/zegoexpress/entity/ZegoScenePublisherConfig;)I

    return-void
.end method

.method public startRecordingCapturedData(Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "channel"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;

    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;-><init>()V

    :cond_0
    iget-object v0, p1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    if-nez v0, :cond_1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDataRecordType;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    iput-object v0, p1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    :cond_1
    iget-object v0, p1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->filePath:Ljava/lang/String;

    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoDataRecordType;->value()I

    move-result p1

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    :goto_0
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startRecordingCapturedDataJni(Ljava/lang/String;II)I

    return-void
.end method

.method public startScreenCapture()V
    .locals 1

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;-><init>()V

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startScreenCapture(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)V

    return-void
.end method

.method public startScreenCapture(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startScreenCaptureJni(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)I

    return-void
.end method

.method public startSoundLevelMonitor()V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startSoundLevelMonitorJni(IZ)I

    return-void
.end method

.method public startSoundLevelMonitor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMS"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startSoundLevelMonitorJni(IZ)I

    return-void
.end method

.method public startSoundLevelMonitor(Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget v0, p1, Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;->millisecond:I

    iget-boolean p1, p1, Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;->enableVAD:Z

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startSoundLevelMonitorJni(IZ)I

    return-void
.end method

.method public stopAudioDataObserver()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopAudioDataObserver()I

    return-void
.end method

.method public stopAudioSpectrumMonitor()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopFrequencySpectrumMonitorJni()I

    return-void
.end method

.method public stopAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopAudioVADStableStateMonitorJni(I)I

    return-void
.end method

.method public stopAutoMixerTask(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStopCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "handler"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startOrStopAutoMixerJni(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Z)I

    move-result p1

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStopResultHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopDumpData()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopDumpDataJni()I

    return-void
.end method

.method public stopEffectsEnv()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopEffectsEnvJni()I

    return-void
.end method

.method public stopMixerTask(Lim/zego/zegoexpress/entity/ZegoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStopCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "handler"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopMixerJni(Lim/zego/zegoexpress/entity/ZegoMixerTask;)I

    move-result p1

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStopResultHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopNetworkProbe()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopNetworkProbeJni()I

    return-void
.end method

.method public stopNetworkSpeedTest()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopNetworkSpeedTest()I

    return-void
.end method

.method public stopPerformanceMonitor()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopPerformanceMonitorJni()I

    return-void
.end method

.method public stopPlayingStream(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopPlayingStreamJni(Ljava/lang/String;)I

    return-void
.end method

.method public stopPreview()V
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->stopPreview(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public stopPreview(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopPreviewJni(I)I

    return-void
.end method

.method public stopPublishingStream()V
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->stopPublishingStream(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public stopPublishingStream(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopPublishingStreamJni(I)I

    return-void
.end method

.method public stopRecordingCapturedData(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    :goto_0
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopRecordingCapturedDataJni(I)I

    return-void
.end method

.method public stopScreenCapture()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopScreenCaptureJni()I

    return-void
.end method

.method public stopSoundLevelMonitor()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopSoundLevelMonitorJni()I

    return-void
.end method

.method public switchPlayingStream(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromStreamID",
            "toStreamID",
            "config"
        }
    .end annotation

    move-object/from16 v0, p3

    if-eqz v0, :cond_0

    iget-object v1, v0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->cdnConfig:Lim/zego/zegoexpress/entity/ZegoCDNConfig;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    sget-object v3, Lim/zego/zegoexpress/constants/ZegoResourceType;->RTC:Lim/zego/zegoexpress/constants/ZegoResourceType;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->sourceResourceType:Lim/zego/zegoexpress/constants/ZegoResourceType;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-eqz v0, :cond_4

    iget v6, v0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->codecTemplateID:I

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    move v9, v6

    sget-object v6, Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceSwitchMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    if-eqz v7, :cond_5

    move-object v6, v7

    :cond_5
    if-eqz v0, :cond_6

    iget-object v7, v0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->customResourceConfig:Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;

    if-eqz v7, :cond_6

    iget-object v3, v7, Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;->beforePublish:Lim/zego/zegoexpress/constants/ZegoResourceType;

    iget-object v8, v7, Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;->publishing:Lim/zego/zegoexpress/constants/ZegoResourceType;

    iget-object v7, v7, Lim/zego/zegoexpress/entity/ZegoCustomPlayerResourceConfig;->afterPublish:Lim/zego/zegoexpress/constants/ZegoResourceType;

    goto :goto_3

    :cond_6
    move-object v7, v3

    move-object v8, v7

    :goto_3
    sget-object v10, Lim/zego/zegoexpress/constants/ZegoSwitchPlayingStreamType;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoSwitchPlayingStreamType;

    if-eqz v0, :cond_7

    iget-object v11, v0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->switchStreamConfig:Lim/zego/zegoexpress/entity/ZegoSwitchPlayingStreamConfig;

    if-eqz v11, :cond_7

    iget-object v10, v11, Lim/zego/zegoexpress/entity/ZegoSwitchPlayingStreamConfig;->switchType:Lim/zego/zegoexpress/constants/ZegoSwitchPlayingStreamType;

    iget v11, v11, Lim/zego/zegoexpress/entity/ZegoSwitchPlayingStreamConfig;->switchTimeout:I

    goto :goto_4

    :cond_7
    const/16 v11, 0x1e

    :goto_4
    move v15, v11

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value()I

    move-result v1

    if-eqz v0, :cond_8

    iget-object v0, v0, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->roomID:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const-string v0, ""

    :goto_5
    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result v11

    invoke-virtual {v5}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v12

    invoke-virtual {v6}, Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;->value()I

    move-result v13

    invoke-virtual {v3}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v14

    invoke-virtual {v8}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v16

    invoke-virtual {v7}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v17

    invoke-virtual {v10}, Lim/zego/zegoexpress/constants/ZegoSwitchPlayingStreamType;->value()I

    move-result v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v1

    move-object v6, v0

    move v7, v11

    move v8, v12

    move v10, v13

    move v11, v14

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v2 .. v15}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->switchPlayingStreamJni(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCDNConfig;ILjava/lang/String;IIIIIIIII)I

    return-void
.end method

.method public switchRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromRoomID",
            "toRoomID"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->switchRoom(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)V

    return-void
.end method

.method public switchRoom(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromRoomID",
            "toRoomID",
            "config"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->switchRoomJni(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)I

    return-void
.end method

.method public takePlayStreamSnapshot(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPlayerTakeSnapshotCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "callback"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPlayerTakeSnapshotResultHandler:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->takePlayStreamSnapshotJni(Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public takePublishStreamSnapshot(Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->takePublishStreamSnapshot(Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public takePublishStreamSnapshot(Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "channel"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherTakeSnapshotResultHandler:Ljava/util/HashMap;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->takePublishStreamSnapshotJni(I)I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public takePublishStreamSnapshotByConfig(Lim/zego/zegoexpress/entity/ZegoPublisherTakeSnapshotConfig;Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "callback",
            "channel"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherTakeSnapshotResultHandler:Ljava/util/HashMap;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoPublisherTakeSnapshotConfig;->position:Lim/zego/zegoexpress/constants/ZegoPublisherTakeSnapshotPosition;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublisherTakeSnapshotPosition;->value()I

    move-result p1

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->takePublishStreamSnapshotByConfigJni(II)I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public testNetworkConnectivity(Lim/zego/zegoexpress/callback/IZegoTestNetworkConnectivityCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->testNetworkConnectivityJni()I

    move-result v0

    const-class v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sTestNetworkConnectivityHandler:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public uninitVideoSuperResolution()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->uninitVideoSuperResolutionJni()I

    return-void
.end method

.method public updatePlayingCanvas(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "canvas"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v1, 0x0

    sget-object p2, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FILL:Lim/zego/zegoexpress/constants/ZegoViewMode;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->updatePlayingCanvas(Ljava/lang/String;Ljava/lang/Object;IIIZ)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    if-nez v0, :cond_1

    iget-object v2, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FILL:Lim/zego/zegoexpress/constants/ZegoViewMode;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v3

    iget v4, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    iget v5, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->rotation:I

    iget-boolean v6, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->mirror:Z

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->updatePlayingCanvas(Ljava/lang/String;Ljava/lang/Object;IIIZ)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v2

    iget v3, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    iget v4, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->rotation:I

    iget-boolean v5, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->mirror:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->updatePlayingCanvas(Ljava/lang/String;Ljava/lang/Object;IIIZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public updateScreenCaptureConfig(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->updateScreenCaptureConfigJni(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)I

    return-void
.end method

.method public uploadDumpData()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->uploadDumpDataJni()I

    return-void
.end method

.method public uploadLog()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->uploadLogJni()I

    return-void
.end method

.method public uploadLog(Lim/zego/zegoexpress/callback/IZegoUploadLogResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->uploadLogJni()I

    move-result v0

    const-class v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sUploadLogResultHandler:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public useAudioDevice(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoAudioDeviceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceID",
            "deviceType"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceType;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->useAudioDeviceJni(Ljava/lang/String;I)I

    return-void
.end method

.method public useFrontCamera(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->useFrontCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public useFrontCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "channel"
        }
    .end annotation

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->useFrontCameraJni(ZI)I

    return-void
.end method
