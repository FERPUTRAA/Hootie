.class public Lorg/minidns/iterative/ReliableDnsClient;
.super Lorg/minidns/AbstractDnsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/iterative/ReliableDnsClient$Mode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final dnsClient:Lorg/minidns/DnsClient;

.field private mode:Lorg/minidns/iterative/ReliableDnsClient$Mode;

.field private final recursiveDnsClient:Lorg/minidns/iterative/IterativeDnsClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_CACHE:Lorg/minidns/cache/LruCache;

    invoke-direct {p0, v0}, Lorg/minidns/iterative/ReliableDnsClient;-><init>(Lorg/minidns/DnsCache;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/DnsCache;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/minidns/AbstractDnsClient;-><init>(Lorg/minidns/DnsCache;)V

    sget-object v0, Lorg/minidns/iterative/ReliableDnsClient$Mode;->recursiveWithIterativeFallback:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    iput-object v0, p0, Lorg/minidns/iterative/ReliableDnsClient;->mode:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    new-instance v0, Lorg/minidns/iterative/ReliableDnsClient$a;

    invoke-direct {v0, p0, p1}, Lorg/minidns/iterative/ReliableDnsClient$a;-><init>(Lorg/minidns/iterative/ReliableDnsClient;Lorg/minidns/DnsCache;)V

    iput-object v0, p0, Lorg/minidns/iterative/ReliableDnsClient;->recursiveDnsClient:Lorg/minidns/iterative/IterativeDnsClient;

    new-instance v0, Lorg/minidns/iterative/ReliableDnsClient$b;

    invoke-direct {v0, p0, p1}, Lorg/minidns/iterative/ReliableDnsClient$b;-><init>(Lorg/minidns/iterative/ReliableDnsClient;Lorg/minidns/DnsCache;)V

    iput-object v0, p0, Lorg/minidns/iterative/ReliableDnsClient;->dnsClient:Lorg/minidns/DnsClient;

    return-void
.end method


# virtual methods
.method protected isResponseAcceptable(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected isResponseCacheable(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsqueryresult/DnsQueryResult;)Z
    .locals 0

    iget-object p1, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {p0, p1}, Lorg/minidns/iterative/ReliableDnsClient;->isResponseAcceptable(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 0

    return-object p1
.end method

.method protected query(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lorg/minidns/iterative/ReliableDnsClient;->mode:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    sget-object v2, Lorg/minidns/iterative/ReliableDnsClient$Mode;->iterativeOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Lorg/minidns/iterative/ReliableDnsClient;->dnsClient:Lorg/minidns/DnsClient;

    invoke-virtual {v1, p1}, Lorg/minidns/DnsClient;->query(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v2, v1, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {p0, v2}, Lorg/minidns/iterative/ReliableDnsClient;->isResponseAcceptable(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v3

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iget-object v2, p0, Lorg/minidns/iterative/ReliableDnsClient;->mode:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    sget-object v4, Lorg/minidns/iterative/ReliableDnsClient$Mode;->recursiveOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    if-ne v2, v4, :cond_3

    return-object v3

    :cond_3
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v4, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lorg/minidns/iterative/ReliableDnsClient;->mode:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    sget-object v6, Lorg/minidns/iterative/ReliableDnsClient$Mode;->iterativeOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    if-eq v5, v6, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "Resolution fall back to iterative mode because: "

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DnsClient did not return a response"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Response:\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "This should never been reached"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_4
    :try_start_2
    iget-object v1, p0, Lorg/minidns/iterative/ReliableDnsClient;->recursiveDnsClient:Lorg/minidns/iterative/IterativeDnsClient;

    invoke-virtual {v1, p1}, Lorg/minidns/iterative/IterativeDnsClient;->query(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    if-nez v3, :cond_8

    invoke-static {v0}, Lorg/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    :cond_8
    return-object v3
.end method

.method public setDataSource(Lorg/minidns/source/DnsDataSource;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/minidns/AbstractDnsClient;->setDataSource(Lorg/minidns/source/DnsDataSource;)V

    iget-object v0, p0, Lorg/minidns/iterative/ReliableDnsClient;->recursiveDnsClient:Lorg/minidns/iterative/IterativeDnsClient;

    invoke-virtual {v0, p1}, Lorg/minidns/AbstractDnsClient;->setDataSource(Lorg/minidns/source/DnsDataSource;)V

    iget-object v0, p0, Lorg/minidns/iterative/ReliableDnsClient;->dnsClient:Lorg/minidns/DnsClient;

    invoke-virtual {v0, p1}, Lorg/minidns/AbstractDnsClient;->setDataSource(Lorg/minidns/source/DnsDataSource;)V

    return-void
.end method

.method public setMode(Lorg/minidns/iterative/ReliableDnsClient$Mode;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/minidns/iterative/ReliableDnsClient;->mode:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mode must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUseHardcodedDnsServers(Z)V
    .locals 1

    iget-object v0, p0, Lorg/minidns/iterative/ReliableDnsClient;->dnsClient:Lorg/minidns/DnsClient;

    invoke-virtual {v0, p1}, Lorg/minidns/DnsClient;->setUseHardcodedDnsServers(Z)V

    return-void
.end method
