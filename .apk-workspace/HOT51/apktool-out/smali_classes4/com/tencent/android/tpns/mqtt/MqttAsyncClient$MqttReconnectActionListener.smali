.class Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MqttReconnectActionListener"
.end annotation


# instance fields
.field final methodName:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->methodName:Ljava/lang/String;

    return-void
.end method

.method private rescheduleReconnectCycle(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":rescheduleReconnectCycle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v1

    const-string v2, "MqttAsyncClient"

    const-string v3, "505"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-static {v5}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$700(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$600()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$800()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-static {v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$900(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/MqttConnectOptions;->isAutomaticReconnect()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-static {v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$1000(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-static {v1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$1000(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)Ljava/util/Timer;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$ReconnectTask;

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$ReconnectTask;-><init>(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$1;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$602(I)I

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$400(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public onFailure(Lcom/tencent/android/tpns/mqtt/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->methodName:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "MqttAsyncClient"

    const-string v2, "502"

    invoke-interface {p2, p1, v0, v2, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$600()I

    move-result p1

    const p2, 0x1f400

    if-ge p1, p2, :cond_0

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$600()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$602(I)I

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$600()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->rescheduleReconnectCycle(I)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/android/tpns/mqtt/IMqttToken;)V
    .locals 5

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->methodName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttToken;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "MqttAsyncClient"

    const-string v4, "501"

    invoke-interface {v0, p1, v1, v4, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    iget-object p1, p1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p1, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setRestingState(Z)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$500(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V

    return-void
.end method
