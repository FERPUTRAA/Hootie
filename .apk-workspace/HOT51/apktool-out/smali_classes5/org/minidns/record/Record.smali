.class public final Lorg/minidns/record/Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/record/Record$CLASS;,
        Lorg/minidns/record/Record$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/minidns/record/Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private transient bytes:[B

.field public final clazz:Lorg/minidns/record/Record$CLASS;

.field public final clazzValue:I

.field private transient hashCodeCache:Ljava/lang/Integer;

.field public final name:Lorg/minidns/dnsname/DnsName;

.field public final payloadData:Lorg/minidns/record/Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final ttl:J

.field public final type:Lorg/minidns/record/Record$TYPE;

.field public final unicastQuery:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/minidns/record/Record$TYPE;IJLorg/minidns/record/Data;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/minidns/record/Record$TYPE;",
            "IJTD;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object v1

    sget-object v3, Lorg/minidns/record/Record$CLASS;->NONE:Lorg/minidns/record/Record$CLASS;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/minidns/record/Record;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;IJLorg/minidns/record/Data;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;JLorg/minidns/record/Data;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/minidns/record/Record$TYPE;",
            "Lorg/minidns/record/Record$CLASS;",
            "JTD;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/minidns/record/Record;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;JLorg/minidns/record/Data;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;IJLorg/minidns/record/Data;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record$TYPE;",
            "IJTD;)V"
        }
    .end annotation

    sget-object v3, Lorg/minidns/record/Record$CLASS;->NONE:Lorg/minidns/record/Record$CLASS;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/minidns/record/Record;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;IJLorg/minidns/record/Data;Z)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;IJLorg/minidns/record/Data;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record$TYPE;",
            "Lorg/minidns/record/Record$CLASS;",
            "IJTD;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    iput-object p2, p0, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    iput-object p3, p0, Lorg/minidns/record/Record;->clazz:Lorg/minidns/record/Record$CLASS;

    iput p4, p0, Lorg/minidns/record/Record;->clazzValue:I

    iput-wide p5, p0, Lorg/minidns/record/Record;->ttl:J

    iput-object p7, p0, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    iput-boolean p8, p0, Lorg/minidns/record/Record;->unicastQuery:Z

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;JLorg/minidns/record/Data;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/DnsName;",
            "Lorg/minidns/record/Record$TYPE;",
            "Lorg/minidns/record/Record$CLASS;",
            "JTD;Z)V"
        }
    .end annotation

    invoke-virtual {p3}, Lorg/minidns/record/Record$CLASS;->getValue()I

    move-result v0

    if-eqz p7, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v5, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/minidns/record/Record;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;IJLorg/minidns/record/Data;Z)V

    return-void
.end method

