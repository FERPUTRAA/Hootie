.class public Lorg/minidns/dnsmessage/Question;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private byteArray:[B

.field public final clazz:Lorg/minidns/record/Record$CLASS;

.field public final name:Lorg/minidns/dnsname/DnsName;

.field public final type:Lorg/minidns/record/Record$TYPE;

.field private final unicastQuery:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    move-result-object p2

    iput-object p2, p0, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    invoke-static {p2}, Lorg/minidns/record/Record$TYPE;->getType(I)Lorg/minidns/record/Record$TYPE;

    move-result-object p2

    iput-object p2, p0, Lorg/minidns/dnsmessage/Question;->type:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    invoke-static {p1}, Lorg/minidns/record/Record$CLASS;->getClass(I)Lorg/minidns/record/Record$CLASS;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/Question;->clazz:Lorg/minidns/record/Record$CLASS;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/Question;->unicastQuery:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)V
    .locals 0

    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V
    .locals 0

    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;Z)V
    .locals 0

    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;)V
    .locals 1

    sget-object v0, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    invoke-direct {p0, p1, p2, v0}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    iput-object p2, p0, Lorg/minidns/dnsmessage/Question;->type:Lorg/minidns/record/Record$TYPE;

    iput-object p3, p0, Lorg/minidns/dnsmessage/Question;->clazz:Lorg/minidns/record/Record$CLASS;

    iput-boolean p4, p0, Lorg/minidns/dnsmessage/Question;->unicastQuery:Z

    return-void
.end method


# virtual methods
.method public asMessageBuilder()Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 1

    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage;->builder()Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->setQuestion(Lorg/minidns/dnsmessage/Question;)Lorg/minidns/dnsmessage/DnsMessage$Builder;

    return-object v0
.end method

.method public asQueryMessage()Lorg/minidns/dnsmessage/DnsMessage;
    .locals 1

    invoke-virtual {p0}, Lorg/minidns/dnsmessage/Question;->asMessageBuilder()Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/minidns/dnsmessage/DnsMessage$Builder;->build()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/minidns/dnsmessage/Question;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/Question;->toByteArray()[B

    move-result-object v0

    check-cast p1, Lorg/minidns/dnsmessage/Question;

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/Question;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/minidns/dnsmessage/Question;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 4

    iget-object v0, p0, Lorg/minidns/dnsmessage/Question;->byteArray:[B

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v2, p0, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v2, v1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lorg/minidns/dnsmessage/Question;->type:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v2}, Lorg/minidns/record/Record$TYPE;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lorg/minidns/dnsmessage/Question;->clazz:Lorg/minidns/record/Record$CLASS;

    invoke-virtual {v2}, Lorg/minidns/record/Record$CLASS;->getValue()I

    move-result v2

    iget-boolean v3, p0, Lorg/minidns/dnsmessage/Question;->unicastQuery:Z

    if-eqz v3, :cond_0

    const v3, 0x8000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/Question;->byteArray:[B

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/minidns/dnsmessage/Question;->byteArray:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v1}, Lorg/minidns/dnsname/DnsName;->getRawAce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/Question;->clazz:Lorg/minidns/record/Record$CLASS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnsmessage/Question;->type:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
