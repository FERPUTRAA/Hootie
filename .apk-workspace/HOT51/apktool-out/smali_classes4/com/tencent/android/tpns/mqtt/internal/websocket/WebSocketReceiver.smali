.class public Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "WebSocketReceiver"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private input:Ljava/io/InputStream;

.field private lifecycle:Ljava/lang/Object;

.field private pipedOutputStream:Ljava/io/PipedOutputStream;

.field private receiverThread:Ljava/lang/Thread;

.field private volatile receiving:Z

.field private running:Z

.field private stopping:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "WebSocketReceiver"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->running:Z

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->stopping:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->lifecycle:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    new-instance p1, Ljava/io/PipedOutputStream;

    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V

    return-void
.end method

.method private closeOutputStream()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->running:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "WebSocketReceiver"

    const-string v2, "run"

    const-string v3, "852"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->receiving:Z

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->isCloseFlag()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->getPayload()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->getPayload()[B

    move-result-object v4

    aget-byte v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/io/PipedOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->flush()V

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->stopping:Z

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->receiving:Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server sent a WebSocket Frame with the Stop OpCode"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->stop()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public isReceiving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->receiving:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->running:Z

    return v0
.end method

.method public start(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "WebSocketReceiver"

    const-string v2, "start"

    const-string v3, "855"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->running:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->running:Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->stopping:Z

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->lifecycle:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "WebSocketReceiver"

    const-string v4, "stop"

    const-string v5, "850"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->running:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->running:Z

    iput-boolean v3, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->receiving:Z

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->closeOutputStream()V

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "WebSocketReceiver"

    const-string v2, "stop"

    const-string v3, "851"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
