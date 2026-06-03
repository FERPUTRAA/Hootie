.class public Lcom/tencent/thumbplayer/api/TPCommonEnum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerFeatureType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerThreadPriority;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerVideoHevcSeiType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerVideoH264SeiType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerMediaType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerSubtitleFormat;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerAudioSampleFormat;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerVideoColorSpace;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerPixelFormat;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerReduceLantencyType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerDrmType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerHDRType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerAudioCodecType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerVideoCodecType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerAudioDecoderType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerVideoDecoderType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerBufferStrategy;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$InnerDemuxerType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativePropertyId;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeConnectionConfig;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeConnectionAction;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeOptionalId;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeInitConfig;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$OptionalIdType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPMsgInfo;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeMsgInfo;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeErrorType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPErrorType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeSwitchDefMode;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeSeekMode;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_SUBTITLE_OUTPUT_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$MEDIA_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_AUDIO_SAMPLE_FORMAT;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_COLOR_SPACE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_PIXEL_FORMAT;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$PlayerType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_HDR_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_AUDIO_DECODER_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_AUDIO_CODEC_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_DECODER_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_ATTACHMENT:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMediaType;
        value = 0x4
    .end annotation
.end field

.field public static final MEDIA_TYPE_AUDIO:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMediaType;
        value = 0x1
    .end annotation
.end field

.field public static final MEDIA_TYPE_DATA:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMediaType;
        value = 0x2
    .end annotation
.end field

.field public static final MEDIA_TYPE_SUBTITLE:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMediaType;
        value = 0x3
    .end annotation
.end field

.field public static final MEDIA_TYPE_UNKNOWN:I = -0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMediaType;
        value = -0x1
    .end annotation
.end field

.field public static final MEDIA_TYPE_VIDEO:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMediaType;
        value = 0x0
    .end annotation
.end field

.field public static final PLAYER_DESC_ID_ANDROIDPLAYER:I = 0x1

.field public static final PLAYER_DESC_ID_THUMBPLAYER:I = 0x2

.field public static final PLAYER_DESC_ID_THUMBPLAYER_SOFT:I = 0x3

.field public static final PLAYER_DESC_ID_UNKNOWN:I = 0x0

.field public static final TP_ACODEC_TYPE_AAC:I = 0x138a
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioCodecType;
        value = 0x138a
    .end annotation
.end field

.field public static final TP_ACODEC_TYPE_AC3:I = 0x138b
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioCodecType;
        value = 0x138b
    .end annotation
.end field

.field public static final TP_ACODEC_TYPE_DTS:I = 0x138c
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioCodecType;
        value = 0x138c
    .end annotation
.end field

.field public static final TP_ACODEC_TYPE_EAC3:I = 0x13b0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioCodecType;
        value = 0x13b0
    .end annotation
.end field

.field public static final TP_ACODEC_TYPE_FLAC:I = 0x1394
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioCodecType;
        value = 0x1394
    .end annotation
.end field

.field public static final TP_ACODEC_TYPE_UNKNOWN:I = -0x1

.field public static final TP_AUDIO_DECODER_DOLBY:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioDecoderType;
        value = 0x4
    .end annotation
.end field

.field public static final TP_AUDIO_DECODER_FFMPEG:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioDecoderType;
        value = 0x1
    .end annotation
.end field

.field public static final TP_AUDIO_DECODER_MEDIACODEC:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioDecoderType;
        value = 0x2
    .end annotation
.end field

.field public static final TP_AUDIO_DECODER_STANDALONE:I = 0x5
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioDecoderType;
        value = 0x5
    .end annotation
.end field

.field public static final TP_AUDIO_RENDERER_TYPE_AAUDIO:I = 0x2

.field public static final TP_AUDIO_RENDERER_TYPE_AUDIOTRACK:I = 0x1

.field public static final TP_AUDIO_RENDERER_TYPE_OBOE:I = 0x3

.field public static final TP_AUDIO_RENDERER_TYPE_OPENAL:I = 0x5

.field public static final TP_AUDIO_RENDERER_TYPE_OPENSL:I = 0x4

