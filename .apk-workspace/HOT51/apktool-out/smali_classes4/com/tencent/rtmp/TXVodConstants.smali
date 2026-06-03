.class public Lcom/tencent/rtmp/TXVodConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVT_BLOCK_DURATION:Ljava/lang/String; = "EVT_BLOCK_DURATION"

.field public static final EVT_CODEC_TYPE:Ljava/lang/String; = "EVT_CODEC_TYPE"

.field public static final EVT_DESCRIPTION:Ljava/lang/String; = "EVT_MSG"

.field public static final EVT_DRM_TYPE:Ljava/lang/String; = "EVT_DRM_TYPE"

.field public static final EVT_GET_MSG:Ljava/lang/String; = "EVT_GET_MSG"

.field public static final EVT_ID:Ljava/lang/String; = "EVT_ID"

.field public static final EVT_IMAGESPRIT_IMAGEURL_LIST:Ljava/lang/String; = "EVT_IMAGESPRIT_IMAGEURL_LIST"

.field public static final EVT_IMAGESPRIT_WEBVTTURL:Ljava/lang/String; = "EVT_IMAGESPRIT_WEBVTTURL"

.field public static final EVT_KEY_FRAME_CONTENT_LIST:Ljava/lang/String; = "EVT_KEY_FRAME_CONTENT_LIST"

.field public static final EVT_KEY_FRAME_TIME_LIST:Ljava/lang/String; = "EVT_KEY_FRAME_TIME_LIST"

.field public static final EVT_KEY_SELECT_TRACK_ERROR_CODE:Ljava/lang/String; = "EVT_KEY_SELECT_TRACK_ERROR_CODE"

.field public static final EVT_KEY_SELECT_TRACK_INDEX:Ljava/lang/String; = "EVT_KEY_SELECT_TRACK_INDEX"

.field public static final EVT_PARAM1:Ljava/lang/String; = "EVT_PARAM1"

.field public static final EVT_PARAM2:Ljava/lang/String; = "EVT_PARAM2"

.field public static final EVT_PLAYABLE_DURATION:Ljava/lang/String; = "EVT_PLAYABLE_DURATION"

.field public static final EVT_PLAYABLE_DURATION_MS:Ljava/lang/String; = "EVT_PLAYABLE_DURATION_MS"

.field public static final EVT_PLAYABLE_RATE:Ljava/lang/String; = "EVT_PLAYABLE_RATE"

.field public static final EVT_PLAY_COVER_URL:Ljava/lang/String; = "EVT_PLAY_COVER_URL"

.field public static final EVT_PLAY_DESCRIPTION:Ljava/lang/String; = "EVT_PLAY_DESCRIPTION"

.field public static final EVT_PLAY_DURATION:Ljava/lang/String; = "EVT_PLAY_DURATION"

.field public static final EVT_PLAY_DURATION_MS:Ljava/lang/String; = "EVT_PLAY_DURATION_MS"

.field public static final EVT_PLAY_NAME:Ljava/lang/String; = "EVT_PLAY_NAME"

.field public static final EVT_PLAY_PROGRESS:Ljava/lang/String; = "EVT_PLAY_PROGRESS"

.field public static final EVT_PLAY_PROGRESS_MS:Ljava/lang/String; = "EVT_PLAY_PROGRESS_MS"

.field public static final EVT_PLAY_URL:Ljava/lang/String; = "EVT_PLAY_URL"

.field public static final EVT_REPORT_TOKEN:Ljava/lang/String; = "EVT_REPORT_TOKEN"

.field public static final EVT_STREAM_TYPE:Ljava/lang/String; = "EVT_STREAM_TYPE"

.field public static final EVT_TIME:Ljava/lang/String; = "EVT_TIME"

.field public static final EVT_USERID:Ljava/lang/String; = "EVT_USERID"

.field public static final EVT_UTC_TIME:Ljava/lang/String; = "EVT_UTC_TIME"

.field public static final INDEX_AUTO:I = -0x1

.field public static final MEDIA_TYPE_AUTO:I = 0x0

.field public static final MEDIA_TYPE_HLS_LIVE:I = 0x2

.field public static final MEDIA_TYPE_HLS_VOD:I = 0x1

.field public static final NET_STATUS_AUDIO_BITRATE:Ljava/lang/String; = "AUDIO_BITRATE"

.field public static final NET_STATUS_AUDIO_CACHE:Ljava/lang/String; = "AUDIO_CACHE"

.field public static final NET_STATUS_AUDIO_INFO:Ljava/lang/String; = "AUDIO_PLAY_INFO"

