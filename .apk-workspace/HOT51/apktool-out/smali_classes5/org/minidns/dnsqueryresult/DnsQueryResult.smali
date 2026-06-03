.class public abstract Lorg/minidns/dnsqueryresult/DnsQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final query:Lorg/minidns/dnsmessage/DnsMessage;

.field public final queryMethod:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

.field public final response:Lorg/minidns/dnsmessage/DnsMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/minidns/dnsqueryresult/DnsQueryResult;->queryMethod:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    iput-object p2, p0, Lorg/minidns/dnsqueryresult/DnsQueryResult;->query:Lorg/minidns/dnsmessage/DnsMessage;

    iput-object p3, p0, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {v0}, Lorg/minidns/dnsmessage/DnsMessage;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wasSuccessful()Z
    .locals 2

    iget-object v0, p0, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    iget-object v0, v0, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    sget-object v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