.method public static filter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, Lorg/minidns/record/Record;->filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "TE;>;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/Record;

    invoke-virtual {v0, p1}, Lorg/minidns/record/Record;->ifPossibleAs(Ljava/lang/Class;)Lorg/minidns/record/Record;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "[B)",
            "Lorg/minidns/record/Record<",
            "Lorg/minidns/record/Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-static {v0}, Lorg/minidns/record/Record$TYPE;->getType(I)Lorg/minidns/record/Record$TYPE;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    and-int/lit16 v0, v4, 0x7fff

    invoke-static {v0}, Lorg/minidns/record/Record$CLASS;->getClass(I)Lorg/minidns/record/Record$CLASS;

    move-result-object v3

    const v0, 0x8000

    and-int/2addr v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v5, v9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    sget-object v7, Lorg/minidns/record/Record$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    packed-switch v7, :pswitch_data_0

    invoke-static {p0, v0, v2}, Lorg/minidns/record/UNKNOWN;->parse(Ljava/io/DataInputStream;ILorg/minidns/record/Record$TYPE;)Lorg/minidns/record/UNKNOWN;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0, v0}, Lorg/minidns/record/DLV;->parse(Ljava/io/DataInputStream;I)Lorg/minidns/record/DLV;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0, v0}, Lorg/minidns/record/OPENPGPKEY;->parse(Ljava/io/DataInputStream;I)Lorg/minidns/record/OPENPGPKEY;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p0, v0}, Lorg/minidns/record/TLSA;->parse(Ljava/io/DataInputStream;I)Lorg/minidns/record/TLSA;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Lorg/minidns/record/NSEC3PARAM;->parse(Ljava/io/DataInputStream;)Lorg/minidns/record/NSEC3PARAM;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p0, v0}, Lorg/minidns/record/NSEC3;->parse(Ljava/io/DataInputStream;I)Lorg/minidns/record/NSEC3;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p1, v0}, Lorg/minidns/record/NSEC;->parse(Ljava/io/DataInputStream;[BI)Lorg/minidns/record/NSEC;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0, v0}, Lorg/minidns/record/DS;->parse(Ljava/io/DataInputStream;I)Lorg/minidns/record/DS;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p0, p1, v0}, Lorg/minidns/record/RRSIG;->parse(Ljava/io/DataInputStream;[BI)Lorg/minidns/record/RRSIG;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p0, v0}, Lorg/minidns/record/DNSKEY;->parse(Ljava/io/DataInputStream;I)Lorg/minidns/record/DNSKEY;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {p0, v0}, Lorg/minidns/record/OPT;->parse(Ljava/io/DataInputStream;I)Lorg/minidns/record/OPT;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    invoke-static {p0, v0}, Lorg/minidns/record/TXT;->parse(Ljava/io/DataInputStream;I)Lorg/minidns/record/TXT;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    invoke-static {p0, p1}, Lorg/minidns/record/PTR;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/PTR;

    move-result-object p0

    goto :goto_1

    :pswitch_c
    invoke-static {p0, p1}, Lorg/minidns/record/DNAME;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/DNAME;

    move-result-object p0

    goto :goto_1

    :pswitch_d
    invoke-static {p0, p1}, Lorg/minidns/record/CNAME;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/CNAME;

    move-result-object p0

    goto :goto_1

    :pswitch_e
    invoke-static {p0, p1}, Lorg/minidns/record/NS;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/NS;

    move-result-object p0

    goto :goto_1

    :pswitch_f
    invoke-static {p0}, Lorg/minidns/record/A;->parse(Ljava/io/DataInputStream;)Lorg/minidns/record/A;

    move-result-object p0

    goto :goto_1

    :pswitch_10
    invoke-static {p0}, Lorg/minidns/record/AAAA;->parse(Ljava/io/DataInputStream;)Lorg/minidns/record/AAAA;

    move-result-object p0

    goto :goto_1

    :pswitch_11
    invoke-static {p0, p1}, Lorg/minidns/record/MX;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/MX;

    move-result-object p0

    goto :goto_1

    :pswitch_12
    invoke-static {p0, p1}, Lorg/minidns/record/SRV;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/SRV;

    move-result-object p0

    goto :goto_1

    :pswitch_13
    invoke-static {p0, p1}, Lorg/minidns/record/SOA;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/SOA;

    move-result-object p0

    :goto_1
    move-object v7, p0

    new-instance p0, Lorg/minidns/record/Record;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/minidns/record/Record;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;IJLorg/minidns/record/Data;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Lorg/minidns/record/Record;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lorg/minidns/record/Record<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/minidns/record/Record;->ifPossibleAs(Ljava/lang/Class;)Lorg/minidns/record/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can not be cast to a Record with"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/minidns/record/Record;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/minidns/record/Record;

    iget-object v2, p0, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    iget-object v3, p1, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v2, v3}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    iget-object v3, p1, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lorg/minidns/record/Record;->clazz:Lorg/minidns/record/Record$CLASS;

    iget-object v3, p1, Lorg/minidns/record/Record;->clazz:Lorg/minidns/record/Record$CLASS;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    iget-object p1, p1, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    invoke-virtual {v2, p1}, Lorg/minidns/record/Data;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getPayload()Lorg/minidns/record/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    return-object v0
.end method

