.class public Lorg/minidns/idna/DefaultIdnaTransformator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/minidns/idna/IdnaTransformator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    iget-object v1, v0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
