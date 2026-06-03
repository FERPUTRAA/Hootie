.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomVideoProcessInputSurfaceTexture(III)Landroid/graphics/SurfaceTexture;
    .locals 2
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

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->values()[Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-static {v0, p0, p1, p2}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->getCustomVideoProcessInputSurfaceTexture(Ljava/lang/Object;IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extendedData"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static onAlignedAudioAuxData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
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

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;->onAlignedAudioAuxData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    :cond_0
    return-void
.end method

.method public static onApiCalledResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "errorCode",
            "funcName",
            "msg"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onAudioCaptureDeviceEnableResult(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "errorCode",
            "seq"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$62;

    invoke-direct {v1, p1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$62;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onAudioMixingCopyData(I)Lim/zego/zegoexpress/entity/ZegoAudioMixingData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataLength"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioMixingHandler:Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;->onAudioMixingCopyData(I)Lim/zego/zegoexpress/entity/ZegoAudioMixingData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onAudioRouteChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "audioRoute"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$61;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$61;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onAudioVADStateUpdate(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "state"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onAutoMixerSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "soundLevelHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$64;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$64;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onBeforeAudioPrepAudioData(Ljava/nio/ByteBuffer;III)V
    .locals 2
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
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    if-eqz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    invoke-static {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object p2

    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-static {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p2

    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v0, p0, p1, v1}, Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;->onBeforeAudioPrepAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    :cond_0
    return-void
.end method

.method public static onCapturedAudioData(Ljava/nio/ByteBuffer;III)V
    .locals 2
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
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    if-eqz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    invoke-static {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object p2

    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-static {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p2

    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v0, p0, p1, v1}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;->onCapturedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    :cond_0
    return-void
.end method

.method public static onCapturedDataRecordProgressUpdate(JJLim/zego/zegoexpress/entity/ZegoPublishStreamQuality;Ljava/lang/String;II)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "duration",
            "currentFileSize",
            "quality",
            "filePath",
            "recordType",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v10, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;

    move-object v1, v10

    move-wide v2, p2

    move-wide v4, p0

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;-><init>(JJLim/zego/zegoexpress/entity/ZegoPublishStreamQuality;Ljava/lang/String;II)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onCapturedDataRecordStateUpdate(IILjava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "state",
            "errorCode",
            "filePath",
            "recordType",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move v4, p0

    move v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onCapturedFrequencySpectrumUpdate([F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "frequencySpectrum"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$69;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$69;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onCapturedSoundLevelInfoUpdate(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "soundLevelInfo"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$68;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$68;-><init>(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onCapturedSoundLevelUpdate(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "soundLevel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$67;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$67;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onCapturedUnprocessedRawData(Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JI)V
    .locals 7
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
            "param",
            "referenceTimeMillisecond",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->values()[Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v1

    aget-object v6, v1, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->onCapturedUnprocessedRawData(Ljava/lang/Object;Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :cond_0
    return-void
.end method

.method public static onCapturedUnprocessedTextureData(IIIJI)V
    .locals 7
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

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->values()[Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v1

    aget-object v6, v1, p5

    move v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->onCapturedUnprocessedTextureData(Ljava/lang/Object;IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :cond_0
    return-void
.end method

.method static onCustomVideoCaptureWillStart(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$3;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$3;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onCustomVideoCaptureWillStop(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$4;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$4;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onCustomVideoProcessStart(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {v0, p0}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoProcessOnStartMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :cond_0
    return-void
.end method

.method public static onCustomVideoProcessStop(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {v0, p0}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoProcessOnStopMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :cond_0
    return-void
.end method

.method public static onCustomVideoRenderCapturedFrameData([Ljava/nio/ByteBuffer;[I[IIIIIII)V
    .locals 5
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
            "buffers",
            "dataLen",
            "strides",
            "width",
            "height",
            "videoPixelFormat",
            "videoFlipMode",
            "rotation",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoRenderHandler:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    aget v4, p2, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->values()[Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    move-result-object p2

    aget-object p2, p2, p5

    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    iput p3, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->width:I

    iput p4, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->height:I

    iput p7, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->rotation:I

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;->values()[Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;

    move-result-object p2

    aget-object p6, p2, p6

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->values()[Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p2

    aget-object p7, p2, p8

    move-object p2, v0

    move-object p3, p0

    move-object p4, p1

    move-object p5, v1

    invoke-static/range {p2 .. p7}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoRenderOnCapturedVideoFrameRawDataMethod(Ljava/lang/Object;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :cond_1
    return-void
.end method

.method public static onCustomVideoRenderRemoteFrameData([Ljava/nio/ByteBuffer;[I[IIIIILjava/lang/String;)V
    .locals 5
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
            "buffers",
            "dataLen",
            "strides",
            "width",
            "height",
            "videoPixelFormat",
            "rotation",
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoRenderHandler:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    aget v4, p2, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->values()[Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    move-result-object p2

    aget-object p2, p2, p5

    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    iput p3, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->width:I

    iput p4, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->height:I

    iput p6, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->rotation:I

    invoke-static {v0, p0, p1, v1, p7}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoRenderOnCustomVideoRenderRemoteFrameDataMethod(Ljava/lang/Object;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static onDebugError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "errorCode",
            "funcName",
            "info"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$2;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onEncodedDataTrafficControl(IIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "width",
            "height",
            "fps",
            "bitrate",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;

    move-object v1, v7

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onEngineStateUpdate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zegoEngineState"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$58;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$58;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onEngineUninitUpdate()V
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDestroyCompletionCallback:Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;->onDestroyCompletion()V

    const/4 v0, 0x0

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDestroyCompletionCallback:Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;

    :cond_0
    return-void
.end method

.method public static onFatalError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "errorCode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$59;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$59;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onGetVideoDecoderSupportedResultCallback(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "support",
            "seq"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$89;

    invoke-direct {v1, p1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$89;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onGetVideoEncoderSupportedResultCallback(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "support",
            "seq"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$88;

    invoke-direct {v1, p1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$88;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onIMRecvBarrageMessage(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoBarrageMessageInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "roomID",
            "messageList"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$51;

    invoke-direct {v1, p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$51;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onIMRecvBroadcastMessage(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoBroadcastMessageInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "roomID",
            "messageList"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$47;

    invoke-direct {v1, p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$47;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onIMRecvCustomCommand(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "roomID",
            "fromUser",
            "command"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;-><init>(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onIMSendBarrageMessageResult(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "messageID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$52;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$52;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onIMSendBroadcastMessageResult(Ljava/lang/String;IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "roomID",
            "errorCode",
            "seq",
            "messageID"
        }
    .end annotation

    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;

    invoke-direct {v0, p2, p1, p3, p4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;-><init>(IIJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onIMSendCustomCommandResult(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "roomID",
            "errorCode",
            "seq"
        }
    .end annotation

    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$53;

    invoke-direct {v0, p2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$53;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onLocalDeviceExceptionOccurred(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "exceptionType",
            "deviceType",
            "deviceId"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$60;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$60;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onMixedAudioData(Ljava/nio/ByteBuffer;III)V
    .locals 2
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
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    if-eqz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    invoke-static {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object p2

    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-static {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p2

    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v0, p0, p1, v1}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;->onMixedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    :cond_0
    return-void
.end method

.method public static onMixerRelayCDNStateUpdate([Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "infoList",
            "taskID"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$75;

    invoke-direct {v1, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$75;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onMixerSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "soundLevelHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$63;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$63;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onMixerStartResult(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "extendedData"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onMixerStopResult(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$73;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$73;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onNetworkModeChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$82;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$82;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onNetworkProbeResultCallback(IILim/zego/zegoexpress/entity/ZegoNetworkProbeResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "result"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$86;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$86;-><init>(IILim/zego/zegoexpress/entity/ZegoNetworkProbeResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onNetworkQuality(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "userID",
            "upstreamQuality",
            "downstreamQuality"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$91;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$91;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onNetworkSpeedTestError(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "error_code",
            "type"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$84;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$84;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onNetworkSpeedTestQualityUpdate(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "quality",
            "type"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$85;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$85;-><init>(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onNetworkTimeSynchronized()V
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$93;

    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$93;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPerformanceStatusUpdate(Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$81;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$81;-><init>(Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlaybackAudioData(Ljava/nio/ByteBuffer;III)V
    .locals 2
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
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    if-eqz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    invoke-static {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object p2

    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-static {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p2

    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v0, p0, p1, v1}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;->onPlaybackAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    :cond_0
    return-void
.end method

.method public static onPlayerAudioData(Ljava/nio/ByteBuffer;ILjava/lang/String;II)V
    .locals 2
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
            "streamID",
            "sampleRate",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    if-eqz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    invoke-static {p3}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object p3

    iput-object p3, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-static {p4}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p3

    iput-object p3, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v0, p0, p1, v1, p2}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;->onPlayerAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onPlayerFrequencySpectrumUpdate(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "frequencySpectrums"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerLowFpsWarning(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "codecID",
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$38;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$38;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerMediaEvent(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "streamID",
            "mediaEvent"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$35;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$35;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "streamID",
            "quality"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$34;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$34;-><init>(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerRecvAudioFirstFrame(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerSyncRecvAudioFirstFrame(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$36;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$36;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerRecvAudioSideInfo(Ljava/lang/String;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "streamID",
            "data",
            "dataLength"
        }
    .end annotation

    sget-object p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvAudioSideInfo(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static onPlayerRecvMediaSideInfo(Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->streamID:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->SEIData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->SEIData:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->SEIData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v3, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$17;

    invoke-direct {v3, v0, v2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$17;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerSyncRecvSEI(Ljava/lang/String;[B)V

    invoke-virtual {v1, p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvMediaSideInfo(Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;)V

    :cond_1
    return-void
.end method

.method public static onPlayerRecvVideoFirstFrame(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callOnPlayerSyncRecvVideoFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$37;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$37;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerRenderCameraVideoFirstFrame(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$40;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$40;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerRenderMultiViewFirstFrame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "streamID",
            "viewContext"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$41;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$41;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerRenderVideoFirstFrame(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callOnPlayerSyncRecvRenderVideoFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$39;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$39;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerSoundLevelInfoUpdate(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "soundLevelInfoHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$66;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$66;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "soundLevelHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$65;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$65;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerStateUpdate(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "streamID",
            "state",
            "errorCode",
            "extendedData"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$32;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$32;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerStreamEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "eventID",
            "streamID",
            "extraInfo"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$44;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$44;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerSwitched(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "streamID",
            "errorCode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$33;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$33;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerTakeSnapshotResult(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "streamId",
            "errorCode",
            "bitmap"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$80;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$80;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerVideoSizeChanged(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "streamID",
            "width",
            "height"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$42;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$42;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPlayerVideoSuperResolutionUpdate(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "streamID",
            "state",
            "errorCode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$45;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$45;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onProcessCapturedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V
    .locals 6
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
            "timestamp"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;->onProcessCapturedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V

    :cond_0
    return-void
.end method

.method public static onProcessCapturedAudioDataAfterUsedHeadphoneMonitor(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V
    .locals 6
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
            "timestamp"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;->onProcessCapturedAudioDataAfterUsedHeadphoneMonitor(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V

    :cond_0
    return-void
.end method

.method public static onProcessPlaybackAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V
    .locals 6
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
            "timestamp"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;->onProcessPlaybackAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V

    :cond_0
    return-void
.end method

.method public static onProcessRemoteAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Ljava/lang/String;D)V
    .locals 7
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
            "param",
            "streamID",
            "timestamp"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;->onProcessRemoteAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static onPublisherDummyCaptureImagePathError(ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "errorCode",
            "path",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$30;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$30;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherFaceDetectInfo(II[Lim/zego/zegoexpress/entity/ZegoFacePositionInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "width",
            "height",
            "rectList",
            "channel"
        }
    .end annotation

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;-><init>()V

    iput p0, v0, Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;->imageWidth:I

    iput p1, v0, Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;->imageHeight:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;->facePositionList:Ljava/util/ArrayList;

    const/4 p0, 0x0

    :goto_0
    array-length p1, p2

    if-ge p0, p1, :cond_0

    iget-object p1, v0, Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;->facePositionList:Ljava/util/ArrayList;

    aget-object v1, p2, p0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;

    invoke-direct {p1, v0, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;-><init>(Lim/zego/zegoexpress/entity/ZegoFaceDetectionInfo;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherLowFpsWarning(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "codecID",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$29;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$29;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherMediaEvent(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "media_event",
            "reason",
            "streamID"
        }
    .end annotation

    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$20;

    invoke-direct {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$20;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "streamID",
            "quality"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$19;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$19;-><init>(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherRecvAudioFirstFrame()V
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$21;

    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$21;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherRecvVideoFirstFrame(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zegoPublishChannel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$22;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$22;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherRelayCDNStateUpdate(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "streamID",
            "infoList"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$28;

    invoke-direct {v1, p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$28;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherRenderVideoFirstFrame(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zegoPublishChannel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$25;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$25;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherSendAudioFirstFrame(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zegoPublishChannel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$23;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$23;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherSendVideoFirstFrame(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zegoPublishChannel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$24;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$24;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherStateUpdate(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "streamID",
            "state",
            "errorCode",
            "extendedData"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherStreamEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "eventID",
            "streamID",
            "extraInfo"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$43;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$43;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherTakeSnapshotResult(IILandroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "channel",
            "errorCode",
            "bitmap"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherUpdateCdnUrlResult(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "streamID",
            "errorCode",
            "seq"
        }
    .end annotation

    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$16;

    invoke-direct {v0, p2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$16;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherUpdateStreamExtraInfoResult(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "errorCode",
            "seq"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$18;

    invoke-direct {v1, p1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$18;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherVideoEncoderChanged(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fromCodecID",
            "toCodecID",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$27;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$27;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onPublisherVideoSizeChanged(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "width",
            "height",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$26;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$26;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRecvExperimentalAPI(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "json"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$90;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$90;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRecvRoomTransparentMessage(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "roomID",
            "fromUser",
            "content"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoRoomRecvTransparentMessage;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoRoomRecvTransparentMessage;-><init>()V

    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoRoomRecvTransparentMessage;->content:[B

    iput-object p1, v1, Lim/zego/zegoexpress/entity/ZegoRoomRecvTransparentMessage;->sendUser:Lim/zego/zegoexpress/entity/ZegoUser;

    new-instance p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$49;

    invoke-direct {p1, p0, v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$49;-><init>(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomRecvTransparentMessage;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRemoteCameraStateUpdate(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "streamID",
            "state"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$55;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$55;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRemoteMICStateUpdate(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "streamID",
            "state"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$56;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$56;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRemoteSpeakerStateUpdate(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "streamID",
            "state"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$57;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$57;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRemoteVideoFrameEncodedData(Ljava/nio/ByteBuffer;IIZIILjava/nio/ByteBuffer;IJLjava/lang/String;)V
    .locals 7
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
            "buffers",
            "dataLen",
            "format",
            "isKeyFrame",
            "width",
            "height",
            "SEIData",
            "SEIDataLength",
            "referenceTimeMillisecond",
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoRenderHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;

    invoke-direct {v3}, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;-><init>()V

    move v1, p3

    iput-boolean v1, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->isKeyFrame:Z

    invoke-static {p2}, Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;->getZegoVideoEncodedFrameFormat(I)Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;

    move-result-object v1

    iput-object v1, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;

    move v1, p4

    iput v1, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->width:I

    move v1, p5

    iput v1, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->height:I

    move-object v1, p6

    iput-object v1, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->SEIData:Ljava/nio/ByteBuffer;

    move v1, p7

    iput v1, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->SEIDataLength:I

    move-object v1, p0

    move v2, p1

    move-wide v4, p8

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoRenderOnRemoteVideoFrameEncodedDataMethod(Ljava/lang/Object;Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onRequestDumpData()V
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$95;

    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$95;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRequestUploadDumpData(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dumpDir",
            "takePhoto"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$96;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$96;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRoomExtraInfoUpdate(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "roomID",
            "roomExtraInfoList"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$10;

    invoke-direct {v1, p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$10;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRoomLoginResult(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "extendedData"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$8;

    invoke-direct {v1, p0, p2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$8;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRoomLogoutResult(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "extendedData"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$9;

    invoke-direct {v1, p0, p2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$9;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "roomID",
            "count"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRoomSendTransparentMessageResult(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "roomID",
            "errorCode",
            "seq"
        }
    .end annotation

    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$54;

    invoke-direct {v0, p2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$54;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRoomSetRoomExtraInfoResult(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "roomID",
            "key",
            "errorCode",
            "seq"
        }
    .end annotation

    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$11;

    invoke-direct {p1, p3, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$11;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRoomStateChanged(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "roomID",
            "reason",
            "errorCode",
            "extendedData"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;

    invoke-direct {v1, p3, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRoomStateUpdate(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "roomID",
            "state",
            "errorCode",
            "extendedData"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRoomStreamExtraInfoUpdate(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "roomID",
            "streamList"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$46;

    invoke-direct {v1, p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$46;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRoomStreamUpdate(Ljava/lang/String;I[Lim/zego/zegoexpress/entity/ZegoStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "roomID",
            "updateType",
            "streamList",
            "extendedData"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;

    invoke-direct {v1, p0, p1, v0, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRoomTokenWillExpire(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "roomID",
            "remainTimeInSecond"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$14;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$14;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRoomUserUpdate(Ljava/lang/String;I[Lim/zego/zegoexpress/entity/ZegoUser;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "roomID",
            "updateType",
            "userList"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$13;

    invoke-direct {v1, p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$13;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onRtcStats(Lim/zego/zegoexpress/entity/ZegoRtcStatsInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$92;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$92;-><init>(Lim/zego/zegoexpress/entity/ZegoRtcStatsInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onScreenCaptureMobileExceptionOccurred(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "exceptionType"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$100;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$100;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onScreenCaptureMobileStart()V
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$101;

    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$101;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onStartDumpData(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "errorCode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$97;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$97;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onStopDumpData(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "errorCode",
            "dumpDir"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$98;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$98;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onStreamExtraInfoUpdate([Lim/zego/zegoexpress/entity/ZegoStream;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "streamList",
            "streamInfoCount",
            "roomID"
        }
    .end annotation

    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$12;

    invoke-direct {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$12;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onTestNetworkConnectivityCallback(IILim/zego/zegoexpress/entity/ZegoTestNetworkConnectivityResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "result"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$83;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$83;-><init>(IILim/zego/zegoexpress/entity/ZegoTestNetworkConnectivityResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onUploadDumpData(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "errorCode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$99;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$99;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onUploadLogResultCallback(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$87;

    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$87;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onVideoBackendTypeChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;->getZegoVideoBackendType(I)Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onVideoBackendTypeChanged(Lim/zego/zegoexpress/constants/ZegoVideoBackendType;)V

    :cond_0
    return-void
.end method

.method public static onVideoObjectSegmentationStateChanged(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "state",
            "channel",
            "errorCode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$94;

    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$94;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
