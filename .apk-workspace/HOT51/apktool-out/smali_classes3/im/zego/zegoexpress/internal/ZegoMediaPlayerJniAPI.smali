.class public Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native clearViewJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native createMediaPlayerJni()I
.end method

.method public static native destroyMediaPlayerJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native enableAccurateSeek(IZLim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "enable",
            "config"
        }
    .end annotation
.end method

.method public static native enableAudioDataJni(ZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "idx"
        }
    .end annotation
.end method

.method public static native enableAuxJni(IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "enable"
        }
    .end annotation
.end method

.method public static native enableBlockDataJni(ZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "blockSize",
            "idx"
        }
    .end annotation
.end method

.method public static native enableFrequencySpectrumMonitor(IZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "enable",
            "millisecond"
        }
    .end annotation
.end method

.method public static native enableLiveAudioEffectJni(ZII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "mode",
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native enableLocalCacheJni(ZLjava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "cacheDir",
            "index"
        }
    .end annotation
.end method

.method public static native enableRepeatJni(IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "enable"
        }
    .end annotation
.end method

.method public static native enableSoundLevelMonitor(IZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "enable",
            "millisecond"
        }
    .end annotation
.end method

.method public static native enableVideoDataJni(IZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "enable",
            "idx"
        }
    .end annotation
.end method

.method public static native enableViewMirrorJni(ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "index"
        }
    .end annotation
.end method

.method public static native enableVoiceChanger(IZFI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioChannel",
            "enable",
            "param",
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native getAudioTrackCount(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native getCurrentProgressJni(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native getCurrentRenderingProgressJni(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native getCurrentStateJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native getMediaInfoJni(ILim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "mediaInfo"
        }
    .end annotation
.end method

.method public static native getNetWorkResourceCache(ILim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "zegoNetWorkResourceCache"
        }
    .end annotation
.end method

.method public static native getPlayVolumeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native getPlaybackStatisticsJni(ILim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "stat"
        }
    .end annotation
.end method

.method public static native getPublishVolumeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native getTotalDurationJni(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native loadCopyrightedMusicResourceWithPositionJni(ILjava/lang/String;J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "idx",
            "resourceId",
            "startPosition"
        }
    .end annotation
.end method

.method public static native loadResourceFromMediaDataJni(I[BJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "idx",
            "mediaData",
            "startPosition"
        }
    .end annotation
.end method

.method public static native loadResourceJni(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "path"
        }
    .end annotation
.end method

.method public static native loadResourceWithConfigJni(IIJILjava/lang/String;Ljava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;J)I
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
            "idx",
            "loadType",
            "startPosition",
            "alphaLayout",
            "filePath",
            "memory",
            "memoryLength",
            "resourceID",
            "onlineResourceCachePath",
            "maxCachePendingLength"
        }
    .end annotation
.end method

.method public static native loadResourceWithPositionJni(ILjava/lang/String;J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "idx",
            "path",
            "startPosition"
        }
    .end annotation
.end method

.method public static native muteLocalJni(IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "mute"
        }
    .end annotation
.end method

.method public static native pauseJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native resumeJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native seekToJni(IJI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "idx",
            "millisecond",
            "seq"
        }
    .end annotation
.end method

.method public static native setActiveAudioChannelJni(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "audioChannel"
        }
    .end annotation
.end method

.method public static native setAudioTrackIndex(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native setAudioTrackMode(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native setAudioTrackPublishIndex(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native setHttpHeader(Ljava/util/HashMap;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "headers",
            "kMediaPlayerIdx"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public static native setNetWorkBufferThreshold(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "threshold"
        }
    .end annotation
.end method

.method public static native setNetWorkResourceMaxCache(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "time",
            "size"
        }
    .end annotation
.end method

.method public static native setPlayMediaStreamTypeJni(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "index"
        }
    .end annotation
.end method

.method public static native setPlaySpeedJni(IF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "speed"
        }
    .end annotation
.end method

.method public static native setPlayVolumeJni(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "volume"
        }
    .end annotation
.end method

.method public static native setPlayerCanvasJni(ILjava/lang/Object;IIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "idx",
            "view",
            "viewMode",
            "backgroundColor",
            "alphaBlend"
        }
    .end annotation
.end method

.method public static native setProgressIntervalJni(IJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "millisecond"
        }
    .end annotation
.end method

.method public static native setPublishVolumeJni(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kMediaPlayerIdx",
            "volume"
        }
    .end annotation
.end method

.method public static native setVoiceChangerParam(IFI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioChannel",
            "param",
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native setVolumeJni(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "volume"
        }
    .end annotation
.end method

.method public static native startJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native stopJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native takeSnapshotJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kMediaPlayerIdx"
        }
    .end annotation
.end method

.method public static native updatePosition([FI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "kMediaPlayerIdx"
        }
    .end annotation
.end method
