.class public Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TlsCompatSocketFactory"

.field private static final TLS_VERSION_LIST_FOR_API_LEVEL_UNDER_20:[Ljava/lang/String;


# instance fields
.field final target:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "TLSv1.1"

    const-string v1, "TLSv1.2"

    const-string v2, "SSLv3"

    const-string v3, "TLSv1"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->TLS_VERSION_LIST_FOR_API_LEVEL_UNDER_20:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->target:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private supportTLS(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    return-object p1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->target:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->supportTLS(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->target:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->supportTLS(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->target:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->supportTLS(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->target:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->supportTLS(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->target:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->supportTLS(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->target:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/net/TlsCompatSocketFactory;->target:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
