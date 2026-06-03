.class public abstract Lorg/minidns/DnsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CACHE_SIZE:I = 0x200


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;
    .locals 0

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->asNormalizedVersion()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/minidns/DnsCache;->getNormalized(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getNormalized(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;
.end method

.method public abstract offer(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;Lorg/minidns/dnsname/DnsName;)V
.end method

.method public final put(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V
    .locals 0

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->asNormalizedVersion()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/minidns/DnsCache;->putNormalized(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V

    return-void
.end method

.method protected abstract putNormalized(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V
.end method
