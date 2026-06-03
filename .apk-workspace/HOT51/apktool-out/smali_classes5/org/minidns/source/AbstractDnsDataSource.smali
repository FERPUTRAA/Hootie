.class public abstract Lorg/minidns/source/AbstractDnsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/minidns/source/DnsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/source/AbstractDnsDataSource$QueryMode;
    }
.end annotation


# instance fields
.field private cache:Lorg/minidns/DnsCache;

.field private queryMode:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

.field protected timeout:I

.field protected udpPayloadSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/minidns/source/AbstractDnsDataSource;->udpPayloadSize:I

    const/16 v0, 0x1388

    iput v0, p0, Lorg/minidns/source/AbstractDnsDataSource;->timeout:I

    sget-object v0, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;->dontCare:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    iput-object v0, p0, Lorg/minidns/source/AbstractDnsDataSource;->queryMode:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    return-void
.end method


# virtual methods
.method protected final cacheResult(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V
    .locals 1

    iget-object v0, p0, Lorg/minidns/source/AbstractDnsDataSource;->cache:Lorg/minidns/DnsCache;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/minidns/DnsCache;->put(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V

    return-void
.end method

.method public getQueryMode()Lorg/minidns/source/AbstractDnsDataSource$QueryMode;
    .locals 1

    iget-object v0, p0, Lorg/minidns/source/AbstractDnsDataSource;->queryMode:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lorg/minidns/source/AbstractDnsDataSource;->timeout:I

    return v0
.end method

.method public getUdpPayloadSize()I
    .locals 1

    iget v0, p0, Lorg/minidns/source/AbstractDnsDataSource;->udpPayloadSize:I

    return v0
.end method

.method public abstract query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public queryAsync(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;ILorg/minidns/source/DnsDataSource$OnResponseCallback;)Lorg/minidns/MiniDnsFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            "Ljava/net/InetAddress;",
            "I",
            "Lorg/minidns/source/DnsDataSource$OnResponseCallback;",
            ")",
            "Lorg/minidns/MiniDnsFuture<",
            "Lorg/minidns/dnsqueryresult/DnsQueryResult;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    new-instance p4, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;

    invoke-direct {p4}, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/source/AbstractDnsDataSource;->query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p4, p1}, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;->setResult(Ljava/lang/Object;)V

    return-object p4

    :catch_0
    move-exception p1

    invoke-virtual {p4, p1}, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;->setException(Ljava/lang/Exception;)V

    return-object p4
.end method

.method public setQueryMode(Lorg/minidns/source/AbstractDnsDataSource$QueryMode;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/minidns/source/AbstractDnsDataSource;->queryMode:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setTimeout(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lorg/minidns/source/AbstractDnsDataSource;->timeout:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUdpPayloadSize(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lorg/minidns/source/AbstractDnsDataSource;->udpPayloadSize:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UDP payload size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
