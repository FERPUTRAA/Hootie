.class public Lorg/minidns/MiniDnsException$ErrorResponseException;
.super Lorg/minidns/MiniDnsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/MiniDnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorResponseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final request:Lorg/minidns/dnsmessage/DnsMessage;

.field private final result:Lorg/minidns/dnsqueryresult/DnsQueryResult;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    iget-object v1, v1, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error response\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/minidns/MiniDnsException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/minidns/MiniDnsException$ErrorResponseException;->request:Lorg/minidns/dnsmessage/DnsMessage;

    iput-object p2, p0, Lorg/minidns/MiniDnsException$ErrorResponseException;->result:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    return-void
.end method


# virtual methods
.method public getRequest()Lorg/minidns/dnsmessage/DnsMessage;
    .locals 1

    iget-object v0, p0, Lorg/minidns/MiniDnsException$ErrorResponseException;->request:Lorg/minidns/dnsmessage/DnsMessage;

    return-object v0
.end method

.method public getResult()Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 1

    iget-object v0, p0, Lorg/minidns/MiniDnsException$ErrorResponseException;->result:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    return-object v0
.end method
