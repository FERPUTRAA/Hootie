.class final Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ZegoVideoMirrorModeJni(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewMode",
            "channel"
        }
    .end annotation
.end method

.method public static native addPublishCdnUrlJni(Ljava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "targetURL",
            "timeout"
        }
    .end annotation
.end method

.method public static native callExperimentalAPIJni(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation
.end method

.method public static native enableAECJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableAGCJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableANSJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableAlignedAudioAuxData(ZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "sampleRate",
            "channel"
        }
    .end annotation
.end method

.method public static native enableAlphaChannelVideoEncoderJni(ZII)I
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

.method public static native enableAudioCaptureDeviceAsyncJni(ZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "seq"
        }
    .end annotation
.end method

.method public static native enableAudioCaptureDeviceJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableAudioMixingJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableAuxBgmBalance(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableBeautifyJni(II)I
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
.end method

.method public static native enableBeforeAudioPrepAudioData(ZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "sampleRate",
            "channel"
        }
    .end annotation
.end method

.method public static native enableCameraAdaptiveFPSJni(ZIII)I
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

.method public static native enableCameraJni(ZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "notify_mode",
            "channel"
        }
    .end annotation
.end method

.method public static native enableCapturedVideoCustomVideoRenderJni(ZI)I
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

.method public static native enableCheckPocJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableColorEnhancementJni(ZLim/zego/zegoexpress/entity/ZegoColorEnhancementParams;I)I
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

.method public static native enableCustomAudioCaptureProcessingAfterHeadphoneMonitorJni(ZIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "samples",
            "channel",
            "sampleRate"
        }
    .end annotation
.end method

.method public static native enableCustomAudioCaptureProcessingJni(ZIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "samples",
            "channel",
            "sampleRate"
        }
    .end annotation
.end method

.method public static native enableCustomAudioIOJni(ZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "sourceType",
            "channel"
        }
    .end annotation
.end method

.method public static native enableCustomAudioPlaybackProcessingJni(ZIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "samples",
            "channel",
            "sampleRate"
        }
    .end annotation
.end method

.method public static native enableCustomAudioRemoteProcessingJni(ZIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "samples",
            "channel",
            "sampleRate"
        }
    .end annotation
.end method

.method public static native enableCustomVideoCaptureJni(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;I)I
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

.method public static native enableCustomVideoProcessingJni(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;I)I
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

.method public static native enableCustomVideoRenderJni(ZLim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;)I
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

.method public static native enableDebugAssistant(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableEffectsBeautyJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableFaceDetection(ZI)I
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

.method public static native enableH265EncodeFallbackJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableHardwareDecoderJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableHardwareEncoderJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableHeadphoneAECJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableHeadphoneMonitorJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableMixEnginePlayoutJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enablePlayStreamVirtualStereoJni(ZILjava/lang/String;)I
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

.method public static native enablePublishDirectToCDNJni(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "zegoCDNConfig",
            "value"
        }
    .end annotation
.end method

.method public static native enableRemoteVideoCustomVideoRenderJni(ZLjava/lang/String;)I
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

.method public static native enableSpeechEnhanceJni(ZI)I
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

.method public static native enableTrafficControlJni(ZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "controlTypeBitMask",
            "channel"
        }
    .end annotation
.end method

.method public static native enableTransientANSJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native enableVideoEncoderEnhancementJni(ZFI)I
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

.method public static native enableVideoObjectSegmentationJni(ZII)I
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

.method public static native enableVideoObjectSegmentationWithConfigJni(ZLim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;I)I
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

.method public static native enableVideoSuperResolutionJni(Ljava/lang/String;Z)I
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

.method public static native enableVirtualStereoJni(ZI)I
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

.method public static native engineInitJni(JLjava/lang/String;ZILandroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "context"
        }
    .end annotation
.end method

.method public static native engineUninitAsyncJni()I
.end method

.method public static native fetchCustomAudioRenderPCMDataJni(Ljava/nio/ByteBuffer;III)I
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
            "sampleRate",
            "audioChannel"
        }
    .end annotation
.end method

.method public static native getAudioConfigJni(I)Lim/zego/zegoexpress/entity/ZegoAudioConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public static native getAudioRouteTypeJni()I
.end method

.method public static native getCameraMaxZoomFactorJni(I)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public static native getCustomVideoCaptureSurfaceTextureJni(I)Landroid/graphics/SurfaceTexture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public static native getCustomVideoProcessOutputSurfaceTextureJni(III)Landroid/graphics/SurfaceTexture;
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

.method public static native getIncreaseSeq()I
.end method

.method public static native getNetworkTimeInfo()Lim/zego/zegoexpress/entity/ZegoNetworkTimeInfo;
.end method

.method public static native getRoomStreamListJni(Ljava/lang/String;I)Lim/zego/zegoexpress/entity/ZegoRoomStreamList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "type"
        }
    .end annotation
.end method

.method public static native getVersionJni()Ljava/lang/String;
.end method

.method public static native getVideoConfigJni(I)Lim/zego/zegoexpress/entity/ZegoVideoConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public static native getVideoDecoderSupportedJni(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "codecID",
            "codecBackend",
            "seq"
        }
    .end annotation
.end method

.method public static native getVideoEncoderSupportedJni(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "codeID",
            "codecBackend",
            "seq"
        }
    .end annotation
.end method

.method public static native handleApiCalledResult(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "func",
            "errorCode"
        }
    .end annotation
.end method

.method public static native initVideoSuperResolutionJni()I
.end method

.method public static native isCameraFocusSupportedJni(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public static native isFeatureSupportedJni(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureType"
        }
    .end annotation
.end method

.method public static native isMicrophoneMutedJni()Z
.end method

.method public static native isSpeakerMutedJni()Z
.end method

.method public static native isVideoDecoderSupportedJni(II)I
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

.method public static native isVideoEncoderSupportedJni(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codeID",
            "codecBackend"
        }
    .end annotation
.end method

.method public static native logNoticeJni(Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public static native loginRoomWithCallbackJni(Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "user",
            "roomID",
            "config",
            "seq"
        }
    .end annotation
.end method

.method public static native logoutAllRoomWithCallbackJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seq"
        }
    .end annotation
.end method

.method public static native logoutRoomWithCallbackJni(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "seq"
        }
    .end annotation
.end method

.method public static native muteAllPlayAudioStreamsJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public static native muteAllPlayStreamAudioJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public static native muteAllPlayStreamVideoJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public static native muteAllPlayVideoStreamsJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public static native muteLocalAudioMixingJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public static native muteMicrophoneJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public static native mutePlayStreamAudioJni(Ljava/lang/String;Z)I
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

.method public static native mutePlayStreamVideoJni(Ljava/lang/String;Z)I
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

.method public static native mutePublishStreamAudioJni(ZI)I
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

.method public static native mutePublishStreamVideoJni(ZI)I
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

.method public static native muteSpeakerJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public static native removeDumpDataJni()I
.end method

.method public static native removePublishCdnUrlJni(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "targetURL"
        }
    .end annotation
.end method

.method public static native renewTokenJni(Ljava/lang/String;Ljava/lang/String;)I
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

.method public static native resetCustomVideoCaptureTextureContextJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public static native sendAudioSideInfoJni([BDI)I
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

.method public static native sendBarrageMessageJni(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "message"
        }
    .end annotation
.end method

.method public static native sendBroadcastMessageJni(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "message"
        }
    .end annotation
.end method

.method public static native sendCustomAudioCaptureAACDataJni(Ljava/nio/ByteBuffer;IIJIIII)I
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
            "data",
            "dataLength",
            "configLength",
            "referenceTimeMillisecond",
            "samples",
            "sampleRate",
            "audioChannel",
            "publishChannel"
        }
    .end annotation
.end method

.method public static native sendCustomAudioCapturePCMDataJni(Ljava/nio/ByteBuffer;IIII)I
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
            "sampleRate",
            "audioChannel",
            "channel"
        }
    .end annotation
.end method

.method public static native sendCustomVideoCaptureEncodedDataJni(Ljava/nio/ByteBuffer;IIZIILjava/nio/ByteBuffer;IIJZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "data",
            "dataLength",
            "value",
            "isKeyFrame",
            "width",
            "height",
            "seiData",
            "seiDataLength",
            "rotation",
            "referenceTimeMillisecond",
            "isExternalClock",
            "value1"
        }
    .end annotation
.end method

.method public static native sendCustomVideoCaptureRawDataJni(Ljava/nio/ByteBuffer;II[IIIJII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "data",
            "dataLength",
            "format",
            "strides",
            "width",
            "height",
            "referenceTimeMillisecond",
            "channel",
            "rotation"
        }
    .end annotation
.end method

.method public static native sendCustomVideoCaptureTextureDataJni(IIIDI)I
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

.method public static native sendCustomVideoProcessedTextureDataJni(IIIJII)I
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

.method public static native sendCustomerMessageJni(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "toUserList",
            "roomID"
        }
    .end annotation
.end method

.method public static native sendReferenceAudioPCMDataJni(Ljava/nio/ByteBuffer;III)I
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
            "sampleRate",
            "audioChannel"
        }
    .end annotation
.end method

.method public static native sendSEIJni([BI)I
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

.method public static native sendSEISyncWithCustomVideoJni([BJI)I
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

.method public static native sendTransparentMessageJni(Ljava/lang/String;II[Lim/zego/zegoexpress/entity/ZegoUser;[BI)I
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
            "roomID",
            "sendMode",
            "sendType",
            "toUserList",
            "content",
            "timeout"
        }
    .end annotation
.end method

.method public static native setAECModeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public static native setANSModeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public static native setAllPlayStreamVolume(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public static native setAppOrientationJni(II)I
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

.method public static native setAppOrientationModeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public static native setAudioCaptureStereoModeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public static native setAudioConfigJni(IIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitrate",
            "channel",
            "codecID",
            "publish_channel"
        }
    .end annotation
.end method

.method public static native setAudioDeviceModeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public static native setAudioEqualizerGainJni(IF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bandIndex",
            "bandGai"
        }
    .end annotation
.end method

.method public static native setAudioMixingVolumeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public static native setAudioMixingVolumeJniWithType(II)I
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

.method public static native setAudioRouteToSpeakerJni(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public static native setAudioSourceJni(II)I
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

.method public static native setAudioSourceWithConfigJni(ILim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;)I
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

.method public static native setBeautifyOptionJni(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;I)I
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
.end method

.method public static native setCameraExposureCompensationJni(FI)I
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

.method public static native setCameraExposureModeJni(II)I
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

.method public static native setCameraExposurePointInPreviewJni(FFI)I
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

.method public static native setCameraFocusModeJni(II)I
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

.method public static native setCameraFocusPointInPreviewJni(FFI)I
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

.method public static native setCameraStabilizationModeJni(II)I
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

.method public static native setCameraZoomFactorJni(FI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomFactor",
            "channel"
        }
    .end annotation
.end method

.method public static native setCapturePipelineScaleModeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zegoCapturePipelineScaleMode"
        }
    .end annotation
.end method

.method public static native setCaptureVolumeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public static native setCloudProxyConfigToJni([Lim/zego/zegoexpress/entity/ZegoProxyInfo;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "proxys",
            "token",
            "enable"
        }
    .end annotation
.end method

.method public static native setCustomAudioIOAudioRoute(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioRoute"
        }
    .end annotation
.end method

.method public static native setCustomVideoCaptureDeviceStateJni(ZII)I
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

.method public static native setCustomVideoCaptureFillModeJni(II)I
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

.method public static native setCustomVideoCaptureFlipModeJni(II)I
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

.method public static native setCustomVideoCaptureRegionOfInterestJni([Lim/zego/zegoexpress/entity/ZegoRoiRect;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rects",
            "channel"
        }
    .end annotation
.end method

.method public static native setCustomVideoCaptureRotationJni(II)I
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

.method public static native setCustomVideoCaptureTransformMatrixJni([FI)I
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

.method public static native setDummyCaptureImageParamsJni(Lim/zego/zegoexpress/entity/ZegoDummyCaptureImageParams;I)V
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

.method public static native setDummyCaptureImagePathJni(Ljava/lang/String;I)V
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

.method public static native setEffectsBeautyParamJni(Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation
.end method

.method public static native setElectronicEffectsJni(ZII)I
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

.method public static native setEngineInitConfigToJni(Lim/zego/zegoexpress/entity/ZegoEngineConfig;Ljava/lang/String;JILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "engineConfig",
            "logPath",
            "logSize",
            "logCount",
            "advanceConfig"
        }
    .end annotation
.end method

.method public static native setGeoFenceJni(I[I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "area_list"
        }
    .end annotation
.end method

.method public static native setHeadphoneMonitorVolumeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public static native setLicenseToJni(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "license"
        }
    .end annotation
.end method

.method public static native setLocalProxyConfigToJni([Lim/zego/zegoexpress/entity/ZegoProxyInfo;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "proxys",
            "enable"
        }
    .end annotation
.end method

.method public static native setLogConfigToJni(Ljava/lang/String;JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "logPath",
            "logSize",
            "logCount"
        }
    .end annotation
.end method

.method public static native setLowlightEnhancementJni(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "type",
            "channel"
        }
    .end annotation
.end method

.method public static native setMinVideoBitrateForTrafficControlJni(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitrate",
            "value",
            "channel"
        }
    .end annotation
.end method

.method public static native setMinVideoFpsForTrafficControlJni(II)I
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

.method public static native setMinVideoResolutionForTrafficControlJni(III)I
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

.method public static native setPlatformLanguageJni(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platform"
        }
    .end annotation
.end method

.method public static native setPlayStreamBufferIntervalRangeJni(Ljava/lang/String;II)I
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

.method public static native setPlayStreamCrossAppInfoJni(Ljava/lang/String;JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "appID",
            "token"
        }
    .end annotation
.end method

.method public static native setPlayStreamDecryptionKeyJni(Ljava/lang/String;Ljava/lang/String;)I
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

.method public static native setPlayStreamFocusOnJni(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation
.end method

.method public static native setPlayStreamVideoTypeJni(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "type"
        }
    .end annotation
.end method

.method public static native setPlayStreamsAlignmentPropertyJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public static native setPlayVolumeJni(Ljava/lang/String;I)I
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

.method public static native setPlayingCanvas(Ljava/lang/String;Ljava/lang/Object;IIZIZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "streamID",
            "view",
            "viewMode",
            "backgroundColor",
            "alphaBlend",
            "rotation",
            "mirror",
            "viewContext",
            "updateType"
        }
    .end annotation
.end method

.method public static native setPublishDualStreamConfigJni([Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;I)I
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
.end method

.method public static native setPublishStreamEncryptionKeyJni(Ljava/lang/String;I)I
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

.method public static native setPublishWatermarkJni(Lim/zego/zegoexpress/entity/ZegoWatermark;ZI)I
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

.method public static native setReverbAdvancedParam(FFFZFFFFFF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "roomSize",
            "reverberance",
            "damping",
            "wetOnly",
            "wetGain",
            "dryGain",
            "toneLow",
            "toneHigh",
            "preDelay",
            "stereoWidth"
        }
    .end annotation
.end method

.method public static native setReverbEchoParamJni(Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation
.end method

.method public static native setReverbPresetJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation
.end method

.method public static native setRoomExtraInfoJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "key",
            "value"
        }
    .end annotation
.end method

.method public static native setRoomModeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public static native setRoomScenario(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scenario"
        }
    .end annotation
.end method

.method public static native setSEIConfigJni(Lim/zego/zegoexpress/entity/ZegoSEIConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native setStreamAlignmentPropertyJni(II)I
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

.method public static native setStreamExtraInfoJni(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraInfo",
            "channel"
        }
    .end annotation
.end method

.method public static native setTrafficControlFocusOnJni(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "foucusOn",
            "channel"
        }
    .end annotation
.end method

.method public static native setVideoConfigJni(Lim/zego/zegoexpress/entity/ZegoVideoConfig;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoConfig",
            "channel",
            "codeid"
        }
    .end annotation
.end method

.method public static native setVideoDenoiseParams(Lim/zego/zegoexpress/entity/ZegoVideoDenoiseParams;I)I
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

.method public static native setVideoSourceJni(III)I
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

.method public static native setVoiceChangerParamJni(F)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation
.end method

.method public static native setVoiceChangerPresetJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation
.end method

.method public static native startAudioDataObserver(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callbackBitMask",
            "sampleRate",
            "channel"
        }
    .end annotation
.end method

.method public static native startAudioVADStableStateMonitorJni(II)I
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

.method public static native startDumpDataJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataType"
        }
    .end annotation
.end method

.method public static native startEffectsEnvJni()I
.end method

.method public static native startFrequencySpectrumMonitorJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMS"
        }
    .end annotation
.end method

.method public static native startMixerJni(Lim/zego/zegoexpress/entity/ZegoMixerTask;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation
.end method

.method public static native startNetworkProbeJni(Lim/zego/zegoexpress/entity/ZegoNetworkProbeConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;I)I
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

.method public static native startOrStopAutoMixerJni(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "start"
        }
    .end annotation
.end method

.method public static native startPerformanceMonitorJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecond"
        }
    .end annotation
.end method

.method public static native startPlayingStreamInSceneJni(Ljava/lang/String;Ljava/lang/Object;IIZIILim/zego/zegoexpress/entity/ZegoCDNConfig;IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "streamID",
            "view",
            "viewMode",
            "bacgroundColor",
            "alphaBlend",
            "rangeSceneHandle",
            "resourceMode",
            "zegoCDNConfig",
            "rotation",
            "mirror"
        }
    .end annotation
.end method

.method public static native startPlayingStreamJni(Ljava/lang/String;Ljava/lang/Object;IILim/zego/zegoexpress/entity/ZegoCDNConfig;ILjava/lang/String;IIIZIII[IIIIIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "streamID",
            "view",
            "viewMode",
            "bacgroundColor",
            "zegoCDNConfig",
            "resourceMode",
            "roomID",
            "videoCodecID",
            "sourceResourceType",
            "codecTemplateID",
            "alphaBlend",
            "resourceSwitchMode",
            "resourceWhenStopPublish",
            "adaptiveSwitch",
            "adaptiveTemplateIDList",
            "beforePublish",
            "publishing",
            "afterPublish",
            "rotation",
            "mirror"
        }
    .end annotation
.end method

.method public static native startPreviewJni(Ljava/lang/Object;IIIZI)I
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
            "view",
            "viewMode",
            "backgroundColor",
            "channel",
            "alphaBlend",
            "rotation"
        }
    .end annotation
.end method

.method public static native startPublishingStreamInScene(Ljava/lang/String;ILim/zego/zegoexpress/entity/ZegoScenePublisherConfig;)I
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

.method public static native startPublishingStreamJni(Ljava/lang/String;I)I
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

.method public static native startPublishingStreamWithConfigJni(Ljava/lang/String;ILim/zego/zegoexpress/entity/ZegoPublisherConfig;)I
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

.method public static native startRecordingCapturedDataJni(Ljava/lang/String;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filePath",
            "recordType",
            "channel"
        }
    .end annotation
.end method

.method public static native startScreenCaptureJni(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native startSoundLevelMonitorJni(IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeInMS",
            "enableVAD"
        }
    .end annotation
.end method

.method public static native stopAudioDataObserver()I
.end method

.method public static native stopAudioVADStableStateMonitorJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public static native stopDumpDataJni()I
.end method

.method public static native stopEffectsEnvJni()I
.end method

.method public static native stopFrequencySpectrumMonitorJni()I
.end method

.method public static native stopMixerJni(Lim/zego/zegoexpress/entity/ZegoMixerTask;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation
.end method

.method public static native stopNetworkProbeJni()I
.end method

.method public static native stopNetworkSpeedTest()I
.end method

.method public static native stopPerformanceMonitorJni()I
.end method

.method public static native stopPlayingStreamJni(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation
.end method

.method public static native stopPreviewJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public static native stopPublishingStreamJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public static native stopRecordingCapturedDataJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public static native stopScreenCaptureJni()I
.end method

.method public static native stopSoundLevelMonitorJni()I
.end method

.method public static native switchPlayingStreamJni(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCDNConfig;ILjava/lang/String;IIIIIIIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "fromStreamID",
            "toStreamID",
            "zegoCDNConfig",
            "resourceMode",
            "roomID",
            "videoCodecID",
            "sourceResourceType",
            "codecTemplateID",
            "resourceSwitchMode",
            "beforePublish",
            "publishing",
            "afterPublish",
            "switch_type",
            "switchTimeout"
        }
    .end annotation
.end method

.method public static native switchRoomJni(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)I
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

.method public static native takePlayStreamSnapshotJni(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation
.end method

.method public static native takePublishStreamSnapshotByConfigJni(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "channel"
        }
    .end annotation
.end method

.method public static native takePublishStreamSnapshotJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public static native testNetworkConnectivityJni()I
.end method

.method public static native uninitVideoSuperResolutionJni()I
.end method

.method public static native updatePlayingCanvas(Ljava/lang/String;Ljava/lang/Object;IIIZ)I
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
            "streamID",
            "view",
            "viewMode",
            "backgroundColor",
            "rotation",
            "mirror"
        }
    .end annotation
.end method

.method public static native updateScreenCaptureConfigJni(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public static native uploadDumpDataJni()I
.end method

.method public static native uploadLogJni()I
.end method

.method public static native useAudioDeviceJni(Ljava/lang/String;I)I
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

.method public static native useFrontCameraJni(ZI)I
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
