.class public Lcom/tencent/thumbplayer/common/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "TPBeaconReportWrapper"

    const-string v1, "Beacon sdk init start."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/thumbplayer/common/a/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/tvkbeacon/event/open/BeaconConfig;->builder()Lcom/tencent/tvkbeacon/event/open/BeaconConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tvkbeacon/event/open/BeaconConfig$Builder;->auditEnable(Z)Lcom/tencent/tvkbeacon/event/open/BeaconConfig$Builder;

    invoke-static {}, Lcom/tencent/tvkbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tvkbeacon/event/open/BeaconReport;

    move-result-object v2

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tvkbeacon/event/open/BeaconReport;->setModel(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->beacon_policy_host:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->beacon_log_host:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->beacon_policy_host:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tvkbeacon/event/open/BeaconConfig$Builder;->setConfigHost(Ljava/lang/String;)Lcom/tencent/tvkbeacon/event/open/BeaconConfig$Builder;

    sget-object v2, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->beacon_log_host:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tvkbeacon/event/open/BeaconConfig$Builder;->setUploadHost(Ljava/lang/String;)Lcom/tencent/tvkbeacon/event/open/BeaconConfig$Builder;

    :cond_1
    invoke-static {}, Lcom/tencent/tvkbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tvkbeacon/event/open/BeaconReport;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tvkbeacon/event/open/BeaconReport;->setLogAble(Z)V

    invoke-static {}, Lcom/tencent/tvkbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tvkbeacon/event/open/BeaconReport;

    move-result-object v1

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getGuid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00000GODBG3702Y1"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/tvkbeacon/event/open/BeaconReport;->setOstar(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tvkbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tvkbeacon/event/open/BeaconReport;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Lcom/tencent/tvkbeacon/event/open/BeaconConfig$Builder;->build()Lcom/tencent/tvkbeacon/event/open/BeaconConfig;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, Lcom/tencent/tvkbeacon/event/open/BeaconReport;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tvkbeacon/event/open/BeaconConfig;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/util/Map;)V

    const-string p1, "00000GODBG3702Y1"

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/thumbplayer/common/a/b;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isDataReportEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isPlayerReportEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/tvkbeacon/event/open/BeaconEvent;->builder()Lcom/tencent/tvkbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tvkbeacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/tvkbeacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    sget-object v0, Lcom/tencent/tvkbeacon/event/open/EventType;->NORMAL:Lcom/tencent/tvkbeacon/event/open/EventType;

    invoke-virtual {p0, v0}, Lcom/tencent/tvkbeacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/tvkbeacon/event/open/EventType;)Lcom/tencent/tvkbeacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/tvkbeacon/event/open/BeaconEvent$Builder;->withAppKey(Ljava/lang/String;)Lcom/tencent/tvkbeacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/tencent/tvkbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/tvkbeacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tvkbeacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/tvkbeacon/event/open/BeaconEvent;

    move-result-object p0

    invoke-static {}, Lcom/tencent/tvkbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tvkbeacon/event/open/BeaconReport;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/tvkbeacon/event/open/BeaconReport;->report(Lcom/tencent/tvkbeacon/event/open/BeaconEvent;)Lcom/tencent/tvkbeacon/event/open/EventResult;

    move-result-object p0

    iget p1, p0, Lcom/tencent/tvkbeacon/event/open/EventResult;->errorCode:I

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "reportEvent: failed! eventId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/tvkbeacon/event/open/EventResult;->eventID:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", errorCode="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/tvkbeacon/event/open/EventResult;->errorCode:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TPBeaconReportWrapper"

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "00000GODBG3702Y1"

    invoke-static {p0, v0, p1}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