.method public getQuestion()Lorg/minidns/dnsmessage/Question;
    .locals 4

    sget-object v0, Lorg/minidns/record/Record$a;->a:[I

    iget-object v1, p0, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/minidns/dnsmessage/Question;

    iget-object v1, p0, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    iget-object v2, p0, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    iget-object v3, p0, Lorg/minidns/record/Record;->clazz:Lorg/minidns/record/Record$CLASS;

    invoke-direct {v0, v1, v2, v3}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    check-cast v0, Lorg/minidns/record/RRSIG;

    new-instance v1, Lorg/minidns/dnsmessage/Question;

    iget-object v2, p0, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    iget-object v0, v0, Lorg/minidns/record/RRSIG;->typeCovered:Lorg/minidns/record/Record$TYPE;

    iget-object v3, p0, Lorg/minidns/record/Record;->clazz:Lorg/minidns/record/Record$CLASS;

    invoke-direct {v1, v2, v0, v3}, Lorg/minidns/dnsmessage/Question;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record$CLASS;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQuestionMessage()Lorg/minidns/dnsmessage/DnsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/minidns/record/Record;->getQuestion()Lorg/minidns/dnsmessage/Question;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/minidns/dnsmessage/Question;->asMessageBuilder()Lorg/minidns/dnsmessage/DnsMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getTtl()J
    .locals 2

    iget-wide v0, p0, Lorg/minidns/record/Record;->ttl:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/minidns/record/Record;->hashCodeCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0}, Lorg/minidns/dnsname/DnsName;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/minidns/record/Record;->clazz:Lorg/minidns/record/Record$CLASS;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    invoke-virtual {v1}, Lorg/minidns/record/Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/record/Record;->hashCodeCache:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lorg/minidns/record/Record;->hashCodeCache:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ifPossibleAs(Ljava/lang/Class;)Lorg/minidns/record/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lorg/minidns/record/Record<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    invoke-static {v0}, Lorg/minidns/record/Record$TYPE;->access$000(Lorg/minidns/record/Record$TYPE;)Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAnswer(Lorg/minidns/dnsmessage/Question;)Z
    .locals 2

    iget-object v0, p1, Lorg/minidns/dnsmessage/Question;->type:Lorg/minidns/record/Record$TYPE;

    iget-object v1, p0, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/minidns/record/Record$TYPE;->ANY:Lorg/minidns/record/Record$TYPE;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p1, Lorg/minidns/dnsmessage/Question;->clazz:Lorg/minidns/record/Record$CLASS;

    iget-object v1, p0, Lorg/minidns/record/Record;->clazz:Lorg/minidns/record/Record$CLASS;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/minidns/record/Record$CLASS;->ANY:Lorg/minidns/record/Record$CLASS;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object p1, p1, Lorg/minidns/dnsmessage/Question;->name:Lorg/minidns/dnsname/DnsName;

    iget-object v0, p0, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/DnsName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isUnicastQuery()Z
    .locals 1

    iget-boolean v0, p0, Lorg/minidns/record/Record;->unicastQuery:Z

    return v0
.end method

.method public toByteArray()[B
    .locals 2

    iget-object v0, p0, Lorg/minidns/record/Record;->bytes:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0}, Lorg/minidns/dnsname/DnsName;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    invoke-virtual {v1}, Lorg/minidns/record/Data;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/minidns/record/Record;->toOutputStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/record/Record;->bytes:[B

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/minidns/record/Record;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toOutputStream(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {p1}, Lorg/minidns/record/Record$TYPE;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget p1, p0, Lorg/minidns/record/Record;->clazzValue:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-wide v1, p0, Lorg/minidns/record/Record;->ttl:J

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    invoke-virtual {p1}, Lorg/minidns/record/Data;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object p1, p0, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    invoke-virtual {p1, v0}, Lorg/minidns/record/Data;->toOutputStream(Ljava/io/DataOutputStream;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty Record has no byte representation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/minidns/record/Record;->name:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v1}, Lorg/minidns/dnsname/DnsName;->getRawAce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/minidns/record/Record;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/record/Record;->clazz:Lorg/minidns/record/Record$CLASS;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
