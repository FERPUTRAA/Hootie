.class Lcom/tencent/android/tpns/mqtt/internal/websocket/ExtendedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field final webSocketNetworkModule:Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketNetworkModule;

.field final webSocketSecureNetworkModule:Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketNetworkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/ExtendedByteArrayOutputStream;->webSocketNetworkModule:Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketNetworkModule;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/ExtendedByteArrayOutputStream;->webSocketSecureNetworkModule:Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;

    return-void
.end method

.method constructor <init>(Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/ExtendedByteArrayOutputStream;->webSocketNetworkModule:Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketNetworkModule;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/ExtendedByteArrayOutputStream;->webSocketSecureNetworkModule:Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;-><init>(BZ[B)V

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->encodeFrame()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/ExtendedByteArrayOutputStream;->getSocketOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getSocketOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/ExtendedByteArrayOutputStream;->webSocketNetworkModule:Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketNetworkModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/ExtendedByteArrayOutputStream;->webSocketSecureNetworkModule:Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
