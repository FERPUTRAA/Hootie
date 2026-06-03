.class public Lcom/tencent/tpns/mqttchannel/api/MqttChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tpns/mqttchannel/api/IMqttChannel;


# static fields
.field private static a:Lcom/tencent/tpns/mqttchannel/api/MqttChannel;


# instance fields
.field private b:Lcom/tencent/tpns/mqttchannel/core/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;->b:Lcom/tencent/tpns/mqttchannel/core/a/c;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/tpns/mqttchannel/api/MqttChannel;
    .locals 2

    const-class v0, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;->a:Lcom/tencent/tpns/mqttchannel/api/MqttChannel;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;

    invoke-direct {v1, p0}, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;->a:Lcom/tencent/tpns/mqttchannel/api/MqttChannel;

    :cond_0
    sget-object p0, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;->a:Lcom/tencent/tpns/mqttchannel/api/MqttChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public bindAccount(Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 0

    return-void
.end method

.method public getConnectState(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;->b:Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c;->getConnectState(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public ping(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;->b:Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c;->ping(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public sendPublishData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;->b:Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tpns/mqttchannel/core/a/c;->sendPublishData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;->b:Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tpns/mqttchannel/core/a/c;->sendRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public startConnect(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;->b:Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c;->startConnect(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public stopConnect(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;->b:Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/a/c;->stopConnect(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public subscrbie(Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;->b:Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/a/c;->subscrbie(Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public unBindAccount(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 0

    return-void
.end method

.method public unSubscrbie(Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/api/MqttChannel;->b:Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/a/c;->unSubscrbie(Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method
