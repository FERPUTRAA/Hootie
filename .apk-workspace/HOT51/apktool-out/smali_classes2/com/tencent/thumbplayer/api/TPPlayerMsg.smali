.class public Lcom/tencent/thumbplayer/api/TPPlayerMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;,
        Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;,
        Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;,
        Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;,
        Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;,
        Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;,
        Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;,
        Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;
    }
.end annotation


# static fields
.field public static final TP_PLAYER_INFO_AUDIO_TRACK_PROXY:I = 0x3f4

.field public static final TP_PLAYER_INFO_LONG0_ALL_DOWNLOAD_FINISH:I = 0x3e9

.field public static final TP_PLAYER_INFO_LONG0_AUDIO_HW_DECODING_SLOW:I = 0xce
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xce
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_AUDIO_PASS_THROUGH_START:I = 0xd2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xd2
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_AUDIO_PASS_THROUGH_STOP:I = 0xd3
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xd3
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_AUDIO_SW_DECODING_SLOW:I = 0xcd
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xcd
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_BUFFERING_END:I = 0xc9
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xc9
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_BUFFERING_START:I = 0xc8
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xc8
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_BUFFER_TIMEOUT:I = 0x138a

.field public static final TP_PLAYER_INFO_LONG0_CURRENT_LOOP_END:I = 0x97
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x97
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_CURRENT_LOOP_START:I = 0x96
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x96
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_EOS:I = 0x9a
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x9a
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_FIRST_AUDIO_DECODER_START:I = 0x67
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x67
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_FIRST_AUDIO_FRAME_RENDERED:I = 0x69
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x69
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_FIRST_CLIP_OPENED:I = 0x65
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x65
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_FIRST_PACKET_READ:I = 0x6b
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x6b
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_FIRST_VIDEO_DECODER_START:I = 0x68
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x68
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_FIRST_VIDEO_FRAME_RENDERED:I = 0x6a
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x6a
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_PREPARE_TIMEOUT:I = 0x1389

.field public static final TP_PLAYER_INFO_LONG0_UNKNOWN:I = -0x1

.field public static final TP_PLAYER_INFO_LONG0_VIDEO_HW_DECODING_SLOW:I = 0xd0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xd0
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_VIDEO_KEY_PACKET_READ:I = 0x66
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x66
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG0_VIDEO_SW_DECODING_SLOW:I = 0xcf
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xcf
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG1_ADAPTIVE_SWITCH_DEF_END:I = 0xfc
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xfc
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG1_ADAPTIVE_SWITCH_DEF_START:I = 0xfb
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xfb
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG1_ASYNC_CALL_SELECT_TRACK:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x4
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG1_ASYNC_CALL_SWITCH_DEFINITION:I = 0x3
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x3
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG1_AUDIO_DECODER_TYPE:I = 0xcb
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xcb
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG1_AUDIO_SESSION_ID_CHANGED:I = 0xd4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xd4
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG1_CLIP_EOS:I = 0x98
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x99
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG1_DOWNLOAD_STATUS_UPDATE:I = 0x3ec

.field public static final TP_PLAYER_INFO_LONG1_IS_USE_PROXY:I = 0x3f1

.field public static final TP_PLAYER_INFO_LONG1_PLAYER_TYPE:I = 0x3e8

.field public static final TP_PLAYER_INFO_LONG1_VIDEO_DECODER_TYPE:I = 0xcc
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xcc
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG2_DROP_FRAME:I = 0xd1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xd1
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_LONG2_SUBTITLE_ERROR:I = 0xfe
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0xfe
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_NETWORK_SUPPORT_BITRATE:I = 0x3f2

.field public static final TP_PLAYER_INFO_OBJECT_AB_TEST_INFO:I = 0x3f7

.field public static final TP_PLAYER_INFO_OBJECT_DOWNLOAD_PROGRESS_UPDATE:I = 0x3ee

.field public static final TP_PLAYER_INFO_OBJECT_MEDIA_CODEC_INFO:I = 0x1f6
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x1f8
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_OBJECT_MEDIA_DRM_INFO:I = 0x1f9
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x1f9
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_OBJECT_NO_MORE_DATA:I = 0x3f0

.field public static final TP_PLAYER_INFO_OBJECT_PLAY_CDN_INFO_UPDATE:I = 0x3eb

.field public static final TP_PLAYER_INFO_OBJECT_PLAY_CDN_URL_UPDATE:I = 0x3ea

.field public static final TP_PLAYER_INFO_OBJECT_PRIVATE_HLS_TAG:I = 0x1f5
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x1f5
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_OBJECT_PROTOCOL_UPDATE:I = 0x3ed

.field public static final TP_PLAYER_INFO_OBJECT_SUBTITLE_NOTE:I = 0x1fa
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x1fa
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_OBJECT_URL_EXPIRED:I = 0x3ef

.field public static final TP_PLAYER_INFO_OBJECT_VIDEO_CROP:I = 0x1f4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x1f4
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_OBJECT_VIDEO_SEI:I = 0x1f7
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;
        value = 0x1f7
    .end annotation
.end field

.field public static final TP_PLAYER_INFO_RETRY_PLAYER_START:I = 0x3f5

.field public static final TP_PLAYER_INFO_RETRY_PLAYER_STOP:I = 0x3f6

.field public static final TP_PLAYER_INFO_SELECT_AUDIO_TRACK:I = 0x3f3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
