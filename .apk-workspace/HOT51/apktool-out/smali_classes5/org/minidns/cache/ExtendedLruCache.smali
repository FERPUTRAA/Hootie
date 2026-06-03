.class public Lorg/minidns/cache/ExtendedLruCache;
.super Lorg/minidns/cache/LruCache;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lorg/minidns/cache/ExtendedLruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/cache/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/minidns/cache/LruCache;-><init>(IJ)V

    return-void
.end method

.method private gather(Ljava/util/Map;Lorg/minidns/dnsmessage/DnsMessage;Ljava/util/List;Lorg/minidns/dnsname/DnsName;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;>;",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;",
            "Lorg/minidns/dnsname/DnsName;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/Record;

    invoke-virtual {p2}, Lorg/minidns/dnsmessage/DnsMessage;->getQuestion()Lorg/minidns/dnsmessage/Question;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p4}, Lorg/minidns/cache/ExtendedLruCache;->shouldGather(Lorg/minidns/record/Record;Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsname/DnsName;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/minidns/record/Record;->getQuestionMessage()Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->copyFlagsFrom(Lorg/minidns/dnsmessage/DnsMessage;)V

    iget-object v2, p2, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setAdditionalResourceRecords(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    invoke-virtual {v1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->build()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/minidns/dnsmessage/DnsMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private putExtraCaches(Lorg/minidns/dnsqueryresult/DnsQueryResult;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsqueryresult/DnsQueryResult;",
            "Ljava/util/Map<",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {v0}, Lorg/minidns/dnsmessage/DnsMessage;->asBuilder()Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/minidns/dnsmessage/DnsMessage;->getQuestion()Lorg/minidns/dnsmessage/Question;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setQuestion(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setAuthoritativeAnswer(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->addAnswers(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->build()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object v1

    new-instance v3, Lorg/minidns/dnsqueryresult/SynthesizedCachedDnsQueryResult;

    invoke-direct {v3, v2, v1, p1}, Lorg/minidns/dnsqueryresult/SynthesizedCachedDnsQueryResult;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/minidns/cache/LruCache;->backend:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public offer(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;Lorg/minidns/dnsname/DnsName;)V
    .locals 3

    iget-object v0, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-direct {p0, v1, p1, v2, p3}, Lorg/minidns/cache/ExtendedLruCache;->gather(Ljava/util/Map;Lorg/minidns/dnsmessage/DnsMessage;Ljava/util/List;Lorg/minidns/dnsname/DnsName;)V

    iget-object v0, v0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-direct {p0, v1, p1, v0, p3}, Lorg/minidns/cache/ExtendedLruCache;->gather(Ljava/util/Map;Lorg/minidns/dnsmessage/DnsMessage;Ljava/util/List;Lorg/minidns/dnsname/DnsName;)V

    invoke-direct {p0, p2, v1}, Lorg/minidns/cache/ExtendedLruCache;->putExtraCaches(Lorg/minidns/dnsqueryresult/DnsQueryResult;Ljava/util/Map;)V

    return-void
.end method

.method protected putNormalized(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/minidns/cache/LruCache;->putNormalized(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V

    iget-object v0, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v0, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1, v2, v3}, Lorg/minidns/cache/ExtendedLruCache;->gather(Ljava/util/Map;Lorg/minidns/dnsmessage/DnsMessage;Ljava/util/List;Lorg/minidns/dnsname/DnsName;)V

    iget-object v2, v0, Lorg/minidns/dnsmessage/DnsMessage;->authoritySection:Ljava/util/List;

    invoke-direct {p0, v1, p1, v2, v3}, Lorg/minidns/cache/ExtendedLruCache;->gather(Ljava/util/Map;Lorg/minidns/dnsmessage/DnsMessage;Ljava/util/List;Lorg/minidns/dnsname/DnsName;)V

    iget-object v0, v0, Lorg/minidns/dnsmessage/DnsMessage;->additionalSection:Ljava/util/List;

    invoke-direct {p0, v1, p1, v0, v3}, Lorg/minidns/cache/ExtendedLruCache;->gather(Ljava/util/Map;Lorg/minidns/dnsmessage/DnsMessage;Ljava/util/List;Lorg/minidns/dnsname/DnsName;)V

    invoke-direct {p0, p2, v1}, Lorg/minidns/cache/ExtendedLruCache;->putExtraCaches(Lorg/minidns/dnsqueryresult/DnsQueryResult;Ljava/util/Map;)V

    return-void
.end method

.method protected shouldGather(Lorg/minidns/record/Record;Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsname/DnsName;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;",
            "Lorg/minidns/dnsmessage/Question;",
            "Lorg/minidns/dnsname/DnsName;",
            ")Z"
        }
    .end annotation

    iget-object v0, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    iget-object p2, p2, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, p2}, Lorg/minidns/dnsname/DnsName;->isChildOf(Lorg/minidns/dnsname/DnsName;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p1, p3}, Lorg/minidns/dnsname/DnsName;->isChildOf(Lorg/minidns/dnsname/DnsName;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
