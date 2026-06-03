.class public Lorg/minidns/source/NetworkDataSourceWithAccounting;
.super Lorg/minidns/source/NetworkDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/source/NetworkDataSourceWithAccounting$Stats;
    }
.end annotation


# instance fields
.field private final failedQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final failedTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final failedUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final responseSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final successfulQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final successfulTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final successfulUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final tcpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final udpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/minidns/source/NetworkDataSource;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->successfulQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->responseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->failedQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->successfulUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->udpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->failedUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->successfulTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->tcpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->failedTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$100(Lorg/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->successfulQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$200(Lorg/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->responseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$300(Lorg/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->failedQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$400(Lorg/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->successfulUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$500(Lorg/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->udpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$600(Lorg/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->failedUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$700(Lorg/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->successfulTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$800(Lorg/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->tcpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$900(Lorg/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->failedTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static from(Lorg/minidns/AbstractDnsClient;)Lorg/minidns/source/NetworkDataSourceWithAccounting;
    .locals 1

    invoke-virtual {p0}, Lorg/minidns/AbstractDnsClient;->getDataSource()Lorg/minidns/source/DnsDataSource;

    move-result-object p0

    instance-of v0, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getStats()Lorg/minidns/source/NetworkDataSourceWithAccounting$Stats;
    .locals 2

    new-instance v0, Lorg/minidns/source/NetworkDataSourceWithAccounting$Stats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/minidns/source/NetworkDataSourceWithAccounting$Stats;-><init>(Lorg/minidns/source/NetworkDataSourceWithAccounting;Lorg/minidns/source/NetworkDataSourceWithAccounting$a;)V

    return-object v0
.end method

.method public bridge synthetic query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/source/NetworkDataSourceWithAccounting;->query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/StandardDnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/StandardDnsQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/minidns/source/NetworkDataSource;->query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/StandardDnsQueryResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->successfulQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->responseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p3, p1, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {p3}, Lorg/minidns/dnsmessage/DnsMessage;->toArray()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->failedQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    throw p1
.end method

.method protected queryTcp(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/minidns/source/NetworkDataSource;->queryTcp(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->successfulTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->tcpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->toArray()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->failedTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    throw p1
.end method

.method protected queryUdp(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/minidns/source/NetworkDataSource;->queryUdp(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->successfulUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->udpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->toArray()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/minidns/source/NetworkDataSourceWithAccounting;->failedUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    throw p1
.end method
