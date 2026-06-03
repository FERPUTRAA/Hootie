.class Lorg/minidns/iterative/ReliableDnsClient$b;
.super Lorg/minidns/DnsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/iterative/ReliableDnsClient;-><init>(Lorg/minidns/DnsCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/minidns/iterative/ReliableDnsClient;


# direct methods
.method constructor <init>(Lorg/minidns/iterative/ReliableDnsClient;Lorg/minidns/DnsCache;)V
    .locals 0

    iput-object p1, p0, Lorg/minidns/iterative/ReliableDnsClient$b;->a:Lorg/minidns/iterative/ReliableDnsClient;

    invoke-direct {p0, p2}, Lorg/minidns/DnsClient;-><init>(Lorg/minidns/DnsCache;)V

    return-void
.end method


# virtual methods
.method protected isResponseCacheable(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsqueryresult/DnsQueryResult;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/minidns/AbstractDnsClient;->isResponseCacheable(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsqueryresult/DnsQueryResult;)Z

    move-result v0

    iget-object v1, p0, Lorg/minidns/iterative/ReliableDnsClient$b;->a:Lorg/minidns/iterative/ReliableDnsClient;

    invoke-virtual {v1, p1, p2}, Lorg/minidns/iterative/ReliableDnsClient;->isResponseCacheable(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsqueryresult/DnsQueryResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 1

    invoke-super {p0, p1}, Lorg/minidns/DnsClient;->newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/minidns/iterative/ReliableDnsClient$b;->a:Lorg/minidns/iterative/ReliableDnsClient;

    invoke-virtual {v0, p1}, Lorg/minidns/iterative/ReliableDnsClient;->newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    return-object p1
.end method
