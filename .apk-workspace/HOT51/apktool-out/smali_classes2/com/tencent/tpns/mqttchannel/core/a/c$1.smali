.class Lcom/tencent/tpns/mqttchannel/core/a/c$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/a/c;->a(Lcom/tencent/tpns/mqttchannel/core/a/c$a;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

.field final synthetic b:Lcom/tencent/tpns/mqttchannel/core/a/c$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;

.field final synthetic e:Lcom/tencent/tpns/mqttchannel/core/a/c;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/a/c;Lcom/tencent/tpns/mqttchannel/core/a/c$a;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->e:Lcom/tencent/tpns/mqttchannel/core/a/c;

    iput-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->b:Lcom/tencent/tpns/mqttchannel/core/a/c$a;

    iput-object p3, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->d:Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    new-instance p1, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c$1;)V

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->f:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tpns/mqttchannel/core/a/c$1;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->f:Landroid/content/ServiceConnection;

    return-object p1
.end method


# virtual methods
.method public TRun()V
    .locals 5

    const-string v0, "MqttChannelImpl"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->e:Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-static {v1}, Lcom/tencent/tpns/mqttchannel/core/a/c;->a(Lcom/tencent/tpns/mqttchannel/core/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->e:Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-static {v2}, Lcom/tencent/tpns/mqttchannel/core/a/c;->b(Lcom/tencent/tpns/mqttchannel/core/a/c;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->f:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bind MqttService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> bindService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->d:Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error: bindService Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tpns/mqttchannel/core/a/b;->handleCallback(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
