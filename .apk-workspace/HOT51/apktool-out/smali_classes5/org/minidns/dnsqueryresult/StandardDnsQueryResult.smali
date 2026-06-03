.class public Lorg/minidns/dnsqueryresult/StandardDnsQueryResult;
.super Lorg/minidns/dnsqueryresult/DnsQueryResult;
.source "SourceFile"


# instance fields
.field public final port:I

.field public final serverAddress:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;ILorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lorg/minidns/dnsqueryresult/DnsQueryResult;-><init>(Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    iput-object p1, p0, Lorg/minidns/dnsqueryresult/StandardDnsQueryResult;->serverAddress:Ljava/net/InetAddress;

    iput p2, p0, Lorg/minidns/dnsqueryresult/StandardDnsQueryResult;->port:I

    return-void
.end method
