.class public Lcom/tencent/tpns/mqttchannel/core/services/a/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private volatile a:Lcom/tencent/tpns/mqttchannel/core/services/a/a;

.field private b:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->e:Ljava/lang/Object;

    const-string v0, "TMQTT_INIT"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->b:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    return-void
.end method

.method private b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x4e20

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "MqttConnectTrigger"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "waitExecuteActionComplete executeLock.wait failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/tencent/tpns/mqttchannel/core/services/a/a;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "MqttConnectTrigger"

    const-string v1, "action - updatelastMqttActionNode , mqttActionNode was null"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a:Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a:Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    iget-wide v0, v0, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->b:J

    iget-wide v2, p1, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a:Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "MqttConnectTrigger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runConnection connectLock.notifyAll failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()Lcom/tencent/tpns/mqttchannel/core/services/a/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a:Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a:Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "MqttConnectTrigger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyExecuteActionComplete executeLock.notifyAll failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2710

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "MqttConnectTrigger"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "waitExecuteActionComplete executeLock.wait failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    invoke-direct {v0}, Lcom/tencent/tpns/mqttchannel/core/services/a/a;-><init>()V

    iput-object p1, v0, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->c:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    const/4 p1, 0x1

    iput p1, v0, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->b:J

    invoke-virtual {p0, v0}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a(Lcom/tencent/tpns/mqttchannel/core/services/a/a;)V

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action - triggerConnect failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MqttConnectTrigger"

    invoke-static {v0, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/tpns/mqttchannel/core/services/a/a;)V
    .locals 4

    const-string v0, "MqttConnectTrigger"

    if-nez p1, :cond_0

    const-string v1, "action - updatelastMqttActionNode , mqttActionNode was null"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a:Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    if-nez v1, :cond_1

    const-string/jumbo v1, "updatelastMqttActionNode nextMqttActionNode was null"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a:Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a:Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    iget-wide v0, v0, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->b:J

    iget-wide v2, p1, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a:Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "MqttConnectTrigger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyExecuteActionComplete executeLock.notifyAll failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 2

    :try_start_0
    new-instance p1, Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    invoke-direct {p1}, Lcom/tencent/tpns/mqttchannel/core/services/a/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->b:J

    invoke-virtual {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->a(Lcom/tencent/tpns/mqttchannel/core/services/a/a;)V

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action - triggerDisConnect failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MqttConnectTrigger"

    invoke-static {v0, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->d()Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    const-string v1, "MqttConnectTrigger"

    const-string v2, "run mqtt action node..."

    invoke-static {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->b:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/a/a;)Z

    move-result v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->b:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/services/a/a;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->a:I

    if-ne v1, v2, :cond_1

    const-string v1, "MqttConnectTrigger"

    const-string/jumbo v3, "waiting execute connect complete..."

    invoke-static {v1, v3}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v1, "MqttConnectTrigger"

    const-string/jumbo v3, "waiting execute disconnect complete..."

    invoke-static {v1, v3}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-wide/16 v3, -0x1

    invoke-direct {p0, v3, v4}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->b(J)V

    iget v1, v0, Lcom/tencent/tpns/mqttchannel/core/services/a/a;->a:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->b:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-virtual {v1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MqttConnectTrigger"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->b:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Z)V

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->b:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    sget-object v2, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->UNKOWN:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;)V

    goto :goto_4

    :cond_2
    const-string v1, "MqttConnectTrigger"

    const-string v2, "execute complete,do not wait"

    invoke-static {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->b(Lcom/tencent/tpns/mqttchannel/core/services/a/a;)V

    const-string v0, "MqttConnectTrigger"

    const-string v1, "run mqtt action node end..."

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->d()Lcom/tencent/tpns/mqttchannel/core/services/a/a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "MqttConnectTrigger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conect failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_3
    const-string v0, "MqttConnectTrigger"

    const-string v1, "connectLock wait..."

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/services/a/b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    const-string v1, "MqttConnectTrigger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectLock.wait() failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
