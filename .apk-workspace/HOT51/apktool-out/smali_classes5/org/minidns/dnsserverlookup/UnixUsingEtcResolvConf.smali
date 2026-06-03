.class public final Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;
.super Lorg/minidns/dnsserverlookup/AbstractDnsServerLookupMechanism;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final NAMESERVER_PATTERN:Ljava/util/regex/Pattern;

.field public static final PRIORITY:I = 0x7d0

.field private static final RESOLV_CONF_FILE:Ljava/lang/String; = "/etc/resolv.conf"

.field private static cached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lastModified:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;

    invoke-direct {v0}, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;-><init>()V

    sput-object v0, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->INSTANCE:Lorg/minidns/dnsserverlookup/DnsServerLookupMechanism;

    const-class v0, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "^nameserver\\s+(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->NAMESERVER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-class v0, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-direct {p0, v0, v1}, Lorg/minidns/dnsserverlookup/AbstractDnsServerLookupMechanism;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getDnsServerAddresses()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Could not close reader"

    new-instance v1, Ljava/io/File;

    const-string v2, "/etc/resolv.conf"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sget-wide v6, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->lastModified:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    sget-object v2, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->cached:Ljava/util/List;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v7, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->NAMESERVER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v6, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Could not find any nameservers in /etc/resolv.conf"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v3

    :cond_4
    sput-object v2, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->cached:Ljava/util/List;

    sput-wide v4, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->lastModified:J

    return-object v2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v6, v3

    :goto_2
    :try_start_3
    sget-object v2, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Could not read from /etc/resolv.conf"

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_5

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    sget-object v2, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v3

    :catchall_1
    move-exception v1

    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_6

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    sget-object v3, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v1
.end method

.method public isAvailable()Z
    .locals 5

    invoke-static {}, Lorg/minidns/util/PlatformDetection;->isAndroid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/etc/resolv.conf"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lorg/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Access to /etc/resolv.conf not possible"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
