.class public interface abstract Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaDrmInfo;,
        Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;,
        Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoSeiInfo;,
        Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;
    }
.end annotation


# static fields
.field public static final ASYNC_CALL_DESELECT_TRACK:I = 0x5

.field public static final ASYNC_CALL_PREPARE:I = 0x1

.field public static final ASYNC_CALL_SEEK:I = 0x2

.field public static final ASYNC_CALL_SELECT_PROGRAM:I = 0x6

.field public static final ASYNC_CALL_SELECT_TRACK:I = 0x4

.field public static final ASYNC_CALL_SWITCH_DEFINITION:I = 0x3

.field public static final ERROR_DECODER_AUDIO_NOT_SUPPORT:I = 0x4ba

.field public static final ERROR_DECODER_AUDIO_STREAM:I = 0x4bb

.field public static final ERROR_DECODER_OTHERS:I = 0x4b0

.field public static final ERROR_DECODER_SUBTITLE_NOT_SUPPORT:I = 0x4ce

.field public static final ERROR_DECODER_SUBTITLE_STREAM:I = 0x4cf

.field public static final ERROR_DECODER_VIDEO_NOT_SUPPORT:I = 0x4c4

.field public static final ERROR_DECODER_VIDEO_STREAM:I = 0x4c5

.field public static final ERROR_DEMUXER_BUFFERING_TIMEOUT:I = 0x44f

.field public static final ERROR_DEMUXER_NETWORK:I = 0x44d

.field public static final ERROR_DEMUXER_OTHERS:I = 0x44c

.field public static final ERROR_DEMUXER_PREPARE_TIMEOUT:I = 0x450

.field public static final ERROR_DEMUXER_STREAM:I = 0x44e

.field public static final ERROR_GENERAL:I = 0x3e9

.field public static final ERROR_OK:I = 0x3e8

.field public static final ERROR_PROCESS_AUDIO_OTHERS:I = 0x5dc

.field public static final ERROR_PROCESS_VIDEO_OTHERS:I = 0x640

.field public static final ERROR_RENDERER_OTHERS:I = 0x514

.field public static final INFO_LONG0_AUDIO_HW_DECODING_SLOW:I = 0xce

.field public static final INFO_LONG0_AUDIO_PASSTHROUGH_START:I = 0xd2

.field public static final INFO_LONG0_AUDIO_PASSTHROUGH_STOP:I = 0xd3

.field public static final INFO_LONG0_AUDIO_SW_DECODING_SLOW:I = 0xcd

.field public static final INFO_LONG0_BUFFERING_END:I = 0xc9

.field public static final INFO_LONG0_BUFFERING_START:I = 0xc8

.field public static final INFO_LONG0_CURRENT_LOOP_END:I = 0x97

.field public static final INFO_LONG0_CURRENT_LOOP_START:I = 0x96

.field public static final INFO_LONG0_EOS:I = 0x9a

.field public static final INFO_LONG0_FIRST_AUDIO_DECODER_START:I = 0x67

.field public static final INFO_LONG0_FIRST_AUDIO_FRAME_RENDERED:I = 0x69

.field public static final INFO_LONG0_FIRST_CLIP_OPENED:I = 0x65

.field public static final INFO_LONG0_FIRST_PACKET_READ:I = 0x6b

.field public static final INFO_LONG0_FIRST_VIDEO_DECODER_START:I = 0x68

.field public static final INFO_LONG0_FIRST_VIDEO_FRAME_RENDERED:I = 0x6a

.field public static final INFO_LONG0_KEY_PACKET_READ:I = 0x66

.field public static final INFO_LONG0_VIDEO_HW_DECODING_SLOW:I = 0xd0

.field public static final INFO_LONG0_VIDEO_SW_DECODING_SLOW:I = 0xcf

.field public static final INFO_LONG1_ADAPTIVE_SWITCH_DEF_END:I = 0xfc

.field public static final INFO_LONG1_ADAPTIVE_SWITCH_DEF_START:I = 0xfb

.field public static final INFO_LONG1_AUDIO_DECODER_TYPE:I = 0xcb

.field public static final INFO_LONG1_AUDIO_SESSION_ID_CHANGED:I = 0xd4

.field public static final INFO_LONG1_CLIP_EOS:I = 0x99

.field public static final INFO_LONG1_CLIP_START:I = 0x98

.field public static final INFO_LONG1_DRM_FATAL_ERROR:I = 0xfd

.field public static final INFO_LONG1_VIDEO_DECODER_TYPE:I = 0xcc

.field public static final INFO_LONG2_SUBTITLE_ERROR:I = 0xfe

.field public static final INFO_LONG2_VIDEO_DROP_FRAME_EVENT:I = 0xd1

.field public static final INFO_LONG2_VIDEO_RESOLUTION_CHANGE:I = 0xfa

.field public static final INFO_OBJECT_MEDIA_CODEC_INFO:I = 0x1f8

.field public static final INFO_OBJECT_MEDIA_DRM_INFO:I = 0x1f9

.field public static final INFO_OBJECT_PRIVATE_HLS_TAG:I = 0x1f5

.field public static final INFO_OBJECT_SUBTITLE_NOTE:I = 0x1fa

.field public static final INFO_OBJECT_SUBTITLE_TEXT:I = 0x1f6

.field public static final INFO_OBJECT_VIDEO_CROP:I = 0x1f4

.field public static final INFO_OBJECT_VIDEO_SEI_INFO:I = 0x1f7


# virtual methods
.method public abstract onASyncCallResult(IJII)V
.end method

.method public abstract onDetailInfo(Lcom/tencent/thumbplayer/core/common/TPDetailInfo;)V
.end method

.method public abstract onError(II)V
.end method

.method public abstract onInfoLong(IJJ)V
.end method

.method public abstract onInfoObject(ILjava/lang/Object;)V
.end method
