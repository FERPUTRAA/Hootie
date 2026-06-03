.class public Lorg/minidns/dnsserverlookup/AndroidUsingReflection;
.super Lorg/minidns/dnsserverlookup/AbstractDnsServerLookupMechanism;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;

.field public static final PRIORITY:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/minidns/dnsserverlookup/AndroidUsingReflection;

    invoke-direct {v0}, Lorg/minidns/dnsserverlookup/AndroidUsingReflection;-><init>()V

    sput-object v0, Lorg/minidns/dnsserverlookup/AndroidUsingReflection;->INSTANCE:Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const-class v0, Lorg/minidns/dnsserverlookup/AndroidUsingReflection;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lorg/minidns/dnsserverlookup/AbstractDnsServerLookupMechanism;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getDnsServerAddresses()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const-string v7, "net.dns1"

    aput-object v7, v5, v6

    const-string v7, "net.dns2"

    aput-object v7, v5, v3

    const-string v7, "net.dns3"

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v7, "net.dns4"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_7

    aget-object v8, v5, v7

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_8

    return-object v2

    :catch_0
    move-exception v1

    sget-object v2, Lorg/minidns/dnsserverlookup/AbstractDnsServerLookupMechanism;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception in findDNSByReflection"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    invoke-static {}, Lorg/minidns/util/PlatformDetection;->isAndroid()Z

    move-result v0

    return v0
.end method