.field public static final NET_STATUS_CPU_USAGE:Ljava/lang/String; = "CPU_USAGE"

.field public static final NET_STATUS_NET_JITTER:Ljava/lang/String; = "NET_JITTER"

.field public static final NET_STATUS_NET_SPEED:Ljava/lang/String; = "NET_SPEED"

.field public static final NET_STATUS_QUALITY_LEVEL:Ljava/lang/String; = "NET_QUALITY_LEVEL"

.field public static final NET_STATUS_SERVER_IP:Ljava/lang/String; = "SERVER_IP"

.field public static final NET_STATUS_VIDEO_BITRATE:Ljava/lang/String; = "VIDEO_BITRATE"

.field public static final NET_STATUS_VIDEO_CACHE:Ljava/lang/String; = "VIDEO_CACHE"

.field public static final NET_STATUS_VIDEO_DPS:Ljava/lang/String; = "VIDEO_DPS"

.field public static final NET_STATUS_VIDEO_FPS:Ljava/lang/String; = "VIDEO_FPS"

.field public static final NET_STATUS_VIDEO_GOP:Ljava/lang/String; = "VIDEO_GOP"

.field public static final NET_STATUS_VIDEO_HEIGHT:Ljava/lang/String; = "VIDEO_HEIGHT"

.field public static final NET_STATUS_VIDEO_WIDTH:Ljava/lang/String; = "VIDEO_WIDTH"

.field public static final RENDER_MODE_ADJUST_RESOLUTION:I = 0x1

.field public static final RENDER_MODE_FULL_FILL_SCREEN:I = 0x0

.field public static final RENDER_ROTATION_LANDSCAPE:I = 0x10e

.field public static final RENDER_ROTATION_PORTRAIT:I = 0x0

.field public static final VOD_PLAY_ERR_FILE_NOT_FOUND:I = -0x8ff

.field public static final VOD_PLAY_ERR_GET_PLAYINFO_FAIL:I = -0x902

.field public static final VOD_PLAY_ERR_HEVC_DECODE_FAIL:I = -0x900

.field public static final VOD_PLAY_ERR_HLS_KEY:I = -0x901

.field public static final VOD_PLAY_ERR_INVALID_LICENSE:I = -0x5

.field public static final VOD_PLAY_ERR_NET_DISCONNECT:I = -0x8fd

.field public static final VOD_PLAY_EVT_CHANGE_RESOLUTION:I = 0x7d9

.field public static final VOD_PLAY_EVT_CHANGE_ROTATION:I = 0x7db

.field public static final VOD_PLAY_EVT_DNS_RESOLVED:I = 0x7e2

.field public static final VOD_PLAY_EVT_FIRST_VIDEO_PACKET:I = 0x7e1

.field public static final VOD_PLAY_EVT_GET_PLAYINFO_SUCC:I = 0x7da

.field public static final VOD_PLAY_EVT_PLAY_BEGIN:I = 0x7d4

.field public static final VOD_PLAY_EVT_PLAY_END:I = 0x7d6

.field public static final VOD_PLAY_EVT_PLAY_LOADING:I = 0x7d7

.field public static final VOD_PLAY_EVT_PLAY_PROGRESS:I = 0x7d5

.field public static final VOD_PLAY_EVT_RCV_FIRST_AUDIO_FRAME:I = 0x7ea

.field public static final VOD_PLAY_EVT_RCV_FIRST_I_FRAME:I = 0x7d3

.field public static final VOD_PLAY_EVT_SEEK_COMPLETE:I = 0x7e3

.field public static final VOD_PLAY_EVT_SELECT_TRACK_COMPLETE:I = 0x7e4

.field public static final VOD_PLAY_EVT_START_VIDEO_DECODER:I = 0x7d8

.field public static final VOD_PLAY_EVT_TCP_CONNECT_SUCC:I = 0x7e0

.field public static final VOD_PLAY_EVT_VOD_LOADING_END:I = 0x7de

.field public static final VOD_PLAY_EVT_VOD_PLAY_PREPARED:I = 0x7dd

.field public static final VOD_PLAY_MIMETYPE_TEXT_SRT:Ljava/lang/String; = "text/x-subrip"

.field public static final VOD_PLAY_MIMETYPE_TEXT_VTT:Ljava/lang/String; = "text/vtt"

.field public static final VOD_PLAY_WARNING_HW_ACCELERATION_FAIL:I = 0x83a

.field public static final VOD_PLAY_WARNING_RECONNECT:I = 0x837


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
