.class public Lcom/daniulive/smartplayer/SmartPlayerJniV2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native SetSmartPlayerEventCallbackV2(JLcom/eventhandle/NTSmartEventCallbackV2;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "callbackv2"
        }
    .end annotation
.end method

.method public native SetSmartPlayerVideoHWDecoder(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "isHWDecoder"
        }
    .end annotation
.end method

.method public native SetSmartPlayerVideoHevcHWDecoder(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "isHevcHWDecoder"
        }
    .end annotation
.end method

.method public native SmartPlayerClose(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method public native SmartPlayerCreateFileDirectory(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation
.end method

.method public native SmartPlayerOpen(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation
.end method

.method public native SmartPlayerSaveCurImage(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "imageName"
        }
    .end annotation
.end method

.method public native SmartPlayerSaveImageFlag(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "is_save_image"
        }
    .end annotation
.end method

.method public native SmartPlayerSetAudioDataCallback(JLjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "audio_data_callback"
        }
    .end annotation
.end method

.method public native SmartPlayerSetAudioOutputType(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "use_audiotrack"
        }
    .end annotation
.end method

.method public native SmartPlayerSetBuffer(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "buffer"
        }
    .end annotation
.end method

.method public native SmartPlayerSetDecryptionIV(J[BI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "iv",
            "size"
        }
    .end annotation
.end method

.method public native SmartPlayerSetExternalAudioOutput(JLjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "external_audio_output"
        }
    .end annotation
.end method

.method public native SmartPlayerSetExternalRender(JLjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "external_render"
        }
    .end annotation
.end method

.method public native SmartPlayerSetFastStartup(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "is_fast_startup"
        }
    .end annotation
.end method

.method public native SmartPlayerSetFlipHorizontal(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "is_flip"
        }
    .end annotation
.end method

.method public native SmartPlayerSetFlipVertical(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "is_flip"
        }
    .end annotation
.end method

.method public native SmartPlayerSetHWRenderMode(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "isHWRenderMode"
        }
    .end annotation
.end method

.method public native SmartPlayerSetKey(J[BI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "size"
        }
    .end annotation
.end method

.method public native SmartPlayerSetLowLatencyMode(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "mode"
        }
    .end annotation
.end method

.method public native SmartPlayerSetMute(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "is_mute"
        }
    .end annotation
.end method

.method public native SmartPlayerSetOrientation(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "surOrg"
        }
    .end annotation
.end method

.method public native SmartPlayerSetPullStreamAudioTranscodeAAC(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "is_transcode"
        }
    .end annotation
.end method

.method public native SmartPlayerSetRTSPAutoSwitchTcpUdp(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "is_auto_switch_tcp_udp"
        }
    .end annotation
.end method

.method public native SmartPlayerSetRTSPTcpMode(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "is_using_tcp"
        }
    .end annotation
.end method

.method public native SmartPlayerSetRTSPTimeout(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "timeout"
        }
    .end annotation
.end method

.method public native SmartPlayerSetRecorderAudioTranscodeAAC(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "is_transcode"
        }
    .end annotation
.end method

.method public native SmartPlayerSetRecorderDirectory(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "path"
        }
    .end annotation
.end method

.method public native SmartPlayerSetRecorderFileMaxSize(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "size"
        }
    .end annotation
.end method

.method public native SmartPlayerSetReportDownloadSpeed(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "is_report",
            "report_interval"
        }
    .end annotation
.end method

.method public native SmartPlayerSetRotation(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "degress"
        }
    .end annotation
.end method

.method public native SmartPlayerSetSEIDataCallback(JLjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "sei_data_callback"
        }
    .end annotation
.end method

.method public native SmartPlayerSetSurface(JLjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "surface"
        }
    .end annotation
.end method

.method public native SmartPlayerSetUrl(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "uri"
        }
    .end annotation
.end method

.method public native SmartPlayerSetUserDataCallback(JLjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "user_data_callback"
        }
    .end annotation
.end method

.method public native SmartPlayerSetVideoDataCallback(JLjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "video_data_callback"
        }
    .end annotation
.end method

.method public native SmartPlayerStartPlay(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method public native SmartPlayerStartPullStream(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method public native SmartPlayerStartRecorder(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method public native SmartPlayerStopPlay(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method public native SmartPlayerStopPullStream(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method public native SmartPlayerStopRecorder(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method public native SmartPlayerSwitchPlaybackUrl(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "uri"
        }
    .end annotation
.end method

.method public native SmartPlayerUpdateHWRenderSurface(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method
