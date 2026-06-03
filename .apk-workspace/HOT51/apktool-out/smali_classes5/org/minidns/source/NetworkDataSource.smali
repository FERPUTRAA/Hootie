.class public Lorg/minidns/source/NetworkDataSource;
.super Lorg/minidns/source/AbstractDnsDataSource;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field protected static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/minidns/source/NetworkDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/minidns/source/NetworkDataSource;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/minidns/source/AbstractDnsDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method protected createDatagramSocket()Ljava/net/DatagramSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    return-object v0
.end method

.method protected createSocket()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public bridge synthetic query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/source/NetworkDataSource;->query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/StandardDnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/StandardDnsQueryResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/minidns/source/AbstractDnsDataSource;->getQueryMode()Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    move-result-object v0

    sget-object v1, Lorg/minidns/source/NetworkDataSource$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported query mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v0, v4

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/source/NetworkDataSource;->queryUdp(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v10, v2

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_2

    iget-boolean v0, v10, Lorg/minidns/dnsmessage/DnsMessage;->truncated:Z

    if-nez v0, :cond_2

    new-instance v0, Lorg/minidns/dnsqueryresult/StandardDnsQueryResult;

    sget-object v8, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->udp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    move-object v5, v0

    move-object v6, p2

    move v7, p3

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lorg/minidns/dnsqueryresult/StandardDnsQueryResult;-><init>(Ljava/net/InetAddress;ILorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    return-object v0

    :cond_2
    sget-object v0, Lorg/minidns/source/NetworkDataSource;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v10, :cond_3

    const-string v5, "response is truncated"

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    aput-object v5, v4, v3

    const-string v3, "Fallback to TCP because {0}"

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v10

    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/source/NetworkDataSource;->queryTcp(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-object v8, v2

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lorg/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    goto :goto_4

    :goto_5
    new-instance v0, Lorg/minidns/dnsqueryresult/StandardDnsQueryResult;

    sget-object v6, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->tcp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    move-object v3, v0

    move-object v4, p2

    move v5, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lorg/minidns/dnsqueryresult/StandardDnsQueryResult;-><init>(Ljava/net/InetAddress;ILorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    return-object v0
.end method

.method protected queryTcp(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/minidns/source/NetworkDataSource;->createSocket()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget p2, p0, Lorg/minidns/source/AbstractDnsDataSource;->timeout:I

    invoke-virtual {v0, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget p2, p0, Lorg/minidns/source/AbstractDnsDataSource;->timeout:I

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, p2}, Lorg/minidns/dnsmessage/DnsMessage;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    new-instance p2, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p3

    new-array v1, p3, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    sub-int v3, p3, v2

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/minidns/dnsmessage/DnsMessage;

    invoke-direct {p2, v1}, Lorg/minidns/dnsmessage/DnsMessage;-><init>([B)V

    iget p3, p2, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    iget v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->id:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object p2

    :cond_1
    :try_start_2
    new-instance p3, Lorg/minidns/MiniDnsException$IdMismatch;

    invoke-direct {p3, p1, p2}, Lorg/minidns/MiniDnsException$IdMismatch;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_2
    throw p1
.end method

.method protected queryUdp(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lorg/minidns/dnsmessage/DnsMessage;->asDatagram(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    move-result-object p2

    iget p3, p0, Lorg/minidns/source/AbstractDnsDataSource;->udpPayloadSize:I

    new-array v0, p3, [B

    :try_start_0
    invoke-virtual {p0}, Lorg/minidns/source/NetworkDataSource;->createDatagramSocket()Ljava/net/DatagramSocket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Lorg/minidns/source/AbstractDnsDataSource;->timeout:I

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance p2, Ljava/net/DatagramPacket;

    invoke-direct {p2, v0, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    new-instance p3, Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/minidns/dnsmessage/DnsMessage;-><init>([B)V

    iget p2, p3, Lorg/minidns/dnsmessage/DnsMessage;->id:I

    iget v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->id:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-object p3

    :cond_0
    :try_start_2
    new-instance p2, Lorg/minidns/MiniDnsException$IdMismatch;

    invoke-direct {p2, p1, p3}, Lorg/minidns/MiniDnsException$IdMismatch;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    throw p1
.end method
