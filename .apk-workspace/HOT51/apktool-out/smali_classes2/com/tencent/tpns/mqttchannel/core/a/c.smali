.class public Lcom/tencent/tpns/mqttchannel/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tpns/mqttchannel/api/IMqttChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tpns/mqttchannel/core/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/Boolean;

.field private volatile d:J

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->b:Landroid/content/Intent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->e:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/core/a/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->d:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->a:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/tpns/mqttchannel/services/MqttService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->b:Landroid/content/Intent;

    return-void
.end method

.method private a()J
    .locals 7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x174876e800L

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    int-to-long v5, v0

    add-long/2addr v1, v5

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method static synthetic a(Lcom/tencent/tpns/mqttchannel/core/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/tencent/tpns/mqttchannel/core/a/c$a;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action - doConnect, actionName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttChannelImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/tpns/mqttchannel/core/a/c$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tpns/mqttchannel/core/a/c$1;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c;Lcom/tencent/tpns/mqttchannel/core/a/c$a;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/tpns/mqttchannel/core/a/c;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->b:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public bindAccount(Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 0

    return-void
.end method

.method public getConnectState(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 2

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/a/c$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c$9;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    const-string v1, "getConnectState"

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c;->a(Lcom/tencent/tpns/mqttchannel/core/a/c$a;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public ping(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 5

    const-string v0, "action - ping"

    const-string v1, "MqttChannelImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MqttChannel startService failed, ex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/Util;->stopWakeCpu()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/a/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/tpns/mqttchannel/core/a/c$6;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c;)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->e:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->b:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MqttChannel bindService failed, ex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/Util;->stopWakeCpu()V

    :cond_0
    :goto_1
    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/a/c$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c$7;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    const-string v1, "ping"

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c;->a(Lcom/tencent/tpns/mqttchannel/core/a/c$a;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public sendPublishData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 5

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, -0x65

    const-string p2, "sendPublishData content not alow to null"

    invoke-virtual {p3, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/a/b;->handleCallback(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    iget-wide v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->d:J

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    iput p1, v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->type:I

    new-instance p1, Lcom/tencent/tpns/mqttchannel/core/a/c$11;

    invoke-direct {p1, p0, v0, p3}, Lcom/tencent/tpns/mqttchannel/core/a/c$11;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    const-string p2, "sendPublishData"

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tpns/mqttchannel/core/a/c;->a(Lcom/tencent/tpns/mqttchannel/core/a/c$a;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 4

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, -0x65

    const-string p2, "sendRequest jsonParm not alow to null"

    invoke-virtual {p3, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/a/b;->handleCallback(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->d:J

    iput-wide v0, p3, Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;->requestId:J

    new-instance v2, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    iput p1, v2, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->type:I

    new-instance p1, Lcom/tencent/tpns/mqttchannel/core/a/c$10;

    invoke-direct {p1, p0, v2, p3}, Lcom/tencent/tpns/mqttchannel/core/a/c$10;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    const-string p2, "sendRequest"

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tpns/mqttchannel/core/a/c;->a(Lcom/tencent/tpns/mqttchannel/core/a/c$a;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public startConnect(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 5

    const-string v0, "MqttChannelImpl"

    :try_start_0
    const-string v1, "action - startConnect, start MqttService"

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MqttChannel startService failed, ex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/tencent/tpns/mqttchannel/core/a/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/tpns/mqttchannel/core/a/c$4;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c;)V

    iput-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->e:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->b:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MqttChannel bindService failed, ex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/a/c$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c$5;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    const-string v1, "startConnect"

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c;->a(Lcom/tencent/tpns/mqttchannel/core/a/c$a;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public stopConnect(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 2

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/a/c$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c$8;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    const-string/jumbo v1, "stopConnect"

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c;->a(Lcom/tencent/tpns/mqttchannel/core/a/c$a;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public subscrbie(Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 5

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    iget-wide v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->d:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->type:I

    new-instance p1, Lcom/tencent/tpns/mqttchannel/core/a/c$2;

    invoke-direct {p1, p0, v0, p2}, Lcom/tencent/tpns/mqttchannel/core/a/c$2;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    const-string/jumbo v0, "subscrbie"

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tpns/mqttchannel/core/a/c;->a(Lcom/tencent/tpns/mqttchannel/core/a/c$a;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public unBindAccount(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 0

    return-void
.end method

.method public unSubscrbie(Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 5

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    iget-wide v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c;->d:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->type:I

    new-instance p1, Lcom/tencent/tpns/mqttchannel/core/a/c$3;

    invoke-direct {p1, p0, v0, p2}, Lcom/tencent/tpns/mqttchannel/core/a/c$3;-><init>(Lcom/tencent/tpns/mqttchannel/core/a/c;Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    const-string/jumbo v0, "unSubscrbie"

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tpns/mqttchannel/core/a/c;->a(Lcom/tencent/tpns/mqttchannel/core/a/c$a;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method
