.class Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/mqttchannel/core/a/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/a/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "doConnect - onServiceConnected"

    const-string v0, "MqttChannelImpl"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    invoke-static {p2}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    :try_start_0
    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    iget-object p1, p1, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1$1;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    iget-object p1, p1, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->e:Lcom/tencent/tpns/mqttchannel/core/a/c;

    :goto_0
    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/a/c;->a(Lcom/tencent/tpns/mqttchannel/core/a/c;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    iget-object v1, v1, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    iget-object p2, p2, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->d:Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    iget-object v1, v1, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/a/b;->handleCallback(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    iget-object p1, p1, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->e:Lcom/tencent/tpns/mqttchannel/core/a/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    iget-object p2, p2, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->e:Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-static {p2}, Lcom/tencent/tpns/mqttchannel/core/a/c;->a(Lcom/tencent/tpns/mqttchannel/core/a/c;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$1$1;->a:Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    invoke-static {p1, v0}, Lcom/tencent/tpns/mqttchannel/core/a/c$1;->a(Lcom/tencent/tpns/mqttchannel/core/a/c$1;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    return-void
.end method
