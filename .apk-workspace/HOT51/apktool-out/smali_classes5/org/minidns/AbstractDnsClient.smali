.class public abstract Lorg/minidns/AbstractDnsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    }
.end annotation


# static fields
.field protected static final DEFAULT_CACHE:Lorg/minidns/cache/LruCache;

.field protected static DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field protected static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field protected final cache:Lorg/minidns/DnsCache;

.field protected dataSource:Lorg/minidns/source/DnsDataSource;

.field protected final insecureRandom:Ljava/util/Random;

.field protected ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field private final onResponseCallback:Lorg/minidns/source/DnsDataSource$OnResponseCallback;

.field protected final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/minidns/cache/LruCache;

    invoke-direct {v0}, Lorg/minidns/cache/LruCache;-><init>()V

    sput-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_CACHE:Lorg/minidns/cache/LruCache;

    const-class v0, Lorg/minidns/AbstractDnsClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4v6:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    sput-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_CACHE:Lorg/minidns/cache/LruCache;

    invoke-direct {p0, v0}, Lorg/minidns/AbstractDnsClient;-><init>(Lorg/minidns/DnsCache;)V

    return-void
.end method

.method protected constructor <init>(Lorg/minidns/DnsCache;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/minidns/AbstractDnsClient$a;

    invoke-direct {v0, p0}, Lorg/minidns/AbstractDnsClient$a;-><init>(Lorg/minidns/AbstractDnsClient;)V

    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->onResponseCallback:Lorg/minidns/source/DnsDataSource$OnResponseCallback;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->insecureRandom:Ljava/util/Random;

    new-instance v0, Lorg/minidns/source/NetworkDataSource;

    invoke-direct {v0}, Lorg/minidns/source/NetworkDataSource;-><init>()V

    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->dataSource:Lorg/minidns/source/DnsDataSource;

    sget-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/minidns/AbstractDnsClient;->random:Ljava/util/Random;

    iput-object p1, p0, Lorg/minidns/AbstractDnsClient;->cache:Lorg/minidns/DnsCache;

    return-void
.end method

.method private getCachedIPNameserverAddressesFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record$TYPE;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->getCachedNameserverRecordsFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/record/NS;

    sget-object v2, Lorg/minidns/AbstractDnsClient$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lorg/minidns/record/RRWithTarget;->target:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p0, v1}, Lorg/minidns/AbstractDnsClient;->getCachedIPv6AddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iget-object v1, v1, Lorg/minidns/record/RRWithTarget;->target:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p0, v1}, Lorg/minidns/AbstractDnsClient;->getCachedIPv4AddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getCachedRecordsFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record$TYPE;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->cache:Lorg/minidns/DnsCache;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/minidns/dnsmessage/Question;

    invoke-direct {v0, p1, p2}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)V

    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->getQueryFor(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    iget-object p2, p0, Lorg/minidns/AbstractDnsClient;->cache:Lorg/minidns/DnsCache;

    invoke-virtual {p2, p1}, Lorg/minidns/DnsCache;->get(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/DnsMessage;->getAnswersFor(Lorg/minidns/dnsmessage/Question;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static setDefaultIpVersion(Lorg/minidns/AbstractDnsClient$IpVersionSetting;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lorg/minidns/AbstractDnsClient;->DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method final buildMessage(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 1

    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage;->builder()Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setQuestion(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    iget-object p1, p0, Lorg/minidns/AbstractDnsClient;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setId(I)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getCache()Lorg/minidns/DnsCache;
    .locals 1

    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->cache:Lorg/minidns/DnsCache;

    return-object v0
.end method

.method public getCachedIPv4AddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/A;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->A:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->getCachedRecordsFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCachedIPv4NameserverAddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/A;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->A:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->getCachedIPNameserverAddressesFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCachedIPv6AddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/AAAA;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->AAAA:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->getCachedRecordsFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCachedIPv6NameserverAddressesFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/AAAA;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->AAAA:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->getCachedIPNameserverAddressesFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCachedNameserverRecordsFor(Lorg/minidns/dnsname/DnsName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/NS;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/record/Record$TYPE;->NS:Lorg/minidns/record/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lorg/minidns/AbstractDnsClient;->getCachedRecordsFor(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getDataSource()Lorg/minidns/source/DnsDataSource;
    .locals 1

    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->dataSource:Lorg/minidns/source/DnsDataSource;

    return-object v0
.end method

.method public getPreferedIpVersion()Lorg/minidns/AbstractDnsClient$IpVersionSetting;
    .locals 1

    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-object v0
.end method

.method protected getQueryFor(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->buildMessage(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->build()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    return-object p1
.end method

.method protected isResponseCacheable(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsqueryresult/DnsQueryResult;)Z
    .locals 1

    iget-object p2, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    iget-object p2, p2, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/Record;

    invoke-virtual {v0, p1}, Lorg/minidns/record/Record;->isAnswer(Lorg/minidns/dnsmessage/Question;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
.end method

.method public final query(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/minidns/dnsmessage/Question;

    sget-object v1, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    invoke-direct {v0, p1, p2, v1}, Lorg/minidns/dnsmessage/Question;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;Lorg/minidns/record/Record$TYPE;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/minidns/dnsmessage/Question;

    sget-object v1, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    invoke-direct {v0, p1, p2, v1}, Lorg/minidns/dnsmessage/Question;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    invoke-virtual {p0, v0, p3}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/Question;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public final query(Ljava/lang/String;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/minidns/dnsmessage/Question;

    invoke-direct {v0, p1, p2, p3}, Lorg/minidns/dnsmessage/Question;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/minidns/dnsmessage/Question;

    invoke-direct {v0, p1, p2, p3}, Lorg/minidns/dnsmessage/Question;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    invoke-virtual {p0, v0, p4}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/Question;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/minidns/dnsmessage/Question;

    invoke-direct {v0, p1, p2, p3}, Lorg/minidns/dnsmessage/Question;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    invoke-virtual {p0, v0, p4, p5}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/Question;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method protected abstract query(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x35

    invoke-virtual {p0, p1, p2, v0}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->cache:Lorg/minidns/DnsCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/minidns/DnsCache;->get(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->getQuestion()Lorg/minidns/dnsmessage/Question;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v8, 0x3

    aput-object p1, v4, v8

    const-string v9, "Asking {0} on {1} for {2} with:\n{3}"

    invoke-virtual {v2, v1, v9, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Lorg/minidns/AbstractDnsClient;->dataSource:Lorg/minidns/source/DnsDataSource;

    invoke-interface {v4, p1, p2, p3}, Lorg/minidns/source/DnsDataSource;->query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v7

    aput-object v0, v3, v6

    aput-object v4, v3, v8

    const-string p2, "Response from {0} on {1} for {2}:\n{3}"

    invoke-virtual {v2, v1, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/minidns/AbstractDnsClient;->onResponseCallback:Lorg/minidns/source/DnsDataSource$OnResponseCallback;

    invoke-interface {p2, p1, v4}, Lorg/minidns/source/DnsDataSource$OnResponseCallback;->onResponse(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V

    return-object v4

    :catch_0
    move-exception p1

    sget-object v2, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v7

    aput-object v0, v3, v6

    aput-object p1, v3, v8

    const-string p2, "IOException {0} on {1} while resolving {2}: {3}"

    invoke-virtual {v2, v1, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public query(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->buildMessage(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public query(Lorg/minidns/dnsmessage/Question;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x35

    invoke-virtual {p0, p1, p2, v0}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/Question;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lorg/minidns/dnsmessage/Question;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->getQueryFor(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/minidns/dnsmessage/Question;

    sget-object v1, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    invoke-direct {v0, p1, p2, v1}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public final queryAsync(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)Lorg/minidns/MiniDnsFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lorg/minidns/record/Record$TYPE;",
            ")",
            "Lorg/minidns/MiniDnsFuture<",
            "Lorg/minidns/dnsqueryresult/DnsQueryResult;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/minidns/dnsmessage/Question;

    sget-object v1, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    invoke-direct {v0, p1, p2, v1}, Lorg/minidns/dnsmessage/Question;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    invoke-virtual {p0, v0}, Lorg/minidns/AbstractDnsClient;->queryAsync(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/MiniDnsFuture;

    move-result-object p1

    return-object p1
.end method

.method protected queryAsync(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/MiniDnsFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;",
            ")",
            "Lorg/minidns/MiniDnsFuture<",
            "Lorg/minidns/dnsqueryresult/DnsQueryResult;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;

    invoke-direct {v0}, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;->setResult(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lorg/minidns/MiniDnsFuture$InternalMiniDnsFuture;->setException(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final queryAsync(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;)Lorg/minidns/MiniDnsFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            "Ljava/net/InetAddress;",
            ")",
            "Lorg/minidns/MiniDnsFuture<",
            "Lorg/minidns/dnsqueryresult/DnsQueryResult;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x35

    invoke-virtual {p0, p1, p2, v0}, Lorg/minidns/AbstractDnsClient;->queryAsync(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/MiniDnsFuture;

    move-result-object p1

    return-object p1
.end method

.method public final queryAsync(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/MiniDnsFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            "Ljava/net/InetAddress;",
            "I)",
            "Lorg/minidns/MiniDnsFuture<",
            "Lorg/minidns/dnsqueryresult/DnsQueryResult;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->cache:Lorg/minidns/DnsCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/minidns/DnsCache;->get(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/minidns/MiniDnsFuture;->from(Ljava/lang/Object;)Lorg/minidns/MiniDnsFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->getQuestion()Lorg/minidns/dnsmessage/Question;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const-string v0, "Asynchronusly asking {0} on {1} for {2} with:\n{3}"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->dataSource:Lorg/minidns/source/DnsDataSource;

    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->onResponseCallback:Lorg/minidns/source/DnsDataSource$OnResponseCallback;

    invoke-interface {v0, p1, p2, p3, v1}, Lorg/minidns/source/DnsDataSource;->queryAsync(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;ILorg/minidns/source/DnsDataSource$OnResponseCallback;)Lorg/minidns/MiniDnsFuture;

    move-result-object p1

    return-object p1
.end method

.method public final queryAsync(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/MiniDnsFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/Question;",
            ")",
            "Lorg/minidns/MiniDnsFuture<",
            "Lorg/minidns/dnsqueryresult/DnsQueryResult;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->buildMessage(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/minidns/AbstractDnsClient;->queryAsync(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/MiniDnsFuture;

    move-result-object p1

    return-object p1
.end method

.method public setDataSource(Lorg/minidns/source/DnsDataSource;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/minidns/AbstractDnsClient;->dataSource:Lorg/minidns/source/DnsDataSource;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setPreferedIpVersion(Lorg/minidns/AbstractDnsClient$IpVersionSetting;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/minidns/AbstractDnsClient;->ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
