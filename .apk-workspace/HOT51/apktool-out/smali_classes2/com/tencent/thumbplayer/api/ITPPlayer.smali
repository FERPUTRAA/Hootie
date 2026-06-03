.class public interface abstract Lcom/tencent/thumbplayer/api/ITPPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TP_MIMETYPE_TEXT_SUBRIP:Ljava/lang/String; = "text/x-subrip"

.field public static final TP_MIMETYPE_TEXT_VTT:Ljava/lang/String; = "text/vtt"

.field public static final TP_PLAYER_LOOPBACK_ENDPOSITION_DEFAULT:I = -0x1

.field public static final TP_PLAYER_LOOPBACK_STARTPOSITION_DEFAULT:I = 0x0

.field public static final TP_PLAYER_SEEK_MODE_ACCURATE_POSITION:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSeekMode;
        value = 0x3
    .end annotation
.end field

.field public static final TP_PLAYER_SEEK_MODE_FREVIOUS_KFRAME:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSeekMode;
        value = 0x1
    .end annotation
.end field

.field public static final TP_PLAYER_SEEK_MODE_NEXT_CLIP:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSeekMode;
        value = 0x4
    .end annotation
.end field

.field public static final TP_PLAYER_SEEK_MODE_NEXT_KFRAME:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSeekMode;
        value = 0x2
    .end annotation
.end field

.field public static final TP_PLAYER_SWITCH_DEF_AFTER_ALL_RESOURCE_CONSUME:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSwitchDefMode;
        value = 0x3
    .end annotation
.end field

.field public static final TP_PLAYER_SWITCH_DEF_DEFAULT:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSwitchDefMode;
        value = 0x0
    .end annotation
.end field

.field public static final TP_PLAYER_SWITCH_DEF_FAST_WITH_KEEP_NO_BUFFERING:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSwitchDefMode;
        value = 0x2
    .end annotation
.end field

.field public static final TP_PLAYER_SWITCH_DEF_IMMEDIATELY:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSwitchDefMode;
        value = 0x1
    .end annotation
.end field


# virtual methods
.method public abstract addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
.end method

.method public abstract addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
.end method

.method public abstract deselectTrack(IJ)V
.end method

.method public abstract enableTPAssetResourceLoader(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;Landroid/os/Looper;)V
.end method

.method public abstract getBufferPercent()I
.end method

.method public abstract getCurrentPositionMs()J
.end method

.method public abstract getCurrentState()I
.end method

.method public abstract getDurationMs()J
.end method

.method public abstract getExtendReportController()Lcom/tencent/thumbplayer/api/reportv2/ITPExtendReportController;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract getPlayableDurationMs()J
.end method

.method public abstract getPlayerProxy()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;
.end method

.method public abstract getPlayerType()I
.end method

.method public abstract getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
.end method

.method public abstract getPropertyLong(I)J
.end method

.method public abstract getPropertyString(I)Ljava/lang/String;
.end method

.method public abstract getReportManager()Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;
.end method

.method public abstract getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract pauseDownload()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract resumeDownload()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract seekTo(II)V
.end method

.method public abstract selectProgram(IJ)V
.end method

.method public abstract selectTrack(IJ)V
.end method

.method public abstract setAudioGainRatio(F)V
.end method

.method public abstract setAudioNormalizeVolumeParams(Ljava/lang/String;)V
.end method

.method public abstract setDataSource(Landroid/content/res/AssetFileDescriptor;)V
.end method

.method public abstract setDataSource(Landroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoopback(Z)V
.end method

.method public abstract setLoopback(ZJJ)V
.end method

.method public abstract setOnAudioFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V
.end method

.method public abstract setOnAudioProcessFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;)V
.end method

.method public abstract setOnDemuxerListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;)V
.end method

.method public abstract setOnDetailInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;)V
.end method

.method public abstract setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;)V
.end method

.method public abstract setOnStopAsyncCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;)V
.end method

.method public abstract setOnSubtitleDataListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;)V
.end method

.method public abstract setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;)V
.end method

.method public abstract setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;)V
.end method

.method public abstract setOnVideoProcessFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;)V
.end method

.method public abstract setOutputMute(Z)V
.end method

.method public abstract setPlaySpeedRatio(F)V
.end method

.method public abstract setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
.end method

.method public abstract setRichMediaSynchronizer(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V
    .param p1    # Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract stopAsync()V
.end method

.method public abstract switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/thumbplayer/api/TPVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/thumbplayer/api/TPVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract updateLoggerContext(Lcom/tencent/thumbplayer/e/b;)V
.end method

.method public abstract updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V
.end method
