.class public Lorg/minidns/record/SRV;
.super Lorg/minidns/record/Data;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/minidns/record/Data;",
        "Ljava/lang/Comparable<",
        "Lorg/minidns/record/SRV;",
        ">;"
    }
.end annotation


# instance fields
.field public final name:Lorg/minidns/dnsname/DnsName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final port:I

.field public final priority:I

.field public final target:Lorg/minidns/dnsname/DnsName;

.field public final weight:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-static {p4}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/SRV;-><init>(IIILorg/minidns/dnsname/DnsName;)V

    return-void
.end method

.method public constructor <init>(IIILorg/minidns/dnsname/DnsName;)V
    .locals 0

    invoke-direct {p0}, Lorg/minidns/record/Data;-><init>()V

    iput p1, p0, Lorg/minidns/record/SRV;->priority:I

    iput p2, p0, Lorg/minidns/record/SRV;->weight:I

    iput p3, p0, Lorg/minidns/record/SRV;->port:I

    iput-object p4, p0, Lorg/minidns/record/SRV;->target:Lorg/minidns/dnsname/DnsName;

    iput-object p4, p0, Lorg/minidns/record/SRV;->name:Lorg/minidns/dnsname/DnsName;

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/SRV;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    new-instance p1, Lorg/minidns/record/SRV;

    invoke-direct {p1, v0, v1, v2, p0}, Lorg/minidns/record/SRV;-><init>(IIILorg/minidns/dnsname/DnsName;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/minidns/record/SRV;

    invoke-virtual {p0, p1}, Lorg/minidns/record/SRV;->compareTo(Lorg/minidns/record/SRV;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/minidns/record/SRV;)I
    .locals 2

    iget v0, p1, Lorg/minidns/record/SRV;->priority:I

    iget v1, p0, Lorg/minidns/record/SRV;->priority:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/minidns/record/SRV;->weight:I

    iget p1, p1, Lorg/minidns/record/SRV;->weight:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getType()Lorg/minidns/record/Record$TYPE;
    .locals 1

    sget-object v0, Lorg/minidns/record/Record$TYPE;->SRV:Lorg/minidns/record/Record$TYPE;

    return-object v0
.end method

.method public isServiceAvailable()Z
    .locals 1

    iget-object v0, p0, Lorg/minidns/record/SRV;->target:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0}, Lorg/minidns/dnsname/DnsName;->isRootLabel()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/minidns/record/SRV;->priority:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lorg/minidns/record/SRV;->weight:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lorg/minidns/record/SRV;->port:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/minidns/record/SRV;->target:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/minidns/record/SRV;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/minidns/record/SRV;->weight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/minidns/record/SRV;->port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/record/SRV;->target:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
