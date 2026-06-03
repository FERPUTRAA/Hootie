.class Lcom/tencent/android/tpush/service/XGVipPushService$2$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/XGVipPushService$2;->TRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/XGVipPushService$2;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/XGVipPushService$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/XGVipPushService$2$1;->a:Lcom/tencent/android/tpush/service/XGVipPushService$2;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--CheckMessage--interval time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/android/tpush/service/XGVipPushService;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGVipPushService"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGVipPushService$2$1;->a:Lcom/tencent/android/tpush/service/XGVipPushService$2;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/XGVipPushService$2;->a:Lcom/tencent/android/tpush/service/XGVipPushService;

    invoke-static {v0}, Lcom/tencent/android/tpush/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGVipPushService$2$1;->a:Lcom/tencent/android/tpush/service/XGVipPushService$2;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/XGVipPushService$2;->a:Lcom/tencent/android/tpush/service/XGVipPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/common/config/MqttConfigImpl;->getKeepAliveInterval(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x11d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGVipPushService$2$1;->a:Lcom/tencent/android/tpush/service/XGVipPushService$2;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/XGVipPushService$2;->a:Lcom/tencent/android/tpush/service/XGVipPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/XGVipPushService;->a(J)J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x41eb0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/XGVipPushService;->a(J)J

    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGVipPushService$2$1;->a:Lcom/tencent/android/tpush/service/XGVipPushService$2;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/XGVipPushService$2;->a:Lcom/tencent/android/tpush/service/XGVipPushService;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGVipPushService;->a(Lcom/tencent/android/tpush/service/XGVipPushService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGVipPushService$2$1;->a:Lcom/tencent/android/tpush/service/XGVipPushService$2;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/XGVipPushService$2;->a:Lcom/tencent/android/tpush/service/XGVipPushService;

    iget-object v1, v0, Lcom/tencent/android/tpush/service/XGVipPushService;->a:Lcom/tencent/tpns/baseapi/base/util/TTask;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGVipPushService;->a(Lcom/tencent/android/tpush/service/XGVipPushService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/XGVipPushService$2$1;->a:Lcom/tencent/android/tpush/service/XGVipPushService$2;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/XGVipPushService$2;->a:Lcom/tencent/android/tpush/service/XGVipPushService;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/XGVipPushService;->a:Lcom/tencent/tpns/baseapi/base/util/TTask;

    invoke-static {}, Lcom/tencent/android/tpush/service/XGVipPushService;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
