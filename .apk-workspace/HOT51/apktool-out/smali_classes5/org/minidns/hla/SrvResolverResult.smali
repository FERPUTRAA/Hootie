.class public Lorg/minidns/hla/SrvResolverResult;
.super Lorg/minidns/hla/ResolverResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/minidns/hla/ResolverResult<",
        "Lorg/minidns/record/SRV;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final ipVersion:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

.field private final resolver:Lorg/minidns/hla/ResolverApi;

.field private sortedSrvResolvedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final srvServiceProto:Lorg/minidns/hla/srv/SrvServiceProto;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/minidns/hla/ResolverResult;Lorg/minidns/hla/srv/SrvServiceProto;Lorg/minidns/hla/ResolverApi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/hla/ResolverResult<",
            "Lorg/minidns/record/SRV;",
            ">;",
            "Lorg/minidns/hla/srv/SrvServiceProto;",
            "Lorg/minidns/hla/ResolverApi;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    iget-object v0, p1, Lorg/minidns/hla/ResolverResult;->question:Lorg/minidns/dnsmessage/Question;

    iget-object v1, p1, Lorg/minidns/hla/ResolverResult;->result:Lorg/minidns/dnsqueryresult/DnsQueryResult;

    iget-object p1, p1, Lorg/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lorg/minidns/hla/ResolverResult;-><init>(Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsqueryresult/DnsQueryResult;Ljava/util/Set;)V

    iput-object p3, p0, Lorg/minidns/hla/SrvResolverResult;->resolver:Lorg/minidns/hla/ResolverApi;

    invoke-virtual {p3}, Lorg/minidns/hla/ResolverApi;->getClient()Lorg/minidns/AbstractDnsClient;

    move-result-object p1

    invoke-virtual {p1}, Lorg/minidns/AbstractDnsClient;->getPreferedIpVersion()Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/hla/SrvResolverResult;->ipVersion:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    iput-object p2, p0, Lorg/minidns/hla/SrvResolverResult;->srvServiceProto:Lorg/minidns/hla/srv/SrvServiceProto;

    return-void
.end method

.method public static varargs sortMultiple([Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Collection<",
            "Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    array-length v4, p0

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, p0, v1

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;

    iget-object v7, v6, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;->srv:Lorg/minidns/record/SRV;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;->srv:Lorg/minidns/record/SRV;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lorg/minidns/util/SrvUtil;->sortSrvRecords(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/record/SRV;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    return-object v0
.end method


# virtual methods
.method public getSortedSrvResolvedAddresses()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/hla/SrvResolverResult;->sortedSrvResolvedAddresses:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    invoke-virtual {p0}, Lorg/minidns/hla/SrvResolverResult;->isServiceDecidedlyNotAvailableAtThisDomain()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->getAnswers()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/minidns/util/SrvUtil;->sortSrvRecords(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lorg/minidns/record/SRV;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lorg/minidns/hla/SrvResolverResult;->ipVersion:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    iget-boolean v4, v4, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/minidns/hla/SrvResolverResult;->resolver:Lorg/minidns/hla/ResolverApi;

    iget-object v5, v7, Lorg/minidns/record/SRV;->target:Lorg/minidns/dnsname/DnsName;

    const-class v6, Lorg/minidns/record/A;

    invoke-virtual {v4, v5, v6}, Lorg/minidns/hla/ResolverApi;->resolve(Lorg/minidns/dnsname/DnsName;Ljava/lang/Class;)Lorg/minidns/hla/ResolverResult;

    move-result-object v4

    invoke-virtual {v4}, Lorg/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lorg/minidns/hla/ResolverResult;->hasUnverifiedReasons()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lorg/minidns/hla/ResolverResult;->getAnswers()Ljava/util/Set;

    move-result-object v3

    :cond_2
    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v9, v1

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lorg/minidns/hla/SrvResolverResult;->ipVersion:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    iget-boolean v5, v5, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lorg/minidns/hla/SrvResolverResult;->resolver:Lorg/minidns/hla/ResolverApi;

    iget-object v6, v7, Lorg/minidns/record/SRV;->target:Lorg/minidns/dnsname/DnsName;

    const-class v8, Lorg/minidns/record/AAAA;

    invoke-virtual {v5, v6, v8}, Lorg/minidns/hla/ResolverApi;->resolve(Lorg/minidns/dnsname/DnsName;Ljava/lang/Class;)Lorg/minidns/hla/ResolverResult;

    move-result-object v5

    invoke-virtual {v5}, Lorg/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lorg/minidns/hla/ResolverResult;->hasUnverifiedReasons()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lorg/minidns/hla/ResolverResult;->getAnswers()Ljava/util/Set;

    move-result-object v4

    :cond_4
    move-object v10, v5

    goto :goto_2

    :cond_5
    move-object v10, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lorg/minidns/hla/SrvResolverResult$a;->a:[I

    iget-object v6, p0, Lorg/minidns/hla/SrvResolverResult;->ipVersion:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    new-instance v3, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;

    iget-object v4, p0, Lorg/minidns/hla/ResolverResult;->question:Lorg/minidns/dnsmessage/Question;

    iget-object v5, v4, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    iget-object v6, p0, Lorg/minidns/hla/SrvResolverResult;->srvServiceProto:Lorg/minidns/hla/srv/SrvServiceProto;

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/minidns/hla/SrvResolverResult$ResolvedSrvRecord;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/hla/srv/SrvServiceProto;Lorg/minidns/record/SRV;Ljava/util/List;Lorg/minidns/hla/ResolverResult;Lorg/minidns/hla/ResolverResult;Lorg/minidns/hla/SrvResolverResult$a;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    iput-object v2, p0, Lorg/minidns/hla/SrvResolverResult;->sortedSrvResolvedAddresses:Ljava/util/List;

    return-object v2
.end method

.method public isServiceDecidedlyNotAvailableAtThisDomain()Z
    .locals 3

    invoke-virtual {p0}, Lorg/minidns/hla/ResolverResult;->getAnswers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/SRV;

    invoke-virtual {v0}, Lorg/minidns/record/SRV;->isServiceAvailable()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method
