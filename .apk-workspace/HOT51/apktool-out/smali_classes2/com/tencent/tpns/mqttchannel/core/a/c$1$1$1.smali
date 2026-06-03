.class Lcom/tencent/tpns/mqttchannel/core/a/c$1$1$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;

    iget-object v0, v0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    iget-object v1, v0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->b:Lcom/tencent/tpns/mqttchannel/core/a/c$a;

    iget-object v0, v0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    invoke-interface {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/a/c$a;->a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;

    iget-object v2, v2, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    iget-object v2, v2, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "connectAction.action error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttChannelImpl"

    invoke-static {v2, v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
