.class Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpns/mqtt/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectBG"
.end annotation


# instance fields
.field clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

.field conPacket:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;

.field conToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

.field final synthetic this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

.field private threadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iput-object p3, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->conToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iput-object p4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->conPacket:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MQTT Con: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->threadName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 8

    const-string v0, "ConnectBG mqtt thread"

    const-string v1, "ClientComms"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    const-string v2, "connectBG:run"

    const-string v3, "220"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$200(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->getOutstandingDelTokens()[Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v2, v2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setException(Lcom/tencent/android/tpns/mqtt/MqttException;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$200(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->conToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->conPacket:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->saveToken(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$300(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)[Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$400(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;->start()V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    new-instance v2, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iget-object v5, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v5}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$600(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v6}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$200(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    move-result-object v6

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;-><init>(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/internal/ClientState;Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$502(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;)Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$500(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MQTT Rec: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v4}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$000(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/android/tpns/mqtt/internal/CommsReceiver;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    new-instance v2, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->clientComms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iget-object v5, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v5}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$600(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/ClientState;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v6}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$200(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;

    move-result-object v6

    invoke-interface {v0}, Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;-><init>(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/internal/ClientState;Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$702(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;Lcom/tencent/android/tpns/mqtt/internal/CommsSender;)Lcom/tencent/android/tpns/mqtt/internal/CommsSender;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$700(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/CommsSender;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MQTT Snd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$000(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/CommsSender;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$800(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MQTT Call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$000(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/CommsCallback;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->conPacket:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttConnect;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->conToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->internalSend(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    :try_end_0
    .catch Lcom/tencent/android/tpns/mqtt/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v1

    const-string v2, "ClientComms"

    const-string v3, "connectBG:run"

    const-string v4, "209"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ExceptionHelper;->createMqttException(Ljava/lang/Throwable;)Lcom/tencent/android/tpns/mqtt/MqttException;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v1

    const-string v2, "ClientComms"

    const-string v3, "connectBG:run"

    const-string v4, "212"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->conToken:Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->shutdownConnection(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/MqttException;)V

    :cond_1
    return-void
.end method

.method start()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/ClientComms$ConnectBG;->this$0:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->access$000(Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
