.class public Lorg/minidns/constants/DnsRootServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final IPV4_ROOT_SERVERS:[Ljava/net/Inet4Address;

.field private static final IPV4_ROOT_SERVER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field protected static final IPV6_ROOT_SERVERS:[Ljava/net/Inet6Address;

.field private static final IPV6_ROOT_SERVER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/minidns/constants/DnsRootServer;->IPV4_ROOT_SERVER_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/minidns/constants/DnsRootServer;->IPV6_ROOT_SERVER_MAP:Ljava/util/Map;

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/net/Inet4Address;

    const/16 v2, 0x61

    const/16 v3, 0xc6

    const/16 v4, 0x29

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5, v6}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v4

    aput-object v4, v1, v5

    const/16 v4, 0x4f

    const/16 v7, 0xc9

    const/16 v8, 0x62

    const/16 v9, 0xc0

    const/16 v10, 0xe4

    invoke-static {v8, v9, v10, v4, v7}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v1, v7

    const/16 v4, 0x63

    const/16 v8, 0x21

    const/16 v10, 0xc

    invoke-static {v4, v9, v8, v6, v10}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v1, v11

    const/16 v4, 0x5b

    const/16 v12, 0x64

    const/16 v13, 0xc7

    const/4 v14, 0x7

    invoke-static {v12, v13, v14, v4, v0}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/16 v0, 0x65

    const/16 v12, 0xcb

    const/16 v15, 0xe6

    const/16 v4, 0xa

    invoke-static {v0, v9, v12, v15, v4}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v0, 0x66

    const/16 v12, 0xf1

    const/4 v15, 0x5

    invoke-static {v0, v9, v15, v15, v12}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v15

    const/16 v0, 0x67

    const/16 v12, 0x70

    const/16 v15, 0x24

    invoke-static {v0, v9, v12, v15, v6}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/4 v12, 0x6

    aput-object v0, v1, v12

    const/16 v0, 0xbe

    const/16 v12, 0x35

    const/16 v6, 0x68

    invoke-static {v6, v3, v2, v0, v12}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v14

    const/16 v0, 0x94

    const/16 v2, 0x11

    const/16 v3, 0x69

    invoke-static {v3, v9, v15, v0, v2}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v0, 0x80

    const/16 v3, 0x1e

    const/16 v6, 0x6a

    const/16 v12, 0x3a

    invoke-static {v6, v9, v12, v0, v3}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v1, v3

    const/16 v0, 0xe

    const/16 v6, 0x81

    const/16 v9, 0x6b

    const/16 v12, 0xc1

    invoke-static {v9, v12, v5, v0, v6}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0x53

    const/16 v6, 0x2a

    const/16 v9, 0x6c

    invoke-static {v9, v13, v14, v0, v6}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/16 v6, 0xb

    aput-object v0, v1, v6

    const/16 v0, 0xca

    const/16 v6, 0x1b

    const/16 v9, 0x6d

    invoke-static {v9, v0, v10, v6, v8}, Lorg/minidns/constants/DnsRootServer;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v10

    sput-object v1, Lorg/minidns/constants/DnsRootServer;->IPV4_ROOT_SERVERS:[Ljava/net/Inet4Address;

    new-array v0, v4, [Ljava/net/Inet6Address;

    const/16 v16, 0x61

    const/16 v17, 0x2001

    const/16 v18, 0x503

    const v19, 0xba3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x30

    invoke-static/range {v16 .. v24}, Lorg/minidns/constants/DnsRootServer;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v16, 0x62

    const/16 v18, 0x500

    const/16 v19, 0x84

    const/16 v23, 0x0

    const/16 v24, 0xb

    invoke-static/range {v16 .. v24}, Lorg/minidns/constants/DnsRootServer;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v16, 0x63

    const/16 v19, 0x2

    const/16 v24, 0xc

    invoke-static/range {v16 .. v24}, Lorg/minidns/constants/DnsRootServer;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v11

    const/16 v16, 0x64

    const/16 v19, 0x2d

    const/16 v24, 0xd

    invoke-static/range {v16 .. v24}, Lorg/minidns/constants/DnsRootServer;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/16 v5, 0x66

    const/16 v6, 0x2001

    const/16 v7, 0x500

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    invoke-static/range {v5 .. v13}, Lorg/minidns/constants/DnsRootServer;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/16 v5, 0x68

    const/4 v8, 0x1

    const/16 v13, 0x53

    invoke-static/range {v5 .. v13}, Lorg/minidns/constants/DnsRootServer;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/16 v5, 0x69

    const/16 v7, 0x7fe

    const/4 v8, 0x0

    invoke-static/range {v5 .. v13}, Lorg/minidns/constants/DnsRootServer;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/16 v5, 0x6a

    const/16 v7, 0x503

    const/16 v8, 0xc27

    const/4 v12, 0x2

    const/16 v13, 0x30

    invoke-static/range {v5 .. v13}, Lorg/minidns/constants/DnsRootServer;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v14

    const/16 v4, 0x6c

    const/16 v5, 0x2001

    const/16 v6, 0x500

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v12, 0x42

    invoke-static/range {v4 .. v12}, Lorg/minidns/constants/DnsRootServer;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v4, 0x6d

    const/16 v6, 0xdc3

    const/4 v7, 0x0

    const/16 v12, 0x35

    invoke-static/range {v4 .. v12}, Lorg/minidns/constants/DnsRootServer;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lorg/minidns/constants/DnsRootServer;->IPV6_ROOT_SERVERS:[Ljava/net/Inet6Address;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIpv4RootServerById(C)Ljava/net/Inet4Address;
    .locals 1

    sget-object v0, Lorg/minidns/constants/DnsRootServer;->IPV4_ROOT_SERVER_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;

    return-object p0
.end method

.method public static getIpv6RootServerById(C)Ljava/net/Inet6Address;
    .locals 1

    sget-object v0, Lorg/minidns/constants/DnsRootServer;->IPV6_ROOT_SERVER_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Inet6Address;

    return-object p0
.end method

.method public static getRandomIpv4RootServer(Ljava/util/Random;)Ljava/net/Inet4Address;
    .locals 2

    sget-object v0, Lorg/minidns/constants/DnsRootServer;->IPV4_ROOT_SERVERS:[Ljava/net/Inet4Address;

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getRandomIpv6RootServer(Ljava/util/Random;)Ljava/net/Inet6Address;
    .locals 2

    sget-object v0, Lorg/minidns/constants/DnsRootServer;->IPV6_ROOT_SERVERS:[Ljava/net/Inet6Address;

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static rootServerInet4Address(CIIII)Ljava/net/Inet4Address;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".root-servers.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    const/4 p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    const/4 p1, 0x2

    int-to-byte p2, p3

    aput-byte p2, v1, p1

    const/4 p1, 0x3

    int-to-byte p2, p4

    aput-byte p2, v1, p1

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    sget-object p2, Lorg/minidns/constants/DnsRootServer;->IPV4_ROOT_SERVER_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".root-servers.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    :try_start_0
    new-array v1, v1, [B

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    shr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    const/4 v2, 0x2

    aput-byte p1, v1, v2

    const/4 p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    shr-int/lit8 p1, p3, 0x8

    int-to-byte p1, p1

    const/4 p2, 0x4

    aput-byte p1, v1, p2

    const/4 p1, 0x5

    int-to-byte p2, p3

    aput-byte p2, v1, p1

    shr-int/lit8 p1, p4, 0x8

    int-to-byte p1, p1

    const/4 p2, 0x6

    aput-byte p1, v1, p2

    const/4 p1, 0x7

    int-to-byte p2, p4

    aput-byte p2, v1, p1

    shr-int/lit8 p1, p5, 0x8

    int-to-byte p1, p1

    const/16 p2, 0x8

    aput-byte p1, v1, p2

    const/16 p1, 0x9

    int-to-byte p2, p5

    aput-byte p2, v1, p1

    shr-int/lit8 p1, p6, 0x8

    int-to-byte p1, p1

    const/16 p2, 0xa

    aput-byte p1, v1, p2

    const/16 p1, 0xb

    int-to-byte p2, p6

    aput-byte p2, v1, p1

    shr-int/lit8 p1, p7, 0x8

    int-to-byte p1, p1

    const/16 p2, 0xc

    aput-byte p1, v1, p2

    const/16 p1, 0xd

    int-to-byte p2, p7

    aput-byte p2, v1, p1

    shr-int/lit8 p1, p8, 0x8

    int-to-byte p1, p1

    const/16 p2, 0xe

    aput-byte p1, v1, p2

    const/16 p1, 0xf

    int-to-byte p2, p8

    aput-byte p2, v1, p1

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet6Address;

    sget-object p2, Lorg/minidns/constants/DnsRootServer;->IPV6_ROOT_SERVER_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
