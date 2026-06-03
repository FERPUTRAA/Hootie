.class public Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;
.super Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "WebSocketSecureNetworkModule"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private host:Ljava/lang/String;

.field private outputStream:Ljava/io/ByteArrayOutputStream;

.field private pipedInputStream:Ljava/io/PipedInputStream;

.field private port:I

.field recievedPayload:Ljava/nio/ByteBuffer;

.field private uri:Ljava/lang/String;

.field private webSocketReceiver:Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "WebSocketSecureNetworkModule"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/tencent/android/tpns/mqtt/internal/websocket/ExtendedByteArrayOutputStream;

    invoke-direct {p1, p0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/ExtendedByteArrayOutputStream;-><init>(Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;)V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->outputStream:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->host:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->port:I

    new-instance p1, Ljava/io/PipedInputStream;

    invoke-direct {p1}, Ljava/io/PipedInputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->pipedInputStream:Ljava/io/PipedInputStream;

    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    invoke-interface {p1, p5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->pipedInputStream:Ljava/io/PipedInputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->outputStream:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wss://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSocketInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method getSocketOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-super {p0}, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->start()V

    new-instance v6, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketHandshake;

    invoke-super {p0}, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-super {p0}, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->uri:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->host:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->port:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketHandshake;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketHandshake;->execute()V

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->getSocketInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->pipedInputStream:Ljava/io/PipedInputStream;

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;-><init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->webSocketReceiver:Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;

    const-string v1, "WssSocketReceiver"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->start(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;

    const-string v1, "1000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;-><init>(BZ[B)V

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketFrame;->encodeFrame()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketSecureNetworkModule;->webSocketReceiver:Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/WebSocketReceiver;->stop()V

    :cond_0
    invoke-super {p0}, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->stop()V

    return-void
.end method
