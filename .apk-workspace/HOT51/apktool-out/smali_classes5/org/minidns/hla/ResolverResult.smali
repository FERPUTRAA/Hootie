.class public Lorg/minidns/hla/ResolverResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/minidns/record/Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final answer:Lorg/minidns/dnsmessage/DnsMessage;

.field private final data:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation
.end field

.field private dnssecResultNotAuthenticException:Lorg/minidns/dnssec/DnssecResultNotAuthenticException;

.field private final isAuthenticData:Z

.field protected final question:Lorg/minidns/dnsmessage/Question;

.field private resolutionUnsuccessfulException:Lorg/minidns/hla/ResolutionUnsuccessfulException;

.field private final responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field protected final result:Lorg/minidns/dnsqueryresult/DnsQueryResult;

.field protected final unverifiedReasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsqueryresult/DnsQueryResult;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/Question;",
            "Lorg/minidns/dnsqueryresult/DnsQueryResult;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    iput-object p2, p0, Lorg/minidns/hla/ResolverResult;->result:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    iget-object p2, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    iput-object p1, p0, Lorg/minidns/hla/ResolverResult;->question:Lorg/minidns/dnsmessage/Question;

    iget-object v0, p2, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/hla/ResolverResult;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object p2, p0, Lorg/minidns/hla/ResolverResult;->answer:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {p2, p1}, Lorg/minidns/dnsmessage/DnsMessage;->getAnswersFor(Lorg/minidns/dnsmessage/Question;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/minidns/hla/ResolverResult;->isAuthenticData:Z

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lorg/minidns/hla/ResolverResult;->isAuthenticData:Z

    :goto_1
    return-void

    :cond_2
    new-instance p2, Lorg/minidns/MiniDnsException$NullResultException;

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/Question;->asMessageBuilder()Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->build()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/minidns/MiniDnsException$NullResultException;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    throw p2
.end method


# virtual methods
.method public getAnswers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    return-object v0
.end method

.method public getAnswersOrEmptySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    return-object v0
.end method

.method public getDnsQueryResult()Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 1

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->result:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    return-object v0
.end method

.method public getDnssecResultNotAuthenticException()Lorg/minidns/dnssec/DnssecResultNotAuthenticException;
    .locals 2

    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lorg/minidns/hla/ResolverResult;->isAuthenticData:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->dnssecResultNotAuthenticException:Lorg/minidns/dnssec/DnssecResultNotAuthenticException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/minidns/dnssec/DnssecResultNotAuthenticException;->from(Ljava/util/Set;)Lorg/minidns/dnssec/DnssecResultNotAuthenticException;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/hla/ResolverResult;->dnssecResultNotAuthenticException:Lorg/minidns/dnssec/DnssecResultNotAuthenticException;

    :cond_2
    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->dnssecResultNotAuthenticException:Lorg/minidns/dnssec/DnssecResultNotAuthenticException;

    return-object v0
.end method

.method public getQuestion()Lorg/minidns/dnsmessage/Question;
    .locals 1

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->question:Lorg/minidns/dnsmessage/Question;

    return-object v0
.end method

.method public getRawAnswer()Lorg/minidns/dnsmessage/DnsMessage;
    .locals 1

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->answer:Lorg/minidns/dnsmessage/DnsMessage;

    return-object v0
.end method

.method public getResolutionUnsuccessfulException()Lorg/minidns/hla/ResolutionUnsuccessfulException;
    .locals 3

    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->resolutionUnsuccessfulException:Lorg/minidns/hla/ResolutionUnsuccessfulException;

    if-nez v0, :cond_1

    new-instance v0, Lorg/minidns/hla/ResolutionUnsuccessfulException;

    iget-object v1, p0, Lorg/minidns/hla/ResolverResult;->question:Lorg/minidns/dnsmessage/Question;

    iget-object v2, p0, Lorg/minidns/hla/ResolverResult;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-direct {v0, v1, v2}, Lorg/minidns/hla/ResolutionUnsuccessfulException;-><init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;)V

    iput-object v0, p0, Lorg/minidns/hla/ResolverResult;->resolutionUnsuccessfulException:Lorg/minidns/hla/ResolutionUnsuccessfulException;

    :cond_1
    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->resolutionUnsuccessfulException:Lorg/minidns/hla/ResolutionUnsuccessfulException;

    return-object v0
.end method

.method public getResponseCode()Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .locals 1

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    return-object v0
.end method

.method public getUnverifiedReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    return-object v0
.end method

.method hasUnverifiedReasons()Z
    .locals 1

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAuthenticData()Z
    .locals 1

    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    iget-boolean v0, p0, Lorg/minidns/hla/ResolverResult;->isAuthenticData:Z

    return v0
.end method

.method public throwIfErrorResponse()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/hla/ResolutionUnsuccessfulException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->getResolutionUnsuccessfulException()Lorg/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method protected throwIseIfErrorResponse()V
    .locals 3

    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->getResolutionUnsuccessfulException()Lorg/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not perform operation because the DNS resolution was unsuccessful"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Question: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/hla/ResolverResult;->question:Lorg/minidns/dnsmessage/Question;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Response Code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/hla/ResolverResult;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/hla/ResolverResult;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    sget-object v3, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/minidns/hla/ResolverResult;->isAuthenticData:Z

    if-eqz v2, :cond_0

    const-string v2, "Results verified via DNSSEC\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->hasUnverifiedReasons()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lorg/minidns/hla/ResolverResult;->answer:Lorg/minidns/dnsmessage/DnsMessage;

    iget-object v1, v1, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wasSuccessful()Z
    .locals 2

    iget-object v0, p0, Lorg/minidns/hla/ResolverResult;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    sget-object v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
