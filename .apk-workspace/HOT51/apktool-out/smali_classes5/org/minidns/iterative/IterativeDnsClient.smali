.class public Lorg/minidns/iterative/IterativeDnsClient;
.super Lorg/minidns/AbstractDnsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/iterative/IterativeDnsClient$b;
    }
.end annotation


# instance fields
.field maxSteps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/minidns/AbstractDnsClient;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lorg/minidns/iterative/IterativeDnsClient;->maxSteps:I

    return-void
.end method

.method public constructor <init>(Lorg/minidns/DnsCache;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/AbstractDnsClient;-><init>(Lorg/minidns/DnsCache;)V

    const/16 p1, 0x80

    iput p1, p0, Lorg/minidns/iterative/IterativeDnsClient;->maxSteps:I

    return-void
.end method

.method protected static abortIfFatal(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/minidns/iterative/IterativeClientException$LoopDetected;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method static synthetic access$300()Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    .locals 1

    sget-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-object v0
.end method

.method static synthetic access$400()Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    .locals 1

    sget-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-object v0
.end method

.method static synthetic access$500()Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    .locals 1

    sget-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-object v0
.end method

.method static synthetic access$600()Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    .locals 1

    sget-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-object v0
.end method

.method public static getRootServer(C)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    invoke-static {p0, v0}, Lorg/minidns/iterative/IterativeDnsClient;->getRootServer(CLorg/minidns/AbstractDnsClient$IpVersionSetting;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getRootServer(CLorg/minidns/AbstractDnsClient$IpVersionSetting;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lorg/minidns/AbstractDnsClient$IpVersionSetting;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/minidns/constants/DnsRootServer;->getIpv4RootServerById(C)Ljava/net/Inet4Address;

    move-result-object v0

    invoke-static {p0}, Lorg/minidns/constants/DnsRootServer;->getIpv6RootServerById(C)Ljava/net/Inet6Address;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, Lorg/minidns/iterative/IterativeDnsClient$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_6

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_6

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-object v1
.end method

.method private static getTargets(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/minidns/record/InternetAddressRR<",
            "+",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/minidns/record/InternetAddressRR<",
            "+",
            "Ljava/net/InetAddress;",
            ">;>;)[",
            "Ljava/net/InetAddress;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/record/InternetAddressRR;

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lorg/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, v2

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lorg/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    aput-object p0, v0, v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/minidns/record/InternetAddressRR;

    aget-object v1, v0, v3

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    aput-object p1, v0, v3

    goto :goto_1

    :cond_2
    aget-object p0, v0, v2

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lorg/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    aput-object p0, v0, v2

    :cond_3
    return-object v0
.end method

.method private static inetAddressFromRecord(Ljava/lang/String;Lorg/minidns/record/A;)Ljava/net/InetAddress;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lorg/minidns/record/InternetAddressRR;->getIp()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static inetAddressFromRecord(Ljava/lang/String;Lorg/minidns/record/AAAA;)Ljava/net/InetAddress;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lorg/minidns/record/InternetAddressRR;->getIp()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private newIpResultSetBuilder()Lorg/minidns/iterative/IterativeDnsClient$b$a;
    .locals 3

    new-instance v0, Lorg/minidns/iterative/IterativeDnsClient$b$a;

    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->insecureRandom:Ljava/util/Random;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/minidns/iterative/IterativeDnsClient$b$a;-><init>(Ljava/util/Random;Lorg/minidns/iterative/IterativeDnsClient$a;)V

    return-object v0
.end method

.method private queryRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/minidns/dnsmessage/DnsMessage;->getQuestion()Lorg/minidns/dnsmessage/Question;

    move-result-object v0

    iget-object v0, v0, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0}, Lorg/minidns/dnsname/DnsName;->getParent()Lorg/minidns/dnsname/DnsName;

    move-result-object v0

    sget-object v1, Lorg/minidns/iterative/IterativeDnsClient$a;->a:[I

    iget-object v2, p0, Lorg/minidns/AbstractDnsClient;->ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_2

    const/4 v7, 0x0

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->getCachedIPv6NameserverAddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->getCachedIPv4NameserverAddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v1, v8}, Lorg/minidns/iterative/IterativeDnsClient;->getTargets(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;

    move-result-object v1

    aget-object v7, v1, v7

    aget-object v1, v1, v5

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->getCachedIPv4NameserverAddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->getCachedIPv6NameserverAddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v1, v8}, Lorg/minidns/iterative/IterativeDnsClient;->getTargets(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;

    move-result-object v1

    aget-object v7, v1, v7

    aget-object v1, v1, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->getCachedIPv6NameserverAddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/minidns/record/AAAA;

    if-nez v7, :cond_3

    invoke-virtual {v8}, Lorg/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lorg/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->getCachedIPv4NameserverAddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/minidns/record/A;

    if-nez v7, :cond_6

    invoke-virtual {v8}, Lorg/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Lorg/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    :goto_2
    if-nez v7, :cond_b

    sget-object v0, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    sget-object v8, Lorg/minidns/iterative/IterativeDnsClient$a;->a:[I

    iget-object v9, p0, Lorg/minidns/AbstractDnsClient;->ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_a

    if-eq v8, v4, :cond_9

    if-eq v8, v3, :cond_8

    if-eq v8, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->insecureRandom:Ljava/util/Random;

    invoke-static {v1}, Lorg/minidns/constants/DnsRootServer;->getRandomIpv6RootServer(Ljava/util/Random;)Ljava/net/Inet6Address;

    move-result-object v7

    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->insecureRandom:Ljava/util/Random;

    invoke-static {v1}, Lorg/minidns/constants/DnsRootServer;->getRandomIpv4RootServer(Ljava/util/Random;)Ljava/net/Inet4Address;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->insecureRandom:Ljava/util/Random;

    invoke-static {v1}, Lorg/minidns/constants/DnsRootServer;->getRandomIpv4RootServer(Ljava/util/Random;)Ljava/net/Inet4Address;

    move-result-object v7

    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->insecureRandom:Ljava/util/Random;

    invoke-static {v1}, Lorg/minidns/constants/DnsRootServer;->getRandomIpv6RootServer(Ljava/util/Random;)Ljava/net/Inet6Address;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lorg/minidns/AbstractDnsClient;->insecureRandom:Ljava/util/Random;

    invoke-static {v2}, Lorg/minidns/constants/DnsRootServer;->getRandomIpv6RootServer(Ljava/util/Random;)Ljava/net/Inet6Address;

    move-result-object v7

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lorg/minidns/AbstractDnsClient;->insecureRandom:Ljava/util/Random;

    invoke-static {v2}, Lorg/minidns/constants/DnsRootServer;->getRandomIpv4RootServer(Ljava/util/Random;)Ljava/net/Inet4Address;

    move-result-object v7

    :cond_b
    :goto_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    invoke-direct {p0, p1, p2, v7, v0}, Lorg/minidns/iterative/IterativeDnsClient;->queryRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    invoke-static {v3}, Lorg/minidns/iterative/IterativeDnsClient;->abortIfFatal(Ljava/io/IOException;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    :try_start_1
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/minidns/iterative/IterativeDnsClient;->queryRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Lorg/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    return-object v6
.end method

.method private queryRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3, p2}, Lorg/minidns/iterative/ResolutionState;->recurse(Ljava/net/InetAddress;Lorg/minidns/dnsmessage/DnsMessage;)V

    invoke-virtual {p0, p2, p3}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p3

    iget-object v0, p3, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    iget-boolean v1, v0, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    if-eqz v1, :cond_0

    return-object p3

    :cond_0
    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->cache:Lorg/minidns/DnsCache;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, p3, p4}, Lorg/minidns/DnsCache;->offer(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;Lorg/minidns/dnsname/DnsName;)V

    :cond_1
    invoke-virtual {v0}, Lorg/minidns/dnsmessage/DnsMessage;->copyAuthority()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/minidns/record/Record;

    const-class v5, Lorg/minidns/record/NS;

    invoke-virtual {v4, v5}, Lorg/minidns/record/Record;->ifPossibleAs(Ljava/lang/Class;)Lorg/minidns/record/Record;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v5, v4, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v5, Lorg/minidns/record/NS;

    iget-object v5, v5, Lorg/minidns/record/RRWithTarget;->target:Lorg/minidns/dnsname/DnsName;

    invoke-direct {p0, v0, v5}, Lorg/minidns/iterative/IterativeDnsClient;->searchAdditional(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/iterative/IterativeDnsClient$b;

    move-result-object v5

    iget-object v5, v5, Lorg/minidns/iterative/IterativeDnsClient$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    :try_start_0
    iget-object v7, v4, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-direct {p0, p1, p2, v6, v7}, Lorg/minidns/iterative/IterativeDnsClient;->queryRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v6

    invoke-static {v6}, Lorg/minidns/iterative/IterativeDnsClient;->abortIfFatal(Ljava/io/IOException;)V

    sget-object v7, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v9, "Exception while recursing"

    invoke-virtual {v7, v8, v9, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lorg/minidns/iterative/ResolutionState;->decrementSteps()V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/record/Record;

    invoke-virtual {p2}, Lorg/minidns/dnsmessage/DnsMessage;->getQuestion()Lorg/minidns/dnsmessage/Question;

    move-result-object v3

    iget-object v4, v1, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v4, Lorg/minidns/record/NS;

    iget-object v4, v4, Lorg/minidns/record/RRWithTarget;->target:Lorg/minidns/dnsname/DnsName;

    iget-object v5, v3, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v5, v4}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Lorg/minidns/dnsmessage/Question;->type:Lorg/minidns/record/Record$TYPE;

    sget-object v5, Lorg/minidns/record/Record$TYPE;->A:Lorg/minidns/record/Record$TYPE;

    if-eq v3, v5, :cond_6

    sget-object v5, Lorg/minidns/record/Record$TYPE;->AAAA:Lorg/minidns/record/Record$TYPE;

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-direct {p0, p1, v4}, Lorg/minidns/iterative/IterativeDnsClient;->resolveIpRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/iterative/IterativeDnsClient$b;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-virtual {p1}, Lorg/minidns/iterative/ResolutionState;->decrementSteps()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, v3, Lorg/minidns/iterative/IterativeDnsClient$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    :try_start_2
    iget-object v5, v1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-direct {p0, p1, p2, v4, v5}, Lorg/minidns/iterative/IterativeDnsClient;->queryRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v4

    invoke-virtual {p1}, Lorg/minidns/iterative/ResolutionState;->decrementSteps()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lorg/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    new-instance p1, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;

    invoke-direct {p1, p2, p3, p4}, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;Lorg/minidns/dnsname/DnsName;)V

    throw p1
.end method

.method private resolveIpRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/iterative/IterativeDnsClient$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/minidns/iterative/IterativeDnsClient;->newIpResultSetBuilder()Lorg/minidns/iterative/IterativeDnsClient$b$a;

    move-result-object v0

    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    iget-boolean v1, v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lorg/minidns/dnsmessage/Question;

    sget-object v3, Lorg/minidns/record/Record$TYPE;->A:Lorg/minidns/record/Record$TYPE;

    invoke-direct {v1, p2, v3}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)V

    invoke-virtual {p0, v1}, Lorg/minidns/AbstractDnsClient;->getQueryFor(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/minidns/iterative/IterativeDnsClient;->queryRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v3, v3, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/minidns/record/Record;

    invoke-virtual {v4, v1}, Lorg/minidns/record/Record;->isAnswer(Lorg/minidns/dnsmessage/Question;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p2, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    iget-object v4, v4, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v4, Lorg/minidns/record/A;

    invoke-static {v5, v4}, Lorg/minidns/iterative/IterativeDnsClient;->inetAddressFromRecord(Ljava/lang/String;Lorg/minidns/record/A;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-static {v0}, Lorg/minidns/iterative/IterativeDnsClient$b$a;->a(Lorg/minidns/iterative/IterativeDnsClient$b$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    sget-object v6, Lorg/minidns/record/Record$TYPE;->CNAME:Lorg/minidns/record/Record$TYPE;

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v5, p2}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p2, v4, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast p2, Lorg/minidns/record/RRWithTarget;

    iget-object p2, p2, Lorg/minidns/record/RRWithTarget;->target:Lorg/minidns/dnsname/DnsName;

    invoke-direct {p0, p1, p2}, Lorg/minidns/iterative/IterativeDnsClient;->resolveIpRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/iterative/IterativeDnsClient$b;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    iget-boolean v1, v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6:Z

    if-eqz v1, :cond_7

    new-instance v1, Lorg/minidns/dnsmessage/Question;

    sget-object v3, Lorg/minidns/record/Record$TYPE;->AAAA:Lorg/minidns/record/Record$TYPE;

    invoke-direct {v1, p2, v3}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)V

    invoke-virtual {p0, v1}, Lorg/minidns/AbstractDnsClient;->getQueryFor(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/minidns/iterative/IterativeDnsClient;->queryRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v3, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    :cond_4
    if-eqz v2, :cond_7

    iget-object v2, v2, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record;

    invoke-virtual {v3, v1}, Lorg/minidns/record/Record;->isAnswer(Lorg/minidns/dnsmessage/Question;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p2, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    iget-object v3, v3, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v3, Lorg/minidns/record/AAAA;

    invoke-static {v4, v3}, Lorg/minidns/iterative/IterativeDnsClient;->inetAddressFromRecord(Ljava/lang/String;Lorg/minidns/record/AAAA;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v0}, Lorg/minidns/iterative/IterativeDnsClient$b$a;->b(Lorg/minidns/iterative/IterativeDnsClient$b$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v3, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    sget-object v5, Lorg/minidns/record/Record$TYPE;->CNAME:Lorg/minidns/record/Record$TYPE;

    if-ne v4, v5, :cond_5

    iget-object v4, v3, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v4, p2}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p2, v3, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast p2, Lorg/minidns/record/RRWithTarget;

    iget-object p2, p2, Lorg/minidns/record/RRWithTarget;->target:Lorg/minidns/dnsname/DnsName;

    invoke-direct {p0, p1, p2}, Lorg/minidns/iterative/IterativeDnsClient;->resolveIpRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/iterative/IterativeDnsClient$b;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v0}, Lorg/minidns/iterative/IterativeDnsClient$b$a;->c()Lorg/minidns/iterative/IterativeDnsClient$b;

    move-result-object p1

    return-object p1
.end method

.method private searchAdditional(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/iterative/IterativeDnsClient$b;
    .locals 4

    invoke-direct {p0}, Lorg/minidns/iterative/IterativeDnsClient;->newIpResultSetBuilder()Lorg/minidns/iterative/IterativeDnsClient$b$a;

    move-result-object v0

    iget-object p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/record/Record;

    iget-object v2, v1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v2, p2}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/minidns/iterative/IterativeDnsClient$a;->b:[I

    iget-object v3, v1, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/minidns/iterative/IterativeDnsClient$b$a;->b(Lorg/minidns/iterative/IterativeDnsClient$b$a;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    iget-object v1, v1, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v1, Lorg/minidns/record/AAAA;

    invoke-static {v3, v1}, Lorg/minidns/iterative/IterativeDnsClient;->inetAddressFromRecord(Ljava/lang/String;Lorg/minidns/record/AAAA;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lorg/minidns/iterative/IterativeDnsClient$b$a;->a(Lorg/minidns/iterative/IterativeDnsClient$b$a;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    iget-object v1, v1, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v1, Lorg/minidns/record/A;

    invoke-static {v3, v1}, Lorg/minidns/iterative/IterativeDnsClient;->inetAddressFromRecord(Ljava/lang/String;Lorg/minidns/record/A;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/minidns/iterative/IterativeDnsClient$b$a;->c()Lorg/minidns/iterative/IterativeDnsClient$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected isResponseCacheable(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsqueryresult/DnsQueryResult;)Z
    .locals 0

    iget-object p1, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    iget-boolean p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->authoritativeAnswer:Z

    return p1
.end method

.method protected newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setRecursionDesired(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->getEdnsBuilder()Lorg/minidns/edns/Edns$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->dataSource:Lorg/minidns/source/DnsDataSource;

    invoke-interface {v1}, Lorg/minidns/source/DnsDataSource;->getUdpPayloadSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/minidns/edns/Edns$Builder;->setUdpPayloadSize(I)Lorg/minidns/edns/Edns$Builder;

    return-object p1
.end method

.method protected query(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->build()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    new-instance v0, Lorg/minidns/iterative/ResolutionState;

    invoke-direct {v0, p0}, Lorg/minidns/iterative/ResolutionState;-><init>(Lorg/minidns/iterative/IterativeDnsClient;)V

    invoke-direct {p0, v0, p1}, Lorg/minidns/iterative/IterativeDnsClient;->queryRecursive(Lorg/minidns/iterative/ResolutionState;Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    return-object p1
.end method
