.class public Lorg/minidns/hla/ResolverApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/minidns/hla/ResolverApi;


# instance fields
.field private final dnsClient:Lorg/minidns/AbstractDnsClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/minidns/hla/ResolverApi;

    new-instance v1, Lorg/minidns/iterative/ReliableDnsClient;

    invoke-direct {v1}, Lorg/minidns/iterative/ReliableDnsClient;-><init>()V

    invoke-direct {v0, v1}, Lorg/minidns/hla/ResolverApi;-><init>(Lorg/minidns/AbstractDnsClient;)V

    sput-object v0, Lorg/minidns/hla/ResolverApi;->INSTANCE:Lorg/minidns/hla/ResolverApi;

    return-void
.end method

.method public constructor <init>(Lorg/minidns/AbstractDnsClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/minidns/hla/ResolverApi;->dnsClient:Lorg/minidns/AbstractDnsClient;

    return-void
.end method


# virtual methods
.method public final getClient()Lorg/minidns/AbstractDnsClient;
    .locals 1

    iget-object v0, p0, Lorg/minidns/hla/ResolverApi;->dnsClient:Lorg/minidns/AbstractDnsClient;

    return-object v0
.end method

.method public final resolve(Ljava/lang/String;Ljava/lang/Class;)Lorg/minidns/hla/ResolverResult;
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

    invoke-virtual {p0, p1, p2}, Lorg/minidns/hla/ResolverApi;->resolve(Lorg/minidns/dnsname/DnsName;Ljava/lang/Class;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/hla/ResolverResult;
    .locals 3
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

    iget-object v0, p0, Lorg/minidns/hla/ResolverApi;->dnsClient:Lorg/minidns/AbstractDnsClient;

    invoke-virtual {v0, p1}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object v0

    new-instance v1, Lorg/minidns/hla/ResolverResult;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lorg/minidns/hla/ResolverResult;-><init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsqueryresult/DnsQueryResult;Ljava/util/Set;)V

    return-object v1
.end method

.method public final resolve(Lorg/minidns/dnsname/DnsName;Ljava/lang/Class;)Lorg/minidns/hla/ResolverResult;
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

    invoke-virtual {p0, v0}, Lorg/minidns/hla/ResolverApi;->resolve(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveSrv(Ljava/lang/String;)Lorg/minidns/hla/SrvResolverResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/minidns/hla/ResolverApi;->resolveSrv(Lorg/minidns/dnsname/DnsName;)Lorg/minidns/hla/SrvResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveSrv(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/hla/SrvResolverResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/minidns/hla/srv/SrvServiceProto;

    invoke-direct {v0, p1, p2}, Lorg/minidns/hla/srv/SrvServiceProto;-><init>(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;)V

    invoke-virtual {p0, p3, v0}, Lorg/minidns/hla/ResolverApi;->resolveSrv(Lorg/minidns/dnsname/DnsName;Lorg/minidns/hla/srv/SrvServiceProto;)Lorg/minidns/hla/SrvResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveSrv(Lorg/minidns/dnsname/DnsName;)Lorg/minidns/hla/SrvResolverResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Lorg/minidns/dnsname/DnsName;->getLabel(I)Lorg/minidns/dnslabel/DnsLabel;

    move-result-object v1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/DnsName;->getLabel(I)Lorg/minidns/dnslabel/DnsLabel;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    new-instance v0, Lorg/minidns/hla/srv/SrvServiceProto;

    invoke-direct {v0, v1, v2}, Lorg/minidns/hla/srv/SrvServiceProto;-><init>(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;)V

    invoke-virtual {p0, p1, v0}, Lorg/minidns/hla/ResolverApi;->resolveSrv(Lorg/minidns/dnsname/DnsName;Lorg/minidns/hla/srv/SrvServiceProto;)Lorg/minidns/hla/SrvResolverResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public resolveSrv(Lorg/minidns/dnsname/DnsName;Lorg/minidns/hla/srv/SrvServiceProto;)Lorg/minidns/hla/SrvResolverResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lorg/minidns/hla/srv/SrvServiceProto;->service:Lorg/minidns/dnslabel/DnsLabel;

    iget-object v1, p2, Lorg/minidns/hla/srv/SrvServiceProto;->proto:Lorg/minidns/dnslabel/DnsLabel;

    invoke-static {v0, v1, p1}, Lorg/minidns/dnsname/DnsName;->from(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    const-class v0, Lorg/minidns/record/SRV;

    invoke-virtual {p0, p1, v0}, Lorg/minidns/hla/ResolverApi;->resolve(Lorg/minidns/dnsname/DnsName;Ljava/lang/Class;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    new-instance v0, Lorg/minidns/hla/SrvResolverResult;

    invoke-direct {v0, p1, p2, p0}, Lorg/minidns/hla/SrvResolverResult;-><init>(Lorg/minidns/hla/ResolverResult;Lorg/minidns/hla/srv/SrvServiceProto;Lorg/minidns/hla/ResolverApi;)V

    return-object v0
.end method

.method public resolveSrv(Lorg/minidns/hla/srv/SrvService;Lorg/minidns/hla/srv/SrvProto;Ljava/lang/String;)Lorg/minidns/hla/SrvResolverResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lorg/minidns/hla/srv/SrvService;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    iget-object p2, p2, Lorg/minidns/hla/srv/SrvProto;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    invoke-static {p3}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/hla/ResolverApi;->resolveSrv(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/hla/SrvResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveSrv(Lorg/minidns/hla/srv/SrvService;Lorg/minidns/hla/srv/SrvProto;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/hla/SrvResolverResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lorg/minidns/hla/srv/SrvService;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    iget-object p2, p2, Lorg/minidns/hla/srv/SrvProto;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/hla/ResolverApi;->resolveSrv(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/hla/SrvResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveSrv(Lorg/minidns/hla/srv/SrvType;Ljava/lang/String;)Lorg/minidns/hla/SrvResolverResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/minidns/hla/srv/SrvType;->service:Lorg/minidns/hla/srv/SrvService;

    iget-object p1, p1, Lorg/minidns/hla/srv/SrvType;->proto:Lorg/minidns/hla/srv/SrvProto;

    invoke-static {p2}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lorg/minidns/hla/ResolverApi;->resolveSrv(Lorg/minidns/hla/srv/SrvService;Lorg/minidns/hla/srv/SrvProto;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/hla/SrvResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveSrv(Lorg/minidns/hla/srv/SrvType;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/hla/SrvResolverResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/minidns/hla/srv/SrvType;->service:Lorg/minidns/hla/srv/SrvService;

    iget-object p1, p1, Lorg/minidns/hla/srv/SrvType;->proto:Lorg/minidns/hla/srv/SrvProto;

    invoke-virtual {p0, v0, p1, p2}, Lorg/minidns/hla/ResolverApi;->resolveSrv(Lorg/minidns/hla/srv/SrvService;Lorg/minidns/hla/srv/SrvProto;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/hla/SrvResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public reverseLookup(Ljava/lang/CharSequence;)Lorg/minidns/hla/ResolverResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lorg/minidns/hla/ResolverResult<",
            "Lorg/minidns/record/PTR;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/minidns/hla/ResolverApi;->reverseLookup(Ljava/net/InetAddress;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public reverseLookup(Ljava/net/Inet4Address;)Lorg/minidns/hla/ResolverResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Inet4Address;",
            ")",
            "Lorg/minidns/hla/ResolverResult<",
            "Lorg/minidns/record/PTR;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/minidns/DnsClient;->getReverseIpLookupQuestionFor(Ljava/net/Inet4Address;)Lorg/minidns/dnsmessage/Question;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/minidns/hla/ResolverApi;->resolve(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public reverseLookup(Ljava/net/Inet6Address;)Lorg/minidns/hla/ResolverResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Inet6Address;",
            ")",
            "Lorg/minidns/hla/ResolverResult<",
            "Lorg/minidns/record/PTR;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/minidns/DnsClient;->getReverseIpLookupQuestionFor(Ljava/net/Inet6Address;)Lorg/minidns/dnsmessage/Question;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/minidns/hla/ResolverApi;->resolve(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public reverseLookup(Ljava/net/InetAddress;)Lorg/minidns/hla/ResolverResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Lorg/minidns/hla/ResolverResult<",
            "Lorg/minidns/record/PTR;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/Inet4Address;

    invoke-virtual {p0, p1}, Lorg/minidns/hla/ResolverApi;->reverseLookup(Ljava/net/Inet4Address;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/net/Inet6Address;

    invoke-virtual {p0, p1}, Lorg/minidns/hla/ResolverApi;->reverseLookup(Ljava/net/Inet6Address;)Lorg/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The given InetAddress \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is neither of type Inet4Address or Inet6Address"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
