.class public Lorg/minidns/cache/LruCache;
.super Lorg/minidns/DnsCache;
.source "SourceFile"


# instance fields
.field protected backend:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            "Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;",
            ">;"
        }
    .end annotation
.end field

.field protected capacity:I

.field protected expireCount:J

.field protected hitCount:J

.field protected maxTTL:J

.field protected missCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lorg/minidns/cache/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v1}, Lorg/minidns/cache/LruCache;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 8

    invoke-direct {p0}, Lorg/minidns/DnsCache;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/minidns/cache/LruCache;->missCount:J

    iput-wide v0, p0, Lorg/minidns/cache/LruCache;->expireCount:J

    iput-wide v0, p0, Lorg/minidns/cache/LruCache;->hitCount:J

    iput p1, p0, Lorg/minidns/cache/LruCache;->capacity:I

    iput-wide p2, p0, Lorg/minidns/cache/LruCache;->maxTTL:J

    new-instance p2, Lorg/minidns/cache/LruCache$a;

    add-int/lit8 p3, p1, 0x3

    div-int/lit8 p3, p3, 0x4

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x2

    const/16 v0, 0xb

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/minidns/cache/LruCache$a;-><init>(Lorg/minidns/cache/LruCache;IFZI)V

    iput-object p2, p0, Lorg/minidns/cache/LruCache;->backend:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/minidns/cache/LruCache;->backend:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/minidns/cache/LruCache;->missCount:J

    iput-wide v0, p0, Lorg/minidns/cache/LruCache;->hitCount:J

    iput-wide v0, p0, Lorg/minidns/cache/LruCache;->expireCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExpireCount()J
    .locals 2

    iget-wide v0, p0, Lorg/minidns/cache/LruCache;->expireCount:J

    return-wide v0
.end method

.method public getHitCount()J
    .locals 2

    iget-wide v0, p0, Lorg/minidns/cache/LruCache;->hitCount:J

    return-wide v0
.end method

.method public getMissCount()J
    .locals 2

    iget-wide v0, p0, Lorg/minidns/cache/LruCache;->missCount:J

    return-wide v0
.end method

.method protected declared-synchronized getNormalized(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/minidns/cache/LruCache;->backend:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    if-nez v0, :cond_0

    iget-wide v4, p0, Lorg/minidns/cache/LruCache;->missCount:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lorg/minidns/cache/LruCache;->missCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v4, v0, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {v4}, Lorg/minidns/dnsmessage/DnsMessage;->getAnswersMinTtl()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/minidns/cache/LruCache;->maxTTL:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-wide v7, v4, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    add-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-gez v4, :cond_1

    iget-wide v4, p0, Lorg/minidns/cache/LruCache;->missCount:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lorg/minidns/cache/LruCache;->missCount:J

    iget-wide v4, p0, Lorg/minidns/cache/LruCache;->expireCount:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lorg/minidns/cache/LruCache;->expireCount:J

    iget-object v0, p0, Lorg/minidns/cache/LruCache;->backend:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-wide v4, p0, Lorg/minidns/cache/LruCache;->hitCount:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lorg/minidns/cache/LruCache;->hitCount:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public offer(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;Lorg/minidns/dnsname/DnsName;)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized putNormalized(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    iget-wide v0, v0, Lorg/minidns/dnsmessage/DnsMessage;->receiveTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/minidns/cache/LruCache;->backend:Ljava/util/LinkedHashMap;

    new-instance v1, Lorg/minidns/dnsqueryresult/DirectCachedDnsQueryResult;

    invoke-direct {v1, p1, p2}, Lorg/minidns/dnsqueryresult/DirectCachedDnsQueryResult;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LRUCache{usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/cache/LruCache;->backend:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/minidns/cache/LruCache;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/minidns/cache/LruCache;->hitCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/minidns/cache/LruCache;->missCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/minidns/cache/LruCache;->expireCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