.field public static final TP_AUDIO_SAMPLE_FORMAT_DBL:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = 0x4
    .end annotation
.end field

.field public static final TP_AUDIO_SAMPLE_FORMAT_DBLP:I = 0x9
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = 0x9
    .end annotation
.end field

.field public static final TP_AUDIO_SAMPLE_FORMAT_FLT:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = 0x3
    .end annotation
.end field

.field public static final TP_AUDIO_SAMPLE_FORMAT_FLTP:I = 0x8
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = 0x8
    .end annotation
.end field

.field public static final TP_AUDIO_SAMPLE_FORMAT_NONE:I = -0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = -0x1
    .end annotation
.end field

.field public static final TP_AUDIO_SAMPLE_FORMAT_S16:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = 0x1
    .end annotation
.end field

.field public static final TP_AUDIO_SAMPLE_FORMAT_S16P:I = 0x6
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = 0x6
    .end annotation
.end field

.field public static final TP_AUDIO_SAMPLE_FORMAT_S32:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = 0x2
    .end annotation
.end field

.field public static final TP_AUDIO_SAMPLE_FORMAT_S32P:I = 0x7
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = 0x7
    .end annotation
.end field

.field public static final TP_AUDIO_SAMPLE_FORMAT_S64:I = 0xa
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = 0xa
    .end annotation
.end field

.field public static final TP_AUDIO_SAMPLE_FORMAT_S64P:I = 0xb
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = 0xb
    .end annotation
.end field

.field public static final TP_AUDIO_SAMPLE_FORMAT_U8:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = 0x0
    .end annotation
.end field

.field public static final TP_AUDIO_SAMPLE_FORMAT_U8P:I = 0x5
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioSampleFormat;
        value = 0x5
    .end annotation
.end field

.field public static final TP_BUFFER_STRATEGY_AUTO:I = -0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapBufferStrategy;
        value = -0x1
    .end annotation
.end field

.field public static final TP_BUFFER_STRATEGY_JITTER:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapBufferStrategy;
        value = 0x2
    .end annotation
.end field

.field public static final TP_BUFFER_STRATEGY_MIN:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapBufferStrategy;
        value = 0x3
    .end annotation
.end field

.field public static final TP_BUFFER_STRATEGY_NORMAL:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapBufferStrategy;
        value = 0x1
    .end annotation
.end field

.field public static final TP_BUFFER_STRATEGY_UNABLE:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapBufferStrategy;
        value = 0x0
    .end annotation
.end field

.field public static final TP_DECODER_UNKNOWN:I = -0x1

.field public static final TP_DEMUXER_FFMPEG:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapDemuxerType;
        value = 0x0
    .end annotation
.end field

.field public static final TP_DEMUXER_STANDALONE:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapDemuxerType;
        value = 0x1
    .end annotation
.end field

.field public static final TP_DEMUXER_UNKNOWN:I = -0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapDemuxerType;
        value = -0x1
    .end annotation
.end field

.field public static final TP_DRM_TYPE_CHINADRM_HW:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TP_DRM_TYPE_NONE:I = -0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapDrmType;
        value = -0x1
    .end annotation
.end field

.field public static final TP_DRM_TYPE_UNITEND:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapDrmType;
        value = 0x2
    .end annotation
.end field

.field public static final TP_DRM_TYPE_WIDEVINE_HW:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapDrmType;
        value = 0x0
    .end annotation
.end field

.field public static final TP_HDR_TYPE_HDR10:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;
        value = 0x0
    .end annotation
.end field

.field public static final TP_HDR_TYPE_HDR10PLUS:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;
        value = 0x1
    .end annotation
.end field

.field public static final TP_HDR_TYPE_HDRDOLBYVISION:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;
        value = 0x2
    .end annotation
.end field

.field public static final TP_HDR_TYPE_HDRHLG:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;
        value = 0x3
    .end annotation
.end field

.field public static final TP_HDR_TYPE_HDRVIVID:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapHdrType;
        value = 0x4
    .end annotation
.end field

