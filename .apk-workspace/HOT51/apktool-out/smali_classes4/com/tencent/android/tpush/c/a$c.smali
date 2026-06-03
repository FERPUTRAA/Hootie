.class public Lcom/tencent/android/tpush/c/a$c;
.super Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/tencent/android/tpush/service/channel/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;-><init>()V

    new-instance v0, Lcom/tencent/android/tpush/service/channel/a;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a$c;->a:Lcom/tencent/android/tpush/service/channel/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/c/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpush/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectComplete(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectComplete isReconnect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IMqttClientManager - StateImpl"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionLost()V
    .locals 2

    const-string v0, "IMqttClientManager - StateImpl"

    const-string v1, "onConnectionLost"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHeartBeat()V
    .locals 2

    const-string v0, "IMqttClientManager - StateImpl"

    const-string v1, "heartBeat"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/c/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/common/AppInfos;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/c/a;->a(Landroid/content/Context;)Landroid/content/Context;

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/android/tpush/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/util/g;->d(Landroid/content/Context;)V

    return-void
.end method

.method public onMessageArrived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageArrived: topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMqttClientManager - StateImpl"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/c/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/common/AppInfos;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/c/a;->a(Landroid/content/Context;)Landroid/content/Context;

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/common/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lcom/tencent/android/tpush/service/protocol/k;

    invoke-direct {p1}, Lcom/tencent/android/tpush/service/protocol/k;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/android/tpush/service/protocol/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/android/tpush/service/protocol/k;->b:Ljava/util/ArrayList;

    iget-wide v3, p1, Lcom/tencent/android/tpush/service/protocol/k;->a:J

    iget-object p1, p0, Lcom/tencent/android/tpush/c/a$c;->a:Lcom/tencent/android/tpush/service/channel/a;

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/tencent/android/tpush/service/b/a;->a(Ljava/util/ArrayList;JLcom/tencent/android/tpush/service/channel/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "decode push msg fail"

    invoke-static {v1, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/android/tpush/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const/16 v3, -0x65

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessageArrived:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, "inner"

    invoke-static/range {v2 .. v7}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
