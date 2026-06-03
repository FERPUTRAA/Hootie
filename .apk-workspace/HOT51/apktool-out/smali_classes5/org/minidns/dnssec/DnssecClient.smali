.class public Lorg/minidns/dnssec/DnssecClient;
.super Lorg/minidns/iterative/ReliableDnsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnssec/DnssecClient$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_DLV:Lorg/minidns/dnsname/DnsName;

.field private static final rootEntryKey:Ljava/math/BigInteger;


# instance fields
.field private dlv:Lorg/minidns/dnsname/DnsName;

.field private final knownSeps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/minidns/dnsname/DnsName;",
            "[B>;"
        }
    .end annotation
.end field

.field private stripSignatureRecords:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1628686155461064465348252249725010996177649738666492500572664444461532807739744536029771810659241049343994038053541290419968870563183856865780916376571550372513476957870843322273120879361960335192976656756972171258658400305760429696147778001233984421619267530978084631948434496468785021389956803104620471232008587410372348519229650742022804219634190734272506220018657920136902014393834092648785514548876370028925405557661759399901378816916683122474038734912535425670533237815676134840739565610963796427401855723026687073600445461090736240030247906095053875491225879656640052743394090544036297390104110989318819106653199917493"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/minidns/dnssec/DnssecClient;->rootEntryKey:Ljava/math/BigInteger;

    const-string v0, "dlv.isc.org"

    invoke-static {v0}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object v0

    sput-object v0, Lorg/minidns/dnssec/DnssecClient;->DEFAULT_DLV:Lorg/minidns/dnsname/DnsName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/minidns/AbstractDnsClient;->DEFAULT_CACHE:Lorg/minidns/cache/LruCache;

    invoke-direct {p0, v0}, Lorg/minidns/dnssec/DnssecClient;-><init>(Lorg/minidns/DnsCache;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/DnsCache;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/minidns/iterative/ReliableDnsClient;-><init>(Lorg/minidns/DnsCache;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/minidns/dnssec/DnssecClient;->knownSeps:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/minidns/dnssec/DnssecClient;->stripSignatureRecords:Z

    sget-object p1, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    sget-object v0, Lorg/minidns/dnssec/DnssecClient;->rootEntryKey:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/minidns/dnssec/DnssecClient;->addSecureEntryPoint(Lorg/minidns/dnsname/DnsName;[B)V

    return-void
.end method

.method private static isParentOrSelf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    array-length v2, p0

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    move v0, v1

    :goto_0
    array-length v2, p1

    if-gt v0, v2, :cond_4

    array-length v2, p1

    sub-int/2addr v2, v0

    aget-object v2, p1, v2

    array-length v4, p0

    sub-int/2addr v4, v0

    aget-object v4, p0, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private performVerification(Lorg/minidns/dnsqueryresult/DnsQueryResult;)Lorg/minidns/dnssec/DnssecQueryResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {v0}, Lorg/minidns/dnsmessage/DnsMessage;->asBuilder()Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/minidns/dnssec/DnssecClient;->verify(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setAuthenticData(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    iget-object v3, v0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    iget-object v4, v0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    iget-object v0, v0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-class v6, Lorg/minidns/record/RRSIG;

    invoke-static {v5, v6, v3}, Lorg/minidns/record/Record;->filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    invoke-static {v5, v6, v4}, Lorg/minidns/record/Record;->filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    invoke-static {v5, v6, v0}, Lorg/minidns/record/Record;->filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    iget-boolean v6, p0, Lorg/minidns/dnssec/DnssecClient;->stripSignatureRecords:Z

    if-eqz v6, :cond_1

    invoke-static {v3}, Lorg/minidns/dnssec/DnssecClient;->stripSignatureRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setAnswers(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    invoke-static {v4}, Lorg/minidns/dnssec/DnssecClient;->stripSignatureRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setNameserverRecords(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    invoke-static {v0}, Lorg/minidns/dnssec/DnssecClient;->stripSignatureRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setAdditionalResourceRecords(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    :cond_1
    new-instance v0, Lorg/minidns/dnssec/DnssecQueryResult;

    invoke-virtual {v1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->build()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object v1

    invoke-direct {v0, v1, p1, v5, v2}, Lorg/minidns/dnssec/DnssecQueryResult;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static stripSignatureRecords(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/record/Record;

    iget-object v2, v1, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    sget-object v3, Lorg/minidns/record/Record$TYPE;->RRSIG:Lorg/minidns/record/Record$TYPE;

    if-eq v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private verify(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/minidns/dnssec/DnssecClient;->verifyAnswer(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/minidns/dnssec/DnssecClient;->verifyNsec(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private verifyAnswer(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/dnsmessage/Question;

    iget-object v2, p1, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->copyAnswers()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lorg/minidns/dnssec/DnssecClient;->verifySignatures(Lorg/minidns/dnsmessage/Question;Ljava/util/Collection;Ljava/util/List;)Lorg/minidns/dnssec/DnssecClient$b;

    move-result-object v3

    iget-object v4, v3, Lorg/minidns/dnssec/DnssecClient$b;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/minidns/record/Record;

    const-class v8, Lorg/minidns/record/DNSKEY;

    invoke-virtual {v7, v8}, Lorg/minidns/record/Record;->ifPossibleAs(Ljava/lang/Class;)Lorg/minidns/record/Record;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v7}, Lorg/minidns/dnssec/DnssecClient;->verifySecureEntryPoint(Lorg/minidns/record/Record;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-boolean v7, v3, Lorg/minidns/dnssec/DnssecClient$b;->b:Z

    if-nez v7, :cond_3

    sget-object v7, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    const-string v8, "SEP key is not self-signed."

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-boolean v6, v3, Lorg/minidns/dnssec/DnssecClient$b;->b:Z

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-boolean v1, v3, Lorg/minidns/dnssec/DnssecClient$b;->a:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v3, Lorg/minidns/dnssec/DnssecClient$b;->b:Z

    if-nez v1, :cond_6

    new-instance v1, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoSecureEntryPointReason;

    iget-object v3, v0, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-direct {v1, v3}, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoSecureEntryPointReason;-><init>(Lorg/minidns/dnsname/DnsName;)V

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_7

    new-instance p1, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoSignaturesReason;

    invoke-direct {p1, v0}, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoSignaturesReason;-><init>(Lorg/minidns/dnsmessage/Question;)V

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    const-string v1, "Only some records are signed!"

    invoke-direct {p1, v0, v1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lorg/minidns/dnsmessage/Question;Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-object v4
.end method

.method private verifyNsec(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->questions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/dnsmessage/Question;

    iget-object v3, p1, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/minidns/record/Record;

    iget-object v6, v5, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    sget-object v7, Lorg/minidns/record/Record$TYPE;->SOA:Lorg/minidns/record/Record$TYPE;

    if-ne v6, v7, :cond_0

    iget-object v4, v5, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/minidns/record/Record;

    sget-object v8, Lorg/minidns/dnssec/DnssecClient$a;->a:[I

    iget-object v9, v7, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    goto :goto_1

    :cond_2
    const-class v2, Lorg/minidns/record/NSEC3;

    invoke-virtual {v7, v2}, Lorg/minidns/record/Record;->as(Ljava/lang/Class;)Lorg/minidns/record/Record;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lorg/minidns/dnssec/a;->i(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record;Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnssec/DnssecUnverifiedReason;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-class v2, Lorg/minidns/record/NSEC;

    invoke-virtual {v7, v2}, Lorg/minidns/record/Record;->as(Ljava/lang/Class;)Lorg/minidns/record/Record;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/minidns/dnssec/a;->h(Lorg/minidns/record/Record;Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnssec/DnssecUnverifiedReason;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    move v2, v9

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    const-string v0, "Invalid NSEC!"

    invoke-direct {p1, v1, v0}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lorg/minidns/dnsmessage/Question;Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->copyAuthority()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1}, Lorg/minidns/dnssec/DnssecClient;->verifySignatures(Lorg/minidns/dnsmessage/Question;Ljava/util/Collection;Ljava/util/List;)Lorg/minidns/dnssec/DnssecClient$b;

    move-result-object v2

    if-eqz v6, :cond_8

    iget-object v4, v2, Lorg/minidns/dnssec/DnssecClient$b;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_5

    :cond_8
    iget-object v2, v2, Lorg/minidns/dnssec/DnssecClient$b;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    const-string v0, "Only some resource records from the authority section are signed!"

    invoke-direct {p1, v1, v0}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lorg/minidns/dnsmessage/Question;Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    return-object v0

    :cond_b
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$AuthorityDoesNotContainSoa;

    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$AuthorityDoesNotContainSoa;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    throw v0
.end method

.method private verifySecureEntryPoint(Lorg/minidns/record/Record;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/DNSKEY;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v0, Lorg/minidns/record/DNSKEY;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lorg/minidns/dnssec/DnssecClient;->knownSeps:Ljava/util/Map;

    iget-object v4, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lorg/minidns/dnssec/DnssecClient;->knownSeps:Ljava/util/Map;

    iget-object v3, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v2}, Lorg/minidns/record/DNSKEY;->keyEquals([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/minidns/dnssec/DnssecUnverifiedReason$ConflictsWithSep;

    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecUnverifiedReason$ConflictsWithSep;-><init>(Lorg/minidns/record/Record;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    iget-object v3, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v3}, Lorg/minidns/dnsname/DnsName;->isRootLabel()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoRootSecureEntryPointReason;

    invoke-direct {p1}, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoRootSecureEntryPointReason;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object v3, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    sget-object v4, Lorg/minidns/record/Record$TYPE;->DS:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {p0, v3, v4}, Lorg/minidns/dnssec/DnssecClient;->queryDnssec(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)Lorg/minidns/dnssec/DnssecQueryResult;

    move-result-object v3

    invoke-virtual {v3}, Lorg/minidns/dnssec/DnssecQueryResult;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lorg/minidns/dnssec/DnssecQueryResult;->dnsQueryResult:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    iget-object v4, v4, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    const-class v5, Lorg/minidns/record/DS;

    invoke-virtual {v4, v5}, Lorg/minidns/dnsmessage/DnsMessage;->filterAnswerSectionBy(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/minidns/record/Record;

    iget-object v5, v5, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v5, Lorg/minidns/record/DS;

    invoke-virtual {v0}, Lorg/minidns/record/DNSKEY;->getKeyTag()I

    move-result v6

    iget v7, v5, Lorg/minidns/record/DelegatingDnssecRR;->keyTag:I

    if-ne v6, v7, :cond_3

    invoke-virtual {v3}, Lorg/minidns/dnssec/DnssecQueryResult;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    sget-object v0, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There is no DS record for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", server gives empty result"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_5
    if-nez v5, :cond_7

    iget-object v0, p0, Lorg/minidns/dnssec/DnssecClient;->dlv:Lorg/minidns/dnsname/DnsName;

    if-eqz v0, :cond_7

    iget-object v3, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, v3}, Lorg/minidns/dnsname/DnsName;->isChildOf(Lorg/minidns/dnsname/DnsName;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    iget-object v3, p0, Lorg/minidns/dnssec/DnssecClient;->dlv:Lorg/minidns/dnsname/DnsName;

    invoke-static {v0, v3}, Lorg/minidns/dnsname/DnsName;->from(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;

    move-result-object v0

    sget-object v3, Lorg/minidns/record/Record$TYPE;->DLV:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {p0, v0, v3}, Lorg/minidns/dnssec/DnssecClient;->queryDnssec(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)Lorg/minidns/dnssec/DnssecQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/minidns/dnssec/DnssecQueryResult;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lorg/minidns/dnssec/DnssecQueryResult;->dnsQueryResult:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    iget-object v3, v3, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    const-class v4, Lorg/minidns/record/DLV;

    invoke-virtual {v3, v4}, Lorg/minidns/dnsmessage/DnsMessage;->filterAnswerSectionBy(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/minidns/record/Record;

    iget-object v6, p1, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v6, Lorg/minidns/record/DNSKEY;

    invoke-virtual {v6}, Lorg/minidns/record/DNSKEY;->getKeyTag()I

    move-result v6

    iget-object v7, v4, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v7, Lorg/minidns/record/DLV;

    iget v7, v7, Lorg/minidns/record/DelegatingDnssecRR;->keyTag:I

    if-ne v6, v7, :cond_6

    sget-object v2, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found DLV for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", awesome."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v2, v4, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    move-object v5, v2

    check-cast v5, Lorg/minidns/record/DelegatingDnssecRR;

    invoke-virtual {v0}, Lorg/minidns/dnssec/DnssecQueryResult;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v2

    :cond_7
    if-eqz v5, :cond_9

    invoke-static {p1, v5}, Lorg/minidns/dnssec/a;->g(Lorg/minidns/record/Record;Lorg/minidns/record/DelegatingDnssecRR;)Lorg/minidns/dnssec/DnssecUnverifiedReason;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoTrustAnchorReason;

    iget-object p1, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoTrustAnchorReason;-><init>(Lorg/minidns/dnsname/DnsName;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    return-object v1
.end method

.method private verifySignatures(Lorg/minidns/dnsmessage/Question;Ljava/util/Collection;Ljava/util/List;)Lorg/minidns/dnssec/DnssecClient$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/Question;",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)",
            "Lorg/minidns/dnssec/DnssecClient$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lorg/minidns/dnssec/DnssecClient$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/minidns/dnssec/DnssecClient$b;-><init>(Lorg/minidns/dnssec/DnssecClient$a;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/minidns/record/Record;

    const-class v6, Lorg/minidns/record/RRSIG;

    invoke-virtual {v5, v6}, Lorg/minidns/record/Record;->ifPossibleAs(Ljava/lang/Class;)Lorg/minidns/record/Record;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v6, Lorg/minidns/record/RRSIG;

    iget-object v7, v6, Lorg/minidns/record/RRSIG;->signatureExpiration:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-ltz v7, :cond_2

    iget-object v7, v6, Lorg/minidns/record/RRSIG;->signatureInception:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, Lorg/minidns/dnssec/DnssecClient$b;->c:Ljava/util/Set;

    new-instance p3, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoActiveSignaturesReason;

    invoke-direct {p3, p1, v1}, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoActiveSignaturesReason;-><init>(Lorg/minidns/dnsmessage/Question;Ljava/util/List;)V

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p2, v2, Lorg/minidns/dnssec/DnssecClient$b;->c:Ljava/util/Set;

    new-instance p3, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoSignaturesReason;

    invoke-direct {p3, p1}, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoSignaturesReason;-><init>(Lorg/minidns/dnsmessage/Question;)V

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/record/Record;

    iget-object v3, v1, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v3, Lorg/minidns/record/RRSIG;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/minidns/record/Record;

    iget-object v7, v6, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    iget-object v8, v3, Lorg/minidns/record/RRSIG;->typeCovered:Lorg/minidns/record/Record$TYPE;

    if-ne v7, v8, :cond_6

    iget-object v7, v6, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    iget-object v8, v1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v7, v8}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1, v3, v4}, Lorg/minidns/dnssec/DnssecClient;->verifySignedRecords(Lorg/minidns/dnsmessage/Question;Lorg/minidns/record/RRSIG;Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v2, Lorg/minidns/dnssec/DnssecClient$b;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p1, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    iget-object v6, v3, Lorg/minidns/record/RRSIG;->signerName:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v5, v6}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lorg/minidns/record/RRSIG;->typeCovered:Lorg/minidns/record/Record$TYPE;

    sget-object v6, Lorg/minidns/record/Record$TYPE;->DNSKEY:Lorg/minidns/record/Record$TYPE;

    if-ne v5, v6, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/minidns/record/Record;

    const-class v8, Lorg/minidns/record/DNSKEY;

    invoke-virtual {v6, v8}, Lorg/minidns/record/Record;->ifPossibleAs(Ljava/lang/Class;)Lorg/minidns/record/Record;

    move-result-object v6

    iget-object v6, v6, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v6, Lorg/minidns/record/DNSKEY;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v6}, Lorg/minidns/record/DNSKEY;->getKeyTag()I

    move-result v6

    iget v8, v3, Lorg/minidns/record/RRSIG;->keyTag:I

    if-ne v6, v8, :cond_8

    iput-boolean v7, v2, Lorg/minidns/dnssec/DnssecClient$b;->b:Z

    goto :goto_5

    :cond_9
    iput-boolean v7, v2, Lorg/minidns/dnssec/DnssecClient$b;->a:Z

    :cond_a
    iget-object v5, v1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    iget-object v5, v5, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    iget-object v6, v3, Lorg/minidns/record/RRSIG;->signerName:Lorg/minidns/dnsname/DnsName;

    iget-object v6, v6, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/minidns/dnssec/DnssecClient;->isParentOrSelf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v4, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Records at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " are cross-signed with a key from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/minidns/record/RRSIG;->signerName:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-interface {p3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    return-object v2
.end method

.method private verifySignedRecords(Lorg/minidns/dnsmessage/Question;Lorg/minidns/record/RRSIG;Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/Question;",
            "Lorg/minidns/record/RRSIG;",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/DnssecUnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p2, Lorg/minidns/record/RRSIG;->typeCovered:Lorg/minidns/record/Record$TYPE;

    sget-object v2, Lorg/minidns/record/Record$TYPE;->DNSKEY:Lorg/minidns/record/Record$TYPE;

    const-class v3, Lorg/minidns/record/DNSKEY;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {v3, p3}, Lorg/minidns/record/Record;->filter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/record/Record;

    iget-object v3, v2, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v3, Lorg/minidns/record/DNSKEY;

    invoke-virtual {v3}, Lorg/minidns/record/DNSKEY;->getKeyTag()I

    move-result v3

    iget v5, p2, Lorg/minidns/record/RRSIG;->keyTag:I

    if-ne v3, v5, :cond_0

    iget-object v1, v2, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    move-object v4, v1

    check-cast v4, Lorg/minidns/record/DNSKEY;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lorg/minidns/dnsmessage/Question;->type:Lorg/minidns/record/Record$TYPE;

    sget-object v5, Lorg/minidns/record/Record$TYPE;->DS:Lorg/minidns/record/Record$TYPE;

    if-ne v1, v5, :cond_2

    iget-object v1, p2, Lorg/minidns/record/RRSIG;->signerName:Lorg/minidns/dnsname/DnsName;

    iget-object v5, p1, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v1, v5}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoTrustAnchorReason;

    iget-object p1, p1, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-direct {p2, p1}, Lorg/minidns/dnssec/DnssecUnverifiedReason$NoTrustAnchorReason;-><init>(Lorg/minidns/dnsname/DnsName;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    iget-object v1, p2, Lorg/minidns/record/RRSIG;->signerName:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p0, v1, v2}, Lorg/minidns/dnssec/DnssecClient;->queryDnssec(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)Lorg/minidns/dnssec/DnssecQueryResult;

    move-result-object v1

    invoke-virtual {v1}, Lorg/minidns/dnssec/DnssecQueryResult;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lorg/minidns/dnssec/DnssecQueryResult;->dnsQueryResult:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    iget-object v1, v1, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {v1, v3}, Lorg/minidns/dnsmessage/DnsMessage;->filterAnswerSectionBy(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/record/Record;

    iget-object v3, v2, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v3, Lorg/minidns/record/DNSKEY;

    invoke-virtual {v3}, Lorg/minidns/record/DNSKEY;->getKeyTag()I

    move-result v3

    iget v5, p2, Lorg/minidns/record/RRSIG;->keyTag:I

    if-ne v3, v5, :cond_3

    iget-object v1, v2, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    move-object v4, v1

    check-cast v4, Lorg/minidns/record/DNSKEY;

    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    invoke-static {p3, p2, v4}, Lorg/minidns/dnssec/a;->f(Ljava/util/List;Lorg/minidns/record/RRSIG;Lorg/minidns/record/DNSKEY;)Lorg/minidns/dnssec/DnssecUnverifiedReason;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/minidns/record/RRSIG;->typeCovered:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " record(s) are signed using an unknown key."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lorg/minidns/dnsmessage/Question;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addSecureEntryPoint(Lorg/minidns/dnsname/DnsName;[B)V
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnssec/DnssecClient;->knownSeps:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearSecureEntryPoints()V
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnssec/DnssecClient;->knownSeps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public configureLookasideValidation(Lorg/minidns/dnsname/DnsName;)V
    .locals 0

    iput-object p1, p0, Lorg/minidns/dnssec/DnssecClient;->dlv:Lorg/minidns/dnsname/DnsName;

    return-void
.end method

.method public disableLookasideValidation()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/minidns/dnssec/DnssecClient;->configureLookasideValidation(Lorg/minidns/dnsname/DnsName;)V

    return-void
.end method

.method public enableLookasideValidation()V
    .locals 1

    sget-object v0, Lorg/minidns/dnssec/DnssecClient;->DEFAULT_DLV:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p0, v0}, Lorg/minidns/dnssec/DnssecClient;->configureLookasideValidation(Lorg/minidns/dnsname/DnsName;)V

    return-void
.end method

.method protected isResponseAcceptable(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->isDnssecOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "DNSSEC OK (DO) flag not set in response"

    return-object p1

    :cond_0
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->checkingDisabled:Z

    if-nez v0, :cond_1

    const-string p1, "CHECKING DISABLED (CD) flag not set in response"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lorg/minidns/iterative/ReliableDnsClient;->isResponseAcceptable(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isStripSignatureRecords()Z
    .locals 1

    iget-boolean v0, p0, Lorg/minidns/dnssec/DnssecClient;->stripSignatureRecords:Z

    return v0
.end method

.method protected newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->getEdnsBuilder()Lorg/minidns/edns/Edns$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->dataSource:Lorg/minidns/source/DnsDataSource;

    invoke-interface {v1}, Lorg/minidns/source/DnsDataSource;->getUdpPayloadSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/minidns/edns/Edns$Builder;->setUdpPayloadSize(I)Lorg/minidns/edns/Edns$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/minidns/edns/Edns$Builder;->setDnssecOk()Lorg/minidns/edns/Edns$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setCheckingDisabled(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    invoke-super {p0, p1}, Lorg/minidns/iterative/ReliableDnsClient;->newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public query(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/minidns/dnssec/DnssecClient;->queryDnssec(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnssec/DnssecQueryResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/minidns/dnssec/DnssecQueryResult;->isAuthenticData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/minidns/dnssec/DnssecQueryResult;->dnsQueryResult:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public queryDnssec(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)Lorg/minidns/dnssec/DnssecQueryResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/minidns/dnsmessage/Question;

    sget-object v1, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    invoke-direct {v0, p1, p2, v1}, Lorg/minidns/dnsmessage/Question;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    invoke-virtual {p0, v0}, Lorg/minidns/dnssec/DnssecClient;->queryDnssec(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnssec/DnssecQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public queryDnssec(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnssec/DnssecQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/minidns/dnssec/DnssecClient;->performVerification(Lorg/minidns/dnsqueryresult/DnsQueryResult;)Lorg/minidns/dnssec/DnssecQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public removeSecureEntryPoint(Lorg/minidns/dnsname/DnsName;)V
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnssec/DnssecClient;->knownSeps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStripSignatureRecords(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/dnssec/DnssecClient;->stripSignatureRecords:Z

    return-void
.end method
