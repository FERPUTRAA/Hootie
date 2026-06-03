.class public Lorg/minidns/DnsClient;
.super Lorg/minidns/AbstractDnsClient;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final LOOKUP_MECHANISMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;",
            ">;"
        }
    .end annotation
.end field

.field static final STATIC_IPV4_DNS_SERVERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field static final STATIC_IPV6_DNS_SERVERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklistedDnsServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private askForDnssec:Z

.field private disableResultFilter:Z

.field private final nonRaServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private useHardcodedDnsServers:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lorg/minidns/DnsClient;->LOOKUP_MECHANISMS:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lorg/minidns/DnsClient;->STATIC_IPV4_DNS_SERVERS:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lorg/minidns/DnsClient;->STATIC_IPV6_DNS_SERVERS:Ljava/util/Set;

    sget-object v1, Lorg/minidns/dnsserverlookup/AndroidUsingExec;->INSTANCE:Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;

    invoke-static {v1}, Lorg/minidns/DnsClient;->addDnsServerLookupMechanism(Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;)V

    sget-object v1, Lorg/minidns/dnsserverlookup/AndroidUsingReflection;->INSTANCE:Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;

    invoke-static {v1}, Lorg/minidns/DnsClient;->addDnsServerLookupMechanism(Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;)V

    sget-object v1, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->INSTANCE:Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;

    invoke-static {v1}, Lorg/minidns/DnsClient;->addDnsServerLookupMechanism(Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;)V

    :try_start_0
    const-string v1, "8.8.8.8"

    invoke-static {v1}, Lorg/minidns/util/InetAddressUtil;->ipv4From(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not add static IPv4 DNS Server"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v0, "[2001:4860:4860::8888]"

    invoke-static {v0}, Lorg/minidns/util/InetAddressUtil;->ipv6From(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;

    move-result-object v0

    sget-object v1, Lorg/minidns/DnsClient;->STATIC_IPV6_DNS_SERVERS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not add static IPv6 DNS Server"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/minidns/DnsClient;->blacklistedDnsServers:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/minidns/AbstractDnsClient;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/DnsClient;->nonRaServers:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/minidns/DnsClient;->askForDnssec:Z

    iput-boolean v0, p0, Lorg/minidns/DnsClient;->disableResultFilter:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/minidns/DnsClient;->useHardcodedDnsServers:Z

    return-void
.end method

.method public constructor <init>(Lorg/minidns/DnsCache;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/minidns/AbstractDnsClient;-><init>(Lorg/minidns/DnsCache;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/DnsClient;->nonRaServers:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/minidns/DnsClient;->askForDnssec:Z

    iput-boolean p1, p0, Lorg/minidns/DnsClient;->disableResultFilter:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/minidns/DnsClient;->useHardcodedDnsServers:Z

    return-void
.end method

.method public static addBlacklistedDnsServer(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/minidns/DnsClient;->blacklistedDnsServers:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static addDnsServerLookupMechanism(Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;)V
    .locals 3

    invoke-interface {p0}, Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it is not available."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lorg/minidns/DnsClient;->LOOKUP_MECHANISMS:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static findDNS()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/minidns/DnsClient;->LOOKUP_MECHANISMS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;

    :try_start_0
    invoke-interface {v3}, Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;->getDnsServerAddresses()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object v5, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "Could not lookup DNS server"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "The DNS server lookup mechanism \'"

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lorg/minidns/util/InetAddressUtil;->isIpAddress(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "\'"

    if-nez v7, :cond_2

    sget-object v7, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' returned an invalid non-IP address result: \'"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_2
    sget-object v7, Lorg/minidns/DnsClient;->blacklistedDnsServers:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' returned a blacklisted result: \'"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' returned not a single valid IP address after sanitazion"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static findDnsAddresses()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/minidns/DnsClient;->findDNS()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    sget-object v1, Lorg/minidns/AbstractDnsClient;->DEFAULT_IP_VERSION_SETTING:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    iget-boolean v2, v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-boolean v4, v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6:Z

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v6, v5, Ljava/net/Inet4Address;

    if-eqz v6, :cond_4

    iget-boolean v6, v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4:Z

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/net/Inet4Address;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v6, v5, Ljava/net/Inet6Address;

    if-eqz v6, :cond_6

    iget-boolean v6, v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6:Z

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    check-cast v5, Ljava/net/Inet6Address;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The address \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is neither of type Inet(4|6)Address"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v6

    sget-object v7, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not transform \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' to InetAddress"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lorg/minidns/DnsClient$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    return-object v0
.end method

.method public static getReverseIpLookupQuestionFor(Ljava/net/Inet4Address;)Lorg/minidns/dnsmessage/Question;
    .locals 1

    invoke-static {p0}, Lorg/minidns/util/InetAddressUtil;->reverseIpAddressOf(Ljava/net/Inet4Address;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    sget-object v0, Lorg/minidns/dnsname/DnsName;->IN_ADDR_ARPA:Lorg/minidns/dnsname/DnsName;

    invoke-static {p0, v0}, Lorg/minidns/dnsname/DnsName;->from(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    invoke-static {p0}, Lorg/minidns/DnsClient;->getReverseIpLookupQuestionFor(Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsmessage/Question;

    move-result-object p0

    return-object p0
.end method

.method public static getReverseIpLookupQuestionFor(Ljava/net/Inet6Address;)Lorg/minidns/dnsmessage/Question;
    .locals 1

    invoke-static {p0}, Lorg/minidns/util/InetAddressUtil;->reverseIpAddressOf(Ljava/net/Inet6Address;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    sget-object v0, Lorg/minidns/dnsname/DnsName;->IP6_ARPA:Lorg/minidns/dnsname/DnsName;

    invoke-static {p0, v0}, Lorg/minidns/dnsname/DnsName;->from(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    invoke-static {p0}, Lorg/minidns/DnsClient;->getReverseIpLookupQuestionFor(Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsmessage/Question;

    move-result-object p0

    return-object p0
.end method

.method public static getReverseIpLookupQuestionFor(Ljava/net/InetAddress;)Lorg/minidns/dnsmessage/Question;
    .locals 3

    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/Inet4Address;

    invoke-static {p0}, Lorg/minidns/DnsClient;->getReverseIpLookupQuestionFor(Ljava/net/Inet4Address;)Lorg/minidns/dnsmessage/Question;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/net/Inet6Address;

    invoke-static {p0}, Lorg/minidns/DnsClient;->getReverseIpLookupQuestionFor(Ljava/net/Inet6Address;)Lorg/minidns/dnsmessage/Question;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The provided inetAddress \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is neither of type Inet4Address nor Inet6Address"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getReverseIpLookupQuestionFor(Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsmessage/Question;
    .locals 2

    new-instance v0, Lorg/minidns/dnsmessage/Question;

    sget-object v1, Lorg/minidns/record/Record$TYPE;->PTR:Lorg/minidns/record/Record$TYPE;

    invoke-direct {v0, p0, v1}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)V

    return-object v0
.end method

.method private getServerAddresses()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/minidns/DnsClient;->findDnsAddresses()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lorg/minidns/DnsClient;->useHardcodedDnsServers:Z

    if-eqz v1, :cond_4

    sget-object v1, Lorg/minidns/DnsClient$a;->a:[I

    iget-object v2, p0, Lorg/minidns/AbstractDnsClient;->ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/minidns/DnsClient;->getRandomHarcodedIpv6DnsServer()Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ipVersionSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/AbstractDnsClient;->ipVersionSetting:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/minidns/DnsClient;->getRandomHardcodedIpv4DnsServer()Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/minidns/DnsClient;->getRandomHarcodedIpv6DnsServer()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Lorg/minidns/DnsClient;->getRandomHardcodedIpv4DnsServer()Ljava/net/InetAddress;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/minidns/DnsClient;->getRandomHardcodedIpv4DnsServer()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Lorg/minidns/DnsClient;->getRandomHarcodedIpv6DnsServer()Ljava/net/InetAddress;

    move-result-object v3

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static removeBlacklistedDnsServer(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/minidns/DnsClient;->blacklistedDnsServers:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static removeDNSServerLookupMechanism(Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;)Z
    .locals 1

    sget-object v0, Lorg/minidns/DnsClient;->LOOKUP_MECHANISMS:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getRandomHarcodedIpv6DnsServer()Ljava/net/InetAddress;
    .locals 2

    sget-object v0, Lorg/minidns/DnsClient;->STATIC_IPV6_DNS_SERVERS:Ljava/util/Set;

    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->insecureRandom:Ljava/util/Random;

    invoke-static {v0, v1}, Lorg/minidns/util/CollectionsUtil;->getRandomFrom(Ljava/util/Set;Ljava/util/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method

.method public getRandomHardcodedIpv4DnsServer()Ljava/net/InetAddress;
    .locals 2

    sget-object v0, Lorg/minidns/DnsClient;->STATIC_IPV4_DNS_SERVERS:Ljava/util/Set;

    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->insecureRandom:Ljava/util/Random;

    invoke-static {v0, v1}, Lorg/minidns/util/CollectionsUtil;->getRandomFrom(Ljava/util/Set;Ljava/util/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method

.method public isAskForDnssec()Z
    .locals 1

    iget-boolean v0, p0, Lorg/minidns/DnsClient;->askForDnssec:Z

    return v0
.end method

.method public isDisableResultFilter()Z
    .locals 1

    iget-boolean v0, p0, Lorg/minidns/DnsClient;->disableResultFilter:Z

    return v0
.end method

.method public isUseHardcodedDnsServersEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/minidns/DnsClient;->useHardcodedDnsServers:Z

    return v0
.end method

.method protected newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setRecursionDesired(Z)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->getEdnsBuilder()Lorg/minidns/edns/Edns$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->dataSource:Lorg/minidns/source/DnsDataSource;

    invoke-interface {v1}, Lorg/minidns/source/DnsDataSource;->getUdpPayloadSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/minidns/edns/Edns$Builder;->setUdpPayloadSize(I)Lorg/minidns/edns/Edns$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/minidns/DnsClient;->askForDnssec:Z

    invoke-virtual {v0, v1}, Lorg/minidns/edns/Edns$Builder;->setDnssecOk(Z)Lorg/minidns/edns/Edns$Builder;

    return-object p1
.end method

.method public query(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/minidns/DnsClient;->newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->build()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->cache:Lorg/minidns/DnsCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/minidns/DnsCache;->get(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lorg/minidns/DnsClient;->getServerAddresses()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    iget-object v3, p0, Lorg/minidns/DnsClient;->nonRaServers:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because it was marked as \"recursion not available\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lorg/minidns/AbstractDnsClient;->query(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, Lorg/minidns/dnsqueryresult/DnsQueryResult;->response:Lorg/minidns/dnsmessage/DnsMessage;

    iget-boolean v5, v4, Lorg/minidns/dnsmessage/DnsMessage;->recursionAvailable:Z

    if-nez v5, :cond_4

    iget-object v3, p0, Lorg/minidns/DnsClient;->nonRaServers:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The DNS server "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned a response without the \"recursion available\" (RA) flag set. This likely indicates a misconfiguration because the server is not suitable for DNS resolution"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v5, p0, Lorg/minidns/DnsClient;->disableResultFilter:Z

    if-eqz v5, :cond_5

    return-object v3

    :cond_5
    sget-object v5, Lorg/minidns/DnsClient$a;->b:[I

    iget-object v6, v4, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " asked for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->getQuestion()Lorg/minidns/dnsmessage/Question;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with error code: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lorg/minidns/dnsmessage/DnsMessage;->responseCode:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Lorg/minidns/MiniDnsException$ErrorResponseException;

    invoke-direct {v2, p1, v3}, Lorg/minidns/MiniDnsException$ErrorResponseException;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v3

    :catch_0
    move-exception v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, Lorg/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    new-instance v0, Lorg/minidns/MiniDnsException$NoQueryPossibleException;

    invoke-direct {v0, p1}, Lorg/minidns/MiniDnsException$NoQueryPossibleException;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    throw v0
.end method

.method protected queryAsync(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/MiniDnsFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/DnsMessage$Builder;",
            ")",
            "Lorg/minidns/MiniDnsFuture<",
            "Lorg/minidns/dnsqueryresult/DnsQueryResult;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/minidns/DnsClient;->newQuestion(Lorg/minidns/dnsmessage/DnsMessage$Builder;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->build()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->cache:Lorg/minidns/DnsCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/minidns/DnsCache;->get(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/minidns/MiniDnsFuture;->from(Ljava/lang/Object;)Lorg/minidns/MiniDnsFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lorg/minidns/DnsClient;->getServerAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    iget-object v3, p0, Lorg/minidns/DnsClient;->nonRaServers:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    sget-object v3, Lorg/minidns/AbstractDnsClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because it was marked as \"recursion not available\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, v2}, Lorg/minidns/AbstractDnsClient;->queryAsync(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;)Lorg/minidns/MiniDnsFuture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lorg/minidns/MiniDnsFuture;->anySuccessfulOf(Ljava/util/Collection;)Lorg/minidns/MiniDnsFuture;

    move-result-object p1

    return-object p1
.end method

.method public setAskForDnssec(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/DnsClient;->askForDnssec:Z

    return-void
.end method

.method public setDisableResultFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/DnsClient;->disableResultFilter:Z

    return-void
.end method

.method public setUseHardcodedDnsServers(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/minidns/DnsClient;->useHardcodedDnsServers:Z

    return-void
.end method
