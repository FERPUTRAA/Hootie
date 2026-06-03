.class public interface abstract Lorg/minidns/source/DnsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/source/DnsDataSource$OnResponseCallback;
    }
.end annotation


# virtual methods
.method public abstract getTimeout()I
.end method

.method public abstract getUdpPayloadSize()I
.end method

.method public abstract query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract queryAsync(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;ILorg/minidns/source/DnsDataSource$OnResponseCallback;)Lorg/minidns/MiniDnsFuture;
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
.end method

.method public abstract setTimeout(I)V
.end method
