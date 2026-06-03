.class public Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;
.super Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "SSLNetworkModule"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private enabledCiphers:[Ljava/lang/String;

.field private handshakeTimeoutSecs:I

.field private host:Ljava/lang/String;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private port:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "SSLNetworkModule"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->host:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->port:I

    sget-object p1, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    invoke-interface {p1, p4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEnabledCiphers()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    return-object v0
.end method

.method public getSSLHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ssl://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnabledCiphers([Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, ""

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "SSLNetworkModule"

    const-string v1, "setEnabledCiphers"

    const-string v4, "260"

    invoke-interface {v2, v0, v1, v4, v3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setSSLHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setSSLhandshakeTimeout(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->setConnectTimeout(I)V

    iput p1, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->handshakeTimeoutSecs:I

    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    invoke-super {p0}, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->start()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->setEnabledCiphers([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    iget v2, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->handshakeTimeoutSecs:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/SSLNetworkModule;->host:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method
