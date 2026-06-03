.class public abstract Lorg/minidns/record/RRWithTarget;
.super Lorg/minidns/record/Data;
.source "SourceFile"


# instance fields
.field public final name:Lorg/minidns/dnsname/DnsName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final target:Lorg/minidns/dnsname/DnsName;


# direct methods
.method protected constructor <init>(Lorg/minidns/dnsname/DnsName;)V
    .locals 0

    invoke-direct {p0}, Lorg/minidns/record/Data;-><init>()V

    iput-object p1, p0, Lorg/minidns/record/RRWithTarget;->target:Lorg/minidns/dnsname/DnsName;

    iput-object p1, p0, Lorg/minidns/record/RRWithTarget;->name:Lorg/minidns/dnsname/DnsName;

    return-void
.end method


# virtual methods
.method public final getTarget()Lorg/minidns/dnsname/DnsName;
    .locals 1

    iget-object v0, p0, Lorg/minidns/record/RRWithTarget;->target:Lorg/minidns/dnsname/DnsName;

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/RRWithTarget;->target:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/minidns/record/RRWithTarget;->target:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
