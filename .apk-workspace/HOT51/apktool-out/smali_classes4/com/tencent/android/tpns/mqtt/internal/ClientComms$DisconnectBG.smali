.class Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpns/mqtt/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisconnectBG"
.end annotation


# instance fields
.field disconnect:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;

.field quiesceTimeout:J

.field final synthetic this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

.field private threadName:Ljava/lang/String;

.field token:Lcom/tencent/android/tpns/mqtt/MqttToken;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;JLcom/tencent/android/tpns/mqtt/MqttToken;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->disconnect:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;

    iput-wide p3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->quiesceTimeout:J

    iput-object p5, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->token:Lcom/tencent/android/tpns/mqtt/MqttToken;

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    const-string v1, "221"

    const-string v2, "ClientComms"

    const-string v3, "disconnectBG:run"

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$600(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->quiesceTimeout:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->quiesce(J)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->disconnect:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttDisconnect;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->token:Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->internalSend(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->token:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v1, v1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->waitUntilSent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->token:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v1, v1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->markComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->token:Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->shutdownConnection(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected for disconnectBG:run-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->token:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v2, v2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v2, v0, v0}, Lcom/tencent/android/tpns/mqtt/internal/Token;->markComplete(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->token:Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->shutdownConnection(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    throw v1
.end method

.method start()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MQTT Disc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->threadName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$DisconnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$000(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
