.class public abstract Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;
.super Lorg/minidns/dnsqueryresult/DnsQueryResult;
.source "SourceFile"


# instance fields
.field protected final cachedDnsQueryResult:Lorg/minidns/dnsqueryresult/DnsQueryResult;


# direct methods
.method protected constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V
    .locals 1

    sget-object v0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->cachedSynthesized:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    invoke-direct {p0, v0, p1, p2}, Lorg/minidns/dnsqueryresult/DnsQueryResult;-><init>(Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    iput-object p3, p0, Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;->cachedDnsQueryResult:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    return-void
.end method

.method protected constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V
    .locals 2

    sget-object v0, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->cachedDirect:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    iget-object v1, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-direct {p0, v0, p1, v1}, Lorg/minidns/dnsqueryresult/DnsQueryResult;-><init>(Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    iput-object p2, p0, Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;->cachedDnsQueryResult:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    return-void
.end method
