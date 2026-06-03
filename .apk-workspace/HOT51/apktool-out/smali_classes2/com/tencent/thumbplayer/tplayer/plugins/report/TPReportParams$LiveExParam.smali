.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveExParam"
.end annotation


# instance fields
.field adPlayLengthInt:I

.field blockCountInt:I

.field blockTimeInt:I

.field cdnServerString:Ljava/lang/String;

.field connectTimeInt:I

.field contentIdInt:I

.field defSwitchString:Ljava/lang/String;

.field deviceTypeInt:I

.field downSpeedInt:I

.field downloadServerIpString:Ljava/lang/String;

.field downloadUrl:Ljava/lang/String;

.field errCodeInt:I

.field extraInfoString:Ljava/lang/String;

.field freeTypeInt:I

.field fullErrCodeString:Ljava/lang/String;

.field getStreamDurationInt:I

.field getSyncFrameDurationInt:I

.field getUrlTimeInt:I

.field isLookBackInt:I

.field isStreamP2PInt:I

.field isUseP2PInt:I

.field isUserPayInt:I

.field liveDelayInt:I

.field liveProgramIdInt:I

.field liveTagInt:I

.field liveTypeInt:I

.field loadingTimeLong:J

.field maxSpeedInt:I

.field networkTypeInt:I

.field playTimeInt:I

.field playerVersionString:Ljava/lang/String;

.field prePlayLengthInt:I

.field reconnectCntInt:I

.field reportTimeLong:J

.field spanId:Ljava/lang/String;

.field streamIdInt:I

.field testSpeedInt:I

.field final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

.field tuid:Ljava/lang/String;

.field userIpString:Ljava/lang/String;

.field userQQString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 3

    const-string v0, "ftime"

    iget-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->reportTimeLong:J

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;J)V

    const-string v0, "sip"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->userIpString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iqq"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->userQQString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prdlength"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->prePlayLengthInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "playad"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->adPlayLengthInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "fplayerver"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->playerVersionString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dsip"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downloadServerIpString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "devtype"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->deviceTypeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "nettype"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->networkTypeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "freetype"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->freeTypeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "use_p2p"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isUseP2PInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "p2p_play"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isStreamP2PInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "livepid"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveProgramIdInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "sid"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->streamIdInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "contentid"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->contentIdInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "playtime"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->playTimeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "isuserpay"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isUserPayInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "switch"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->defSwitchString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_type"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveTypeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "xserverip"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->cdnServerString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "durl"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downloadUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lookback"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isLookBackInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "live_delay"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveDelayInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "live_tag"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveTagInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "extraInfo"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->extraInfoString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cnntime"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->connectTimeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "maxspeed"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->maxSpeedInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "testspeed"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->testSpeedInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "downspeed"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downSpeedInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "recnncount"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->reconnectCntInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "loadingtime"

    iget-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->loadingTimeLong:J

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;J)V

    const-string v0, "blocktime"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->blockTimeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "blockcount"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->blockCountInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "errorcode"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->errCodeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "geturltime"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->getUrlTimeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "fullecode"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->fullErrCodeString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "get_stream_data_duration"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->getStreamDurationInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "get_sync_frame_duration"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->getSyncFrameDurationInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "spanId"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->spanId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tuid"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->tuid:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
