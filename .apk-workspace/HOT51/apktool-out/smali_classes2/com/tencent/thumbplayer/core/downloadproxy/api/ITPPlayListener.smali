.class public interface abstract Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MESSAGE_FLV_PRELOAD_STATUS:I = 0x5

.field public static final MESSAGE_HTTP_HEADER:I = 0x3

.field public static final MESSAGE_MULTI_NETWORK:I = 0x7

.field public static final MESSAGE_NOTIFY_M3U8_CONTENT:I = 0x4

.field public static final MESSAGE_NOTIFY_PLAYER_SWITCH_DEFINITION:I = 0x2

.field public static final MESSAGE_PLAY_VIDEO_NO_MORE_CACHE:I = 0x1

.field public static final MESSAGE_QUIC_DOWNLOAD_STATUS:I = 0x6

.field public static final MESSAGE_TAB_TESTID:I = 0x8


# virtual methods
.method public abstract getAdvRemainTime()J
.end method

.method public abstract getContentType(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCurrentPlayClipNo()I
.end method

.method public abstract getCurrentPlayOffset()J
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDataTotalSize(ILjava/lang/String;)J
.end method

.method public abstract getPlayInfo(J)Ljava/lang/Object;
.end method

.method public abstract getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getPlayerBufferLength()J
.end method

.method public abstract onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadCdnUrlUpdate(Ljava/lang/String;)V
.end method

.method public abstract onDownloadError(IILjava/lang/String;)V
.end method

.method public abstract onDownloadFinish()V
.end method

.method public abstract onDownloadProgressUpdate(IIJJLjava/lang/String;)V
.end method

.method public abstract onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadStatusUpdate(I)V
.end method

.method public abstract onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract onReadData(ILjava/lang/String;JJ)I
.end method

.method public abstract onStartReadData(ILjava/lang/String;JJ)I
.end method

.method public abstract onStopReadData(ILjava/lang/String;I)I
.end method
