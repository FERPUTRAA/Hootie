.class public abstract Lim/zego/zegoexpress/ZegoExpressEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEngine(JLjava/lang/String;ZLim/zego/zegoexpress/constants/ZegoScenario;Landroid/app/Application;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;
    .locals 0
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
            "isTestEnv",
            "scenario",
            "application",
            "eventHandler"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->createEngine(JLjava/lang/String;ZLim/zego/zegoexpress/constants/ZegoScenario;Landroid/app/Application;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createEngine(Lim/zego/zegoexpress/entity/ZegoEngineProfile;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "eventHandler"
        }
    .end annotation

    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->createEngine(Lim/zego/zegoexpress/entity/ZegoEngineProfile;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    return-object p0
.end method

.method public static destroyEngine(Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->destroyEngine(Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;)V

    return-void
.end method

.method public static getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getVersion()Ljava/lang/String;

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

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->isFeatureSupported(Lim/zego/zegoexpress/constants/ZegoFeatureType;)Z

    move-result p0

    return p0
.end method

.method public static setApiCalledCallback(Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setApiCalledCallback(Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;)V

    return-void
.end method

.method public static setCloudProxyConfig(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0
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

    invoke-static {p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setCloudProxyConfig(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;)V

    return-void
.end method

.method public static setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "application"
        }
    .end annotation

    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;Landroid/app/Application;)V

    return-void
.end method

.method public static setGeoFence(Lim/zego/zegoexpress/constants/ZegoGeoFenceType;Ljava/util/List;)V
    .locals 0
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

    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setGeoFence(Lim/zego/zegoexpress/constants/ZegoGeoFenceType;Ljava/util/List;)V

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

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setLicense(Ljava/lang/String;)V

    return-void
.end method

.method public static setLocalProxyConfig(Ljava/util/ArrayList;Z)V
    .locals 0
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

    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setLocalProxyConfig(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static setLogConfig(Lim/zego/zegoexpress/entity/ZegoLogConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setLogConfig(Lim/zego/zegoexpress/entity/ZegoLogConfig;)V

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

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setRoomMode(Lim/zego/zegoexpress/constants/ZegoRoomMode;)V

    return-void
.end method

.method public static submitLog()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->submitLog()V

    return-void
.end method


# virtual methods
.method public abstract addPublishCdnUrl(Ljava/lang/String;Ljava/lang/String;ILim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V
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
            "callback"
        }
    .end annotation
.end method

.method public abstract addPublishCdnUrl(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "targetURL",
            "callback"
        }
    .end annotation
.end method

.method public abstract callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation
.end method

.method public abstract createAIVoiceChanger()Lim/zego/zegoexpress/ZegoAIVoiceChanger;
.end method

.method public abstract createAudioEffectPlayer()Lim/zego/zegoexpress/ZegoAudioEffectPlayer;
.end method

.method public abstract createAudioVADClient()Lim/zego/zegoexpress/ZegoAudioVADClient;
.end method

.method public abstract createCopyrightedMusic()Lim/zego/zegoexpress/ZegoCopyrightedMusic;
.end method

.method public abstract createMediaDataPublisher(Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;)Lim/zego/zegoexpress/ZegoMediaDataPublisher;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract createMediaPlayer()Lim/zego/zegoexpress/ZegoMediaPlayer;
.end method

.method public abstract createPictureCapturer()Lim/zego/zegoexpress/ZegoPictureCapturer;
.end method

.method public abstract createRangeAudio()Lim/zego/zegoexpress/ZegoRangeAudio;
.end method

.method public abstract createRangeScene()Lim/zego/zegoexpress/ZegoRangeScene;
.end method

.method public abstract createRealTimeSequentialDataManager(Ljava/lang/String;)Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomID"
        }
    .end annotation
.end method

.method public abstract destroyAIVoiceChanger(Lim/zego/zegoexpress/ZegoAIVoiceChanger;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiVoiceChanger"
        }
    .end annotation
.end method

.method public abstract destroyAudioEffectPlayer(Lim/zego/zegoexpress/ZegoAudioEffectPlayer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectPlayer"
        }
    .end annotation
.end method

.method public abstract destroyAudioVADClient(Lim/zego/zegoexpress/ZegoAudioVADClient;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation
.end method

.method public abstract destroyCopyrightedMusic(Lim/zego/zegoexpress/ZegoCopyrightedMusic;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyrightedMusic"
        }
    .end annotation
.end method

.method public abstract destroyMediaDataPublisher(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaDataPublisher"
        }
    .end annotation
.end method

.method public abstract destroyMediaPlayer(Lim/zego/zegoexpress/ZegoMediaPlayer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPlayer"
        }
    .end annotation
.end method

.method public abstract destroyPictureCapturer(Lim/zego/zegoexpress/ZegoPictureCapturer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureCapturer"
        }
    .end annotation
.end method

.method public abstract destroyRangeAudio(Lim/zego/zegoexpress/ZegoRangeAudio;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeAudio"
        }
    .end annotation
.end method

.method public abstract destroyRangeScene(Lim/zego/zegoexpress/ZegoRangeScene;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeScene"
        }
    .end annotation
.end method

.method public abstract destroyRealTimeSequentialDataManager(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manager"
        }
    .end annotation
.end method

.method public abstract enableAEC(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableAGC(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableANS(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableAlignedAudioAuxData(ZLim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
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
.end method

.method public abstract enableAlphaChannelVideoEncoder(ZLim/zego/zegoexpress/constants/ZegoAlphaLayoutType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableAudioCaptureDevice(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableAudioCaptureDeviceAsync(ZLim/zego/zegoexpress/callback/IZegoAudioCaptureDeviceEnableCallback;)V
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
.end method

.method public abstract enableAudioMixing(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableAuxBgmBalance(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableBeautify(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureBitmask"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableBeautify(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureBitmask",
            "channel"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableBeforeAudioPrepAudioData(ZLim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
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
.end method

.method public abstract enableCamera(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableCamera(ZLim/zego/zegoexpress/constants/ZegoExpNotifyDeviceStateMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableCameraAdaptiveFPS(ZIILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableCapturedVideoCustomVideoRender(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableCheckPoc(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableColorEnhancement(ZLim/zego/zegoexpress/entity/ZegoColorEnhancementParams;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableCustomAudioCaptureProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
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
.end method

.method public abstract enableCustomAudioCaptureProcessingAfterHeadphoneMonitor(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
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
.end method

.method public abstract enableCustomAudioIO(ZLim/zego/zegoexpress/entity/ZegoCustomAudioConfig;)V
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
.end method

.method public abstract enableCustomAudioIO(ZLim/zego/zegoexpress/entity/ZegoCustomAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableCustomAudioPlaybackProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
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
.end method

.method public abstract enableCustomAudioRemoteProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
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
.end method

.method public abstract enableCustomVideoCapture(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;)V
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
.end method

.method public abstract enableCustomVideoCapture(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableCustomVideoProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;)V
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
.end method

.method public abstract enableCustomVideoProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableCustomVideoRender(ZLim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;)V
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
.end method

.method public abstract enableDebugAssistant(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableEffectsBeauty(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableFaceDetection(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableH265EncodeFallback(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableHardwareDecoder(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableHardwareEncoder(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableHeadphoneAEC(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableHeadphoneMonitor(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableMixEnginePlayout(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enablePlayStreamVirtualStereo(ZILjava/lang/String;)V
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
.end method

.method public abstract enablePublishDirectToCDN(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;)V
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
.end method

.method public abstract enablePublishDirectToCDN(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableRemoteVideoCustomVideoRender(ZLjava/lang/String;)V
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
.end method

.method public abstract enableSpeechEnhance(ZI)V
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
.end method

.method public abstract enableTrafficControl(ZI)V
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
.end method

.method public abstract enableTrafficControl(ZILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableTransientANS(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableVideoEncoderEnhancement(ZFLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableVideoObjectSegmentation(ZLim/zego/zegoexpress/constants/ZegoObjectSegmentationType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableVideoObjectSegmentation(ZLim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract enableVideoSuperResolution(Ljava/lang/String;Z)V
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
.end method

.method public abstract enableVirtualStereo(ZI)V
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
.end method

.method public abstract fetchCustomAudioRenderPCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
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
.end method

.method public abstract getAudioConfig()Lim/zego/zegoexpress/entity/ZegoAudioConfig;
.end method

.method public abstract getAudioConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoAudioConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public abstract getAudioRouteType()Lim/zego/zegoexpress/constants/ZegoAudioRoute;
.end method

.method public abstract getCameraMaxZoomFactor()F
.end method

.method public abstract getCameraMaxZoomFactor(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public abstract getCustomVideoCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract getCustomVideoCaptureSurfaceTexture(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public abstract getCustomVideoProcessOutputSurfaceTexture(II)Landroid/graphics/SurfaceTexture;
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
.end method

.method public abstract getCustomVideoProcessOutputSurfaceTexture(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
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
.end method

.method public abstract getNetworkTimeInfo()Lim/zego/zegoexpress/entity/ZegoNetworkTimeInfo;
.end method

.method public abstract getRoomStreamList(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStreamListType;)Lim/zego/zegoexpress/entity/ZegoRoomStreamList;
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
.end method

.method public abstract getVideoConfig()Lim/zego/zegoexpress/entity/ZegoVideoConfig;
.end method

.method public abstract getVideoConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoVideoConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public abstract getVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;Lim/zego/zegoexpress/callback/IZegoPlayerGetVideoDecoderSupportedCallback;)V
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
.end method

.method public abstract getVideoEncoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;Lim/zego/zegoexpress/callback/IZegoPublisherGetVideoEncoderSupportedCallback;)V
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
.end method

.method public abstract initVideoSuperResolution()V
.end method

.method public abstract isAIVoiceChangerSupported()Z
.end method

.method public abstract isCameraFocusSupported(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public abstract isMicrophoneMuted()Z
.end method

.method public abstract isSpeakerMuted()Z
.end method

.method public abstract isVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;)I
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
.end method

.method public abstract isVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codecID"
        }
    .end annotation
.end method

.method public abstract isVideoEncoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;)I
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
.end method

.method public abstract isVideoEncoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codecID"
        }
    .end annotation
.end method

.method public abstract loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;)V
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
.end method

.method public abstract loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)V
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
.end method

.method public abstract loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;)V
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
.end method

.method public abstract logoutRoom()V
.end method

.method public abstract logoutRoom(Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract logoutRoom(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomID"
        }
    .end annotation
.end method

.method public abstract logoutRoom(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;)V
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
.end method

.method public abstract muteAllPlayAudioStreams(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public abstract muteAllPlayStreamAudio(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public abstract muteAllPlayStreamVideo(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public abstract muteAllPlayVideoStreams(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public abstract muteLocalAudioMixing(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public abstract muteMicrophone(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public abstract mutePlayStreamAudio(Ljava/lang/String;Z)V
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
.end method

.method public abstract mutePlayStreamVideo(Ljava/lang/String;Z)V
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
.end method

.method public abstract mutePublishStreamAudio(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public abstract mutePublishStreamAudio(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract mutePublishStreamVideo(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public abstract mutePublishStreamVideo(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract muteSpeaker(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public abstract removeDumpData()V
.end method

.method public abstract removePublishCdnUrl(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "targetURL",
            "callback"
        }
    .end annotation
.end method

.method public abstract renewToken(Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract resetCustomVideoCaptureTextureContext(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public abstract sendAudioSideInfo([BDLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract sendBarrageMessage(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoIMSendBarrageMessageCallback;)V
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
.end method

.method public abstract sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoIMSendBroadcastMessageCallback;)V
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
.end method

.method public abstract sendCustomAudioCaptureAACData(Ljava/nio/ByteBuffer;IIJILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract sendCustomAudioCapturePCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
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
.end method

.method public abstract sendCustomAudioCapturePCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract sendCustomCommand(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lim/zego/zegoexpress/callback/IZegoIMSendCustomCommandCallback;)V
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
.end method

.method public abstract sendCustomVideoCaptureEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;J)V
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
.end method

.method public abstract sendCustomVideoCaptureEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract sendCustomVideoCaptureRawData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;J)V
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
.end method

.method public abstract sendCustomVideoCaptureRawData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract sendCustomVideoCaptureTextureData(IIID)V
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
.end method

.method public abstract sendCustomVideoCaptureTextureData(IIIDLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract sendCustomVideoProcessedTextureData(IIIJ)V
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
.end method

.method public abstract sendCustomVideoProcessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoProcessedDataUsageType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract sendCustomVideoProcessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract sendReferenceAudioPCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
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
.end method

.method public abstract sendSEI([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract sendSEI([BLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract sendSEISyncWithCustomVideo([BJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract sendTransparentMessage(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;Lim/zego/zegoexpress/callback/IZegoRoomSendTransparentMessageCallback;)V
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
.end method

.method public abstract setAECMode(Lim/zego/zegoexpress/constants/ZegoAECMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setANSMode(Lim/zego/zegoexpress/constants/ZegoANSMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setAllPlayStreamVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract setAppOrientation(Lim/zego/zegoexpress/constants/ZegoOrientation;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract setAppOrientation(Lim/zego/zegoexpress/constants/ZegoOrientation;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setAppOrientationMode(Lim/zego/zegoexpress/constants/ZegoOrientationMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setAudioCaptureStereoMode(Lim/zego/zegoexpress/constants/ZegoAudioCaptureStereoMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setAudioConfig(Lim/zego/zegoexpress/entity/ZegoAudioConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract setAudioConfig(Lim/zego/zegoexpress/entity/ZegoAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setAudioDataHandler(Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setAudioDeviceMode(Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceMode"
        }
    .end annotation
.end method

.method public abstract setAudioEqualizerGain(IF)V
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
.end method

.method public abstract setAudioMixingHandler(Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setAudioMixingVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract setAudioMixingVolume(ILim/zego/zegoexpress/constants/ZegoVolumeType;)V
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
.end method

.method public abstract setAudioRouteToSpeaker(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultToSpeaker"
        }
    .end annotation
.end method

.method public abstract setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation
.end method

.method public abstract setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)I
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
.end method

.method public abstract setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;Lim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;)I
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
.end method

.method public abstract setBeautifyOption(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "option"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBeautifyOption(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCameraExposureCompensation(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setCameraExposureCompensation(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCameraExposureMode(Lim/zego/zegoexpress/constants/ZegoCameraExposureMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCameraExposurePointInPreview(FFLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCameraFocusMode(Lim/zego/zegoexpress/constants/ZegoCameraFocusMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCameraFocusPointInPreview(FFLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCameraStabilizationMode(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCameraZoomFactor(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factor"
        }
    .end annotation
.end method

.method public abstract setCameraZoomFactor(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCapturePipelineScaleMode(Lim/zego/zegoexpress/constants/ZegoCapturePipelineScaleMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setCaptureVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract setCustomAudioIOAudioRoute(Lim/zego/zegoexpress/constants/ZegoAudioRoute;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioRoute"
        }
    .end annotation
.end method

.method public abstract setCustomAudioProcessHandler(Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setCustomVideoCaptureDeviceState(ZLim/zego/zegoexpress/constants/ZegoRemoteDeviceState;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCustomVideoCaptureFillMode(Lim/zego/zegoexpress/constants/ZegoViewMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setCustomVideoCaptureFillMode(Lim/zego/zegoexpress/constants/ZegoViewMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCustomVideoCaptureFlipMode(Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setCustomVideoCaptureFlipMode(Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCustomVideoCaptureHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setCustomVideoCaptureRegionOfInterest(Ljava/util/ArrayList;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCustomVideoCaptureRotation(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCustomVideoCaptureTransformMatrix([FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setCustomVideoProcessHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setCustomVideoRenderHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setDataRecordEventHandler(Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setDummyCaptureImageParams(Lim/zego/zegoexpress/entity/ZegoDummyCaptureImageParams;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setDummyCaptureImagePath(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setEffectsBeautyParam(Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation
.end method

.method public abstract setElectronicEffects(ZLim/zego/zegoexpress/constants/ZegoElectronicEffectsMode;I)V
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
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoEventHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setHeadphoneMonitorVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract setLowlightEnhancement(Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setLowlightEnhancementParams(Lim/zego/zegoexpress/entity/ZegoExpLowlightEnhancementParams;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setMinVideoBitrateForTrafficControl(ILim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;)V
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
.end method

.method public abstract setMinVideoBitrateForTrafficControl(ILim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setMinVideoFpsForTrafficControl(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setMinVideoResolutionForTrafficControl(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setPlayStreamBufferIntervalRange(Ljava/lang/String;II)V
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
.end method

.method public abstract setPlayStreamCrossAppInfo(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;)V
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
.end method

.method public abstract setPlayStreamDecryptionKey(Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract setPlayStreamFocusOn(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation
.end method

.method public abstract setPlayStreamVideoType(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoVideoStreamType;)V
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
.end method

.method public abstract setPlayStreamsAlignmentProperty(Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setPlayVolume(Ljava/lang/String;I)V
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
.end method

.method public abstract setPlayingCanvas(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoViewUpdateType;Lim/zego/zegoexpress/entity/ZegoCanvas;)I
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
.end method

.method public abstract setPublishDualStreamConfig(Ljava/util/ArrayList;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setPublishStreamEncryptionKey(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract setPublishStreamEncryptionKey(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setPublishWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;Z)V
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
.end method

.method public abstract setPublishWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setReverbAdvancedParam(Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation
.end method

.method public abstract setReverbEchoParam(Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation
.end method

.method public abstract setReverbPreset(Lim/zego/zegoexpress/constants/ZegoReverbPreset;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation
.end method

.method public abstract setRoomExtraInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoRoomSetRoomExtraInfoCallback;)V
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
.end method

.method public abstract setRoomScenario(Lim/zego/zegoexpress/constants/ZegoScenario;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scenario"
        }
    .end annotation
.end method

.method public abstract setSEIConfig(Lim/zego/zegoexpress/entity/ZegoSEIConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract setStreamAlignmentProperty(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setStreamExtraInfo(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;)V
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
.end method

.method public abstract setStreamExtraInfo(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extraInfo",
            "channel",
            "callback"
        }
    .end annotation
.end method

.method public abstract setTrafficControlFocusOn(Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setTrafficControlFocusOn(Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setVideoConfig(Lim/zego/zegoexpress/entity/ZegoVideoConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract setVideoConfig(Lim/zego/zegoexpress/entity/ZegoVideoConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setVideoDenoiseParams(Lim/zego/zegoexpress/entity/ZegoVideoDenoiseParams;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirrorMode"
        }
    .end annotation
.end method

.method public abstract setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation
.end method

.method public abstract setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;I)I
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
.end method

.method public abstract setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;ILim/zego/zegoexpress/constants/ZegoPublishChannel;)I
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
.end method

.method public abstract setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)I
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
.end method

.method public abstract setVoiceChangerParam(Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation
.end method

.method public abstract setVoiceChangerPreset(Lim/zego/zegoexpress/constants/ZegoVoiceChangerPreset;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation
.end method

.method public abstract startAudioDataObserver(ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
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
.end method

.method public abstract startAudioSpectrumMonitor()V
.end method

.method public abstract startAudioSpectrumMonitor(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecond"
        }
    .end annotation
.end method

.method public abstract startAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract startAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;I)V
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
.end method

.method public abstract startAutoMixerTask(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStartCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "callback"
        }
    .end annotation
.end method

.method public abstract startDumpData(Lim/zego/zegoexpress/entity/ZegoDumpDataConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract startEffectsEnv()V
.end method

.method public abstract startMixerTask(Lim/zego/zegoexpress/entity/ZegoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStartCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "callback"
        }
    .end annotation
.end method

.method public abstract startNetworkProbe(Lim/zego/zegoexpress/entity/ZegoNetworkProbeConfig;Lim/zego/zegoexpress/callback/IZegoNetworkProbeResultCallback;)V
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
.end method

.method public abstract startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;I)V
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
.end method

.method public abstract startPerformanceMonitor(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecond"
        }
    .end annotation
.end method

.method public abstract startPlayingStream(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation
.end method

.method public abstract startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;)V
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
.end method

.method public abstract startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V
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
.end method

.method public abstract startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V
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
.end method

.method public abstract startPlayingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;)V
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
.end method

.method public abstract startPlayingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;)V
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
.end method

.method public abstract startPreview()V
.end method

.method public abstract startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation
.end method

.method public abstract startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract startPublishingStream(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation
.end method

.method public abstract startPublishingStream(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract startPublishingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublisherConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract startPublishingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;Lim/zego/zegoexpress/entity/ZegoScenePublisherConfig;)V
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
.end method

.method public abstract startRecordingCapturedData(Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract startScreenCapture()V
.end method

.method public abstract startScreenCapture(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract startSoundLevelMonitor()V
.end method

.method public abstract startSoundLevelMonitor(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecond"
        }
    .end annotation
.end method

.method public abstract startSoundLevelMonitor(Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract stopAudioDataObserver()V
.end method

.method public abstract stopAudioSpectrumMonitor()V
.end method

.method public abstract stopAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract stopAutoMixerTask(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStopCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "callback"
        }
    .end annotation
.end method

.method public abstract stopDumpData()V
.end method

.method public abstract stopEffectsEnv()V
.end method

.method public abstract stopMixerTask(Lim/zego/zegoexpress/entity/ZegoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStopCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "callback"
        }
    .end annotation
.end method

.method public abstract stopNetworkProbe()V
.end method

.method public abstract stopNetworkSpeedTest()V
.end method

.method public abstract stopPerformanceMonitor()V
.end method

.method public abstract stopPlayingStream(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation
.end method

.method public abstract stopPreview()V
.end method

.method public abstract stopPreview(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public abstract stopPublishingStream()V
.end method

.method public abstract stopPublishingStream(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public abstract stopRecordingCapturedData(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public abstract stopScreenCapture()V
.end method

.method public abstract stopSoundLevelMonitor()V
.end method

.method public abstract switchPlayingStream(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V
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
.end method

.method public abstract switchRoom(Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract switchRoom(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)V
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
.end method

.method public abstract takePlayStreamSnapshot(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPlayerTakeSnapshotCallback;)V
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
.end method

.method public abstract takePublishStreamSnapshot(Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract takePublishStreamSnapshot(Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract takePublishStreamSnapshotByConfig(Lim/zego/zegoexpress/entity/ZegoPublisherTakeSnapshotConfig;Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method

.method public abstract uninitVideoSuperResolution()V
.end method

.method public abstract updatePlayingCanvas(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;)I
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
.end method

.method public abstract updateScreenCaptureConfig(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract uploadDumpData()V
.end method

.method public abstract uploadLog()V
.end method

.method public abstract uploadLog(Lim/zego/zegoexpress/callback/IZegoUploadLogResultCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract useAudioDevice(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoAudioDeviceType;)V
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
.end method

.method public abstract useFrontCamera(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract useFrontCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
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
.end method
