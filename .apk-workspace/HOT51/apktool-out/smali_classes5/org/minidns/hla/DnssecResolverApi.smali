.class public Lorg/minidns/hla/DnssecResolverApi;
.super Lorg/minidns/hla/ResolverApi;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/minidns/hla/DnssecResolverApi;


# instance fields
.field private final dnssecClient:Lorg/minidns/dnssec/DnssecClient;

.field private final iterativeOnlyDnssecClient:Lorg/minidns/dnssec/DnssecClient;

.field private final recursiveOnlyDnssecClient:Lorg/minidns/dnssec/DnssecClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/minidns/hla/DnssecResolverApi;

    invoke-direct {v0}, Lorg/minidns/hla/DnssecResolverApi;-><init>()V

    sput-object v0, Lorg/minidns/hla/DnssecResolverApi;->INSTANCE:Lorg/minidns/hla/DnssecResolverApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/minidns/hla/DnssecResolverApi$a;

    invoke-direct {v0}, Lorg/minidns/hla/DnssecResolverApi$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/minidns/hla/DnssecResolverApi;-><init>(Lorg/minidns/cache/MiniDnsCacheFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/cache/MiniDnsCacheFactory;)V
    .locals 2

    new-instance v0, Lorg/minidns/dnssec/DnssecClient;

    invoke-interface {p1}, Lorg/minidns/cache/MiniDnsCacheFactory;->newCache()Lorg/minidns/DnsCache;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/minidns/dnssec/DnssecClient;-><init>(Lorg/minidns/DnsCache;)V

    invoke-direct {p0, v0, p1}, Lorg/minidns/hla/DnssecResolverApi;-><init>(Lorg/minidns/dnssec/DnssecClient;Lorg/minidns/cache/MiniDnsCacheFactory;)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnssec/DnssecClient;Lorg/minidns/cache/MiniDnsCacheFactory;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/minidns/hla/ResolverApi;-><init>(Lorg/minidns/AbstractDnsClient;)V

    iput-object p1, p0, Lorg/minidns/hla/DnssecResolverApi;->dnssecClient:Lorg/minidns/dnssec/DnssecClient;

    new-instance p1, Lorg/minidns/dnssec/DnssecClient;

    invoke-interface {p2}, Lorg/minidns/cache/MiniDnsCacheFactory;->newCache()Lorg/minidns/DnsCache;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/minidns/dnssec/DnssecClient;-><init>(Lorg/minidns/DnsCache;)V

    iput-object p1, p0, Lorg/minidns/hla/DnssecResolverApi;->iterativeOnlyDnssecClient:Lorg/minidns/dnssec/DnssecClient;

    sget-object v0, Lorg/minidns/iterative/ReliableDnsClient$Mode;->iterativeOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    invoke-virtual {p1, v0}, Lorg/minidns/iterative/ReliableDnsClient;->setMode(Lorg/minidns/iterative/ReliableDnsClient$Mode;)V

    new-instance p1, Lorg/minidns/dnssec/DnssecClient;

    invoke-interface {p2}, Lorg/minidns/cache/MiniDnsCacheFactory;->newCache()Lorg/minidns/DnsCache;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/minidns/dnssec/DnssecClient;-><init>(Lorg/minidns/DnsCache;)V

    iput-object p1, p0, Lorg/minidns/hla/DnssecResolverApi;->recursiveOnlyDnssecClient:Lorg/minidns/dnssec/DnssecClient;

    sget-object p2, Lorg/minidns/iterative/ReliableDnsClient$Mode;->recursiveOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    invoke-virtual {p1, p2}, Lorg/minidns/iterative/ReliableDnsClient;->setMode(Lorg/minidns/iterative/ReliableDnsClient$Mode;)V

    return-void
.end method

.method private static toResolverResult(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnssec/DnssecQueryResult;)Lorg/minidns/hla/ResolverResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsmessage/Question;",
            "Lorg/minidns/dnssec/DnssecQueryResult;",
            ")",
            "Lorg/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/minidns/dnssec/DnssecQueryResult;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lorg/minidns/hla/ResolverResult;

    iget-object p1, p1, Lorg/minidns/dnssec/DnssecQueryResult;->dnsQueryResult:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    invoke-direct {v1, p0, p1, v0}, Lorg/minidns/hla/ResolverResult;-><init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsqueryresult/DnsQueryResult;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public getDnssecClient()Lorg/minidns/dnssec/DnssecClient;
    .locals 1

    iget-object v0, p0, Lorg/minidns/hla/DnssecResolverApi;->dnssecClient:Lorg/minidns/dnssec/DnssecClient;

    return-object v0
.end method

.method public resolve(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/hla/ResolverResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsmessage/Question;",
            ")",
            "Lorg/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/hla/DnssecResolverApi;->dnssecClient:Lorg/minidns/dnssec/DnssecClient;

    invoke-virtual {v0, p1}, Lorg/minidns/dnssec/DnssecClient;->queryDnssec(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnssec/DnssecQueryResult;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/minidns/hla/DnssecResolverApi;->toResolverResult(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnssec/DnssecQueryResult;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveDnssecReliable(Ljava/lang/String;Ljava/lang/Class;)Lorg/minidns/hla/ResolverResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/minidns/hla/DnssecResolverApi;->resolveDnssecReliable(Lorg/minidns/dnsname/DnsName;Ljava/lang/Class;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveDnssecReliable(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/hla/ResolverResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsmessage/Question;",
            ")",
            "Lorg/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/hla/DnssecResolverApi;->recursiveOnlyDnssecClient:Lorg/minidns/dnssec/DnssecClient;

    invoke-virtual {v0, p1}, Lorg/minidns/dnssec/DnssecClient;->queryDnssec(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnssec/DnssecQueryResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/minidns/dnssec/DnssecQueryResult;->isAuthenticData()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/minidns/hla/DnssecResolverApi;->iterativeOnlyDnssecClient:Lorg/minidns/dnssec/DnssecClient;

    invoke-virtual {v0, p1}, Lorg/minidns/dnssec/DnssecClient;->queryDnssec(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnssec/DnssecQueryResult;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lorg/minidns/hla/DnssecResolverApi;->toResolverResult(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnssec/DnssecQueryResult;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveDnssecReliable(Lorg/minidns/dnsname/DnsName;Ljava/lang/Class;)Lorg/minidns/hla/ResolverResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Lorg/minidns/dnsname/DnsName;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lorg/minidns/record/Record$TYPE;->getType(Ljava/lang/Class;)Lorg/minidns/record/Record$TYPE;

    move-result-object p2

    new-instance v0, Lorg/minidns/dnsmessage/Question;

    invoke-direct {v0, p1, p2}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)V

    invoke-virtual {p0, v0}, Lorg/minidns/hla/DnssecResolverApi;->resolveDnssecReliable(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method
