.class Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/internal/IDisconnectedBufferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpns/mqtt/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReconnectDisconnectedBufferCallback"
.end annotation


# instance fields
.field final methodName:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;->methodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public publishBufferedMessage(Lcom/tencent/android/tpns/mqtt/BufferedMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->isConnected()Z

    move-result v0

    const-string v1, "ClientComms"

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$600(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getActualInFlight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$600(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->getMaxInFlight()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;->methodName:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/BufferedMessage;->getMessage()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "510"

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/BufferedMessage;->getMessage()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/BufferedMessage;->getToken()Lcom/tencent/android/tpns/mqtt/MqttToken;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->internalSend(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$600(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/BufferedMessage;->getMessage()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientState;->unPersistBufferedMessage(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ReconnectDisconnectedBufferCallback;->methodName:Ljava/lang/String;

    const-string v2, "208"

    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d68

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(I)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object p1

    throw p1
.end method
