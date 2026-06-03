.class public Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/internal/NetworkModule;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "TCPNetworkModule"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private conTimeout:I

.field private factory:Ljavax/net/SocketFactory;

.field private host:Ljava/lang/String;

.field private port:I

.field protected socket:Ljava/net/Socket;

.field protected tempsocket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "TCPNetworkModule"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    invoke-interface {v0, p4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->setResourceName(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->factory:Ljavax/net/SocketFactory;

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->host:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->port:I

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

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tcp://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->conTimeout:I

    return-void
.end method

.method public start()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->host:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->port:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->factory:Ljavax/net/SocketFactory;

    instance-of v2, v1, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->tempsocket:Ljava/net/Socket;

    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->conTimeout:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->factory:Ljavax/net/SocketFactory;

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->tempsocket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->host:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->port:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->conTimeout:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "TCPNetworkModule"

    const-string v3, "start"

    const-string v4, "250"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/tencent/android/tpns/mqtt/MqttException;

    const/16 v2, 0x7d67

    invoke-direct {v1, v2, v0}, Lcom/tencent/android/tpns/mqtt/MqttException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->tempsocket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->tempsocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
