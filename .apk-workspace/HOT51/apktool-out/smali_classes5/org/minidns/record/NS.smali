.class public Lorg/minidns/record/NS;
.super Lorg/minidns/record/RRWithTarget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/DnsName;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/record/RRWithTarget;-><init>(Lorg/minidns/dnsname/DnsName;)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/NS;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    new-instance p1, Lorg/minidns/record/NS;

    invoke-direct {p1, p0}, Lorg/minidns/record/NS;-><init>(Lorg/minidns/dnsname/DnsName;)V

    return-object p1
.end method


# virtual methods
.method public getType()Lorg/minidns/record/Record$TYPE;
    .locals 1

    sget-object v0, Lorg/minidns/record/Record$TYPE;->NS:Lorg/minidns/record/Record$TYPE;

    return-object v0
.end method