.field public static final TP_REDUCE_LIVE_LATENCY_ACTION_NONE:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapReduceLantencyType;
        value = 0x0
    .end annotation
.end field

.field public static final TP_REDUCE_LIVE_LATENCY_ACTION_SKIP_FRAME:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapReduceLantencyType;
        value = 0x2
    .end annotation
.end field

.field public static final TP_REDUCE_LIVE_LATENCY_ACTION_SPEED_UP:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapReduceLantencyType;
        value = 0x1
    .end annotation
.end field

.field public static final TP_RENDERER_TYPE_NONE:I = -0x1

.field public static final TP_SUBTITLE_OUTPUT_RGBA:I = 0x1

.field public static final TP_SUBTITLE_OUTPUT_TEXT:I = 0x0

.field public static final TP_VCODEC_TYPE_AV1:I = 0x405
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;
        value = 0x405
    .end annotation
.end field

.field public static final TP_VCODEC_TYPE_AVS3:I = 0xc0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;
        value = 0xc0
    .end annotation
.end field

.field public static final TP_VCODEC_TYPE_H264:I = 0x1a
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;
        value = 0x1a
    .end annotation
.end field

.field public static final TP_VCODEC_TYPE_HEVC:I = 0xac
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;
        value = 0xac
    .end annotation
.end field

.field public static final TP_VCODEC_TYPE_UNKNOWN:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;
        value = -0x1
    .end annotation
.end field

.field public static final TP_VCODEC_TYPE_VP8:I = 0x8a
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;
        value = 0x8a
    .end annotation
.end field

.field public static final TP_VCODEC_TYPE_VP9:I = 0xa6
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;
        value = 0xa6
    .end annotation
.end field

.field public static final TP_VCODEC_TYPE_VVC:I = 0xc1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;
        value = 0xc1
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_BT2020_CL:I = 0xa
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0xa
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_BT2020_NCL:I = 0x9
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0x9
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_BT470BG:I = 0x5
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0x5
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_BT709:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0x1
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_CHROMA_DERIVED_CL:I = 0xd
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0xd
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_CHROMA_DERIVED_NCL:I = 0xc
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0xc
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_FCC:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0x4
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_ICTCP:I = 0xe
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0xe
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_RESERVED:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0x3
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_RGB:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0x0
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_SMPTE170M:I = 0x6
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0x6
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_SMPTE2085:I = 0xb
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0xb
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_SMPTE240M:I = 0x7
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0x7
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_UNSPECIFIED:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0x2
    .end annotation
.end field

.field public static final TP_VIDEO_COLOR_SPACE_YCGCO:I = 0x8
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoColorSpace;
        value = 0x8
    .end annotation
.end field

.field public static final TP_VIDEO_DECODER_FFMPEG:I = 0x65
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoDecoderType;
        value = 0x65
    .end annotation
.end field

.field public static final TP_VIDEO_DECODER_MEDIACODEC:I = 0x66
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoDecoderType;
        value = 0x66
    .end annotation
.end field

.field public static final TP_VIDEO_DECODER_STANDALONE:I = 0x68
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapVideoDecoderType;
        value = 0x68
    .end annotation
.end field

.field public static final TP_VIDEO_OUTPUT_FORMAT_NONE:I = -0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapPixelFormat;
        value = -0x1
    .end annotation
.end field

.field public static final TP_VIDEO_OUTPUT_FORMAT_RGB565:I = 0x25
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapPixelFormat;
        value = 0x25
    .end annotation
.end field

.field public static final TP_VIDEO_OUTPUT_FORMAT_RGBA:I = 0x1a
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapPixelFormat;
        value = 0x1a
    .end annotation
.end field

.field public static final TP_VIDEO_OUTPUT_FORMAT_YUV420P:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapPixelFormat;
        value = 0x0
    .end annotation
.end field

.field public static final TP_VIDEO_OUTPUT_FORMAT_YUVJ420P:I = 0xc
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapPixelFormat;
        value = 0xc
    .end annotation
.end field

.field public static final TP_VIDEO_RENDERER_TYPE_OPENGL:I = 0x65


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
