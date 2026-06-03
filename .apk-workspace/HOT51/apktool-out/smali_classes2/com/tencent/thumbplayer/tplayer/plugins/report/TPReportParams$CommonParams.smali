.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommonParams"
.end annotation


# instance fields
.field public appVersionString:Ljava/lang/String;

.field public cdnIdInt:I

.field public cdnIpString:Ljava/lang/String;

.field public cdnUipString:Ljava/lang/String;

.field public deviceNameString:Ljava/lang/String;

.field public deviceResolutionString:Ljava/lang/String;

.field public downloadTypeInt:I

.field public flowIdString:Ljava/lang/String;

.field public guidString:Ljava/lang/String;

.field public loginTypeInt:I

.field public mediaDurationFloat:F

.field public mediaFormatInt:I

.field public mediaRateInt:I

.field public mediaResolutionString:Ljava/lang/String;

.field public networkSpeedInt:I

.field public networkTypeInt:I

.field public onlineInt:I

.field public osVersionString:Ljava/lang/String;

.field public p2pInt:I

.field public p2pVersionString:Ljava/lang/String;

.field public platformLong:J

.field public playNoString:Ljava/lang/String;

.field public playTypeInt:I

.field public playerTypeInt:I

.field public playerVersionString:Ljava/lang/String;

.field public proto:Ljava/lang/String;

.field public protover:Ljava/lang/String;

.field public qqOpenIdString:Ljava/lang/String;

.field public scenesId:I

.field public seqInt:I

.field public signalStrengthInt:I

.field public stepInt:I

.field public testIdInt:I

.field final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

.field public uinString:Ljava/lang/String;

.field public uipString:Ljava/lang/String;

.field public vidString:Ljava/lang/String;

.field public wxOpenIdString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->seqInt:I

    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 3

    const-string/jumbo v0, "step"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->stepInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "seq"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->seqInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "platform"

    iget-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->platformLong:J

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;J)V

    const-string v0, "flowid"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->flowIdString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playno"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playNoString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uin"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uinString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QQopenid"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->qqOpenIdString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WXopenid"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->wxOpenIdString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logintype"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->loginTypeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "guid"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->guidString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uip"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uipString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdnuip"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnUipString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdnip"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIpString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "online"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->onlineInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "p2p"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->p2pInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "sstrength"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->signalStrengthInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "network"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->networkTypeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "speed"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->networkSpeedInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "device"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->deviceNameString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resolution"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->deviceResolutionString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "testid"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->testIdInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "osver"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->osVersionString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "p2pver"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->p2pVersionString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appver"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->appVersionString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playerver"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playerVersionString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playertype"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playerTypeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "cdnid"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIdInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "scenesid"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->scenesId:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "playtype"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playTypeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "dltype"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->downloadTypeInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "vid"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->vidString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "definition"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaResolutionString:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fmt"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaFormatInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "rate"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaRateInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "duration"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaDurationFloat:F

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;F)V

    const-string v0, "proto"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->proto:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "protover"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->protover:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->stepInt:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->seqInt:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->platformLong:J

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->flowIdString:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playNoString:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uinString:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->qqOpenIdString:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->wxOpenIdString:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->loginTypeInt:I

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->guidString:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uipString:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnUipString:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIpString:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->onlineInt:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->p2pInt:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->signalStrengthInt:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->networkTypeInt:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->networkSpeedInt:I

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->deviceNameString:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->deviceResolutionString:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->testIdInt:I

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->osVersionString:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->p2pVersionString:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->appVersionString:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playerVersionString:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playerTypeInt:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIdInt:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->scenesId:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->downloadTypeInt:I

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->vidString:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaResolutionString:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaFormatInt:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaRateInt:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaDurationFloat:F

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->proto:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->protover:Ljava/lang/String;

    return-void
.end method
