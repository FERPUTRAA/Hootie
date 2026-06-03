.class Lcom/tencent/thumbplayer/tplayer/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string p2, " empty player listener , notify , onAudioFrameOut"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string p2, " empty player listener , notify , onPostProcessFrameOut"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCompletion(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string v0, " empty player listener , notify , onCompletion"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetailInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string p2, " empty player listener , notify , onDetailInfo"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string p2, " empty player listener , notify , onError"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string p2, " empty player listener , notify , onInfo"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string v0, " empty player listener , notify , onPrepared"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSdpExchange(Lcom/tencent/thumbplayer/api/ITPPlayer;Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string p2, " empty player listener , notify , onSdpExchange"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onSeekComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string v0, " empty player listener , notify , onSeekComplete"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChange(II)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string p2, " empty player listener , notify , onStateChange"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopAsyncComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string v0, " empty player listener , notify , onStopAsyncComplete"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string p2, " empty player listener , notify , onSubtitleData"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string p2, " empty player listener , notify , onSubtitleFrameOut"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string p2, " empty player listener , notify , onVideoFrameOut"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string p2, " empty player listener , notify , onPostProcessFrameOut"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onVideoSizeChanged(Lcom/tencent/thumbplayer/api/ITPPlayer;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/c$a;->a:Ljava/lang/String;

    const-string p2, " empty player listener , notify , onVideoSizeChanged"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
