.class public final Lorg/minidns/dnsname/DnsName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/minidns/dnsname/DnsName;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final IN_ADDR_ARPA:Lorg/minidns/dnsname/DnsName;

.field public static final IP6_ARPA:Lorg/minidns/dnsname/DnsName;

.field private static final LABEL_SEP_REGEX:Ljava/lang/String; = "[.\u3002\uff0e\uff61]"

.field static final MAX_DNSNAME_LENGTH_IN_OCTETS:I = 0xff

.field public static final MAX_LABELS:I = 0x80

.field public static final ROOT:Lorg/minidns/dnsname/DnsName;

.field public static VALIDATE:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ace:Ljava/lang/String;

.field private transient bytes:[B

.field private transient domainpart:Ljava/lang/String;

.field private transient hashCode:I

.field private transient hostpart:Ljava/lang/String;

.field private transient idn:Ljava/lang/String;

.field private transient labels:[Lorg/minidns/dnslabel/DnsLabel;

.field private final rawAce:Ljava/lang/String;

.field private transient rawBytes:[B

.field private transient rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/minidns/dnsname/DnsName;

    const-string v1, "."

    invoke-direct {v0, v1}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    new-instance v0, Lorg/minidns/dnsname/DnsName;

    const-string v1, "in-addr.arpa"

    invoke-direct {v0, v1}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/minidns/dnsname/DnsName;->IN_ADDR_ARPA:Lorg/minidns/dnsname/DnsName;

    new-instance v0, Lorg/minidns/dnsname/DnsName;

    const-string v1, "ip6.arpa"

    invoke-direct {v0, v1}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/minidns/dnsname/DnsName;->IP6_ARPA:Lorg/minidns/dnsname/DnsName;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/minidns/dnsname/DnsName;->VALIDATE:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/minidns/dnsname/DnsName;->size:I

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    iget-object p1, p1, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_2

    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/minidns/idna/MiniDnsIdna;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    sget-boolean p1, Lorg/minidns/dnsname/DnsName;->VALIDATE:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->validateMaxDnsnameLengthInOctets()V

    return-void
.end method

.method private constructor <init>([Lorg/minidns/dnslabel/DnsLabel;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/minidns/dnsname/DnsName;->size:I

    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v0, p1

    new-array v0, v0, [Lorg/minidns/dnslabel/DnsLabel;

    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/minidns/dnslabel/DnsLabel;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lorg/minidns/dnslabel/DnsLabel;->asLowercaseVariant()Lorg/minidns/dnslabel/DnsLabel;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lorg/minidns/dnsname/DnsName;->labelsToString([Lorg/minidns/dnslabel/DnsLabel;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    iget-object p1, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    invoke-static {p1, v1}, Lorg/minidns/dnsname/DnsName;->labelsToString([Lorg/minidns/dnslabel/DnsLabel;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-boolean p1, Lorg/minidns/dnsname/DnsName;->VALIDATE:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->validateMaxDnsnameLengthInOctets()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static from(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/DnsName;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/CharSequence;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/minidns/dnslabel/DnsLabel;->from(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->from(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;
    .locals 2

    new-instance v0, Lorg/minidns/dnsname/DnsName;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static from(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;
    .locals 4

    invoke-direct {p2}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    iget-object v0, p2, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lorg/minidns/dnslabel/DnsLabel;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p2, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v0, p2

    aput-object p1, v1, v0

    array-length p1, p2

    const/4 p2, 0x1

    add-int/2addr p1, p2

    aput-object p0, v1, p1

    new-instance p0, Lorg/minidns/dnsname/DnsName;

    invoke-direct {p0, v1, p2}, Lorg/minidns/dnsname/DnsName;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    return-object p0
.end method

.method public static from(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;
    .locals 5

    invoke-direct {p1}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v0, p1, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Lorg/minidns/dnslabel/DnsLabel;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length p1, p1

    aput-object p0, v1, p1

    new-instance p0, Lorg/minidns/dnsname/DnsName;

    invoke-direct {p0, v1, v2}, Lorg/minidns/dnsname/DnsName;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    return-object p0
.end method

.method public static from(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;
    .locals 4

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    invoke-direct {p1}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v0, v0

    iget-object v1, p1, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [Lorg/minidns/dnslabel/DnsLabel;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    iget-object p1, p1, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length p1, p1

    array-length v1, p0

    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lorg/minidns/dnsname/DnsName;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsname/DnsName;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    return-object p0
.end method

.method public static from([Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;
    .locals 2

    invoke-static {p0}, Lorg/minidns/dnslabel/DnsLabel;->from([Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;

    move-result-object p0

    new-instance v0, Lorg/minidns/dnsname/DnsName;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/minidns/dnsname/DnsName;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    return-object v0
.end method

.method public static varargs from([Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-direct {v4}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v4, v4, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lorg/minidns/dnslabel/DnsLabel;

    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    :goto_1
    if-ltz v2, :cond_1

    aget-object v5, p0, v2

    iget-object v6, v5, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v7, v6

    invoke-static {v6, v1, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/minidns/dnsname/DnsName;

    invoke-direct {p0, v0, v3}, Lorg/minidns/dnsname/DnsName;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    return-object p0
.end method

.method private static getLabels(Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;
    .locals 5

    const-string v0, "[.\u3002\uff0e\uff61]"

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v4, v0, v3

    aput-object v4, v0, v1

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/minidns/dnslabel/DnsLabel;->from([Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;

    move-result-object p0
    :try_end_0
    .catch Lorg/minidns/dnslabel/DnsLabel$LabelToLongException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/minidns/dnsname/InvalidDnsNameException$LabelTooLongException;

    iget-object v0, v0, Lorg/minidns/dnslabel/DnsLabel$LabelToLongException;->label:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lorg/minidns/dnsname/InvalidDnsNameException$LabelTooLongException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private static labelsToString([Lorg/minidns/dnslabel/DnsLabel;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    add-int/2addr v0, p0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0, p0}, Lorg/minidns/dnsname/DnsName;->parse([BILjava/util/HashSet;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    return-object p0

    :cond_1
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/minidns/dnsname/DnsName;

    invoke-direct {v0, v1}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/minidns/dnsname/DnsName;->from(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    return-object p0
.end method

.method private static parse([BILjava/util/HashSet;)Lorg/minidns/dnsname/DnsName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/minidns/dnsname/DnsName;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2}, Lorg/minidns/dnsname/DnsName;->parse([BILjava/util/HashSet;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cyclic offsets detected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v2, Lorg/minidns/dnsname/DnsName;

    invoke-direct {v2, v1}, Lorg/minidns/dnsname/DnsName;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lorg/minidns/dnsname/DnsName;->parse([BILjava/util/HashSet;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/minidns/dnsname/DnsName;->from(Lorg/minidns/dnsname/DnsName;Lorg/minidns/dnsname/DnsName;)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    return-object p0
.end method

.method private setBytesIfRequired()V
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    invoke-static {v0}, Lorg/minidns/dnsname/DnsName;->toBytes([Lorg/minidns/dnslabel/DnsLabel;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    return-void
.end method

.method private setHostnameAndDomainpartIfRequired()V
    .locals 3

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->hostpart:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    const-string v1, "[.\u3002\uff0e\uff61]"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lorg/minidns/dnsname/DnsName;->hostpart:Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->domainpart:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->domainpart:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private setLabelsIfRequired()V
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->isRootLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/minidns/dnslabel/DnsLabel;

    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    return-void

    :cond_1
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-static {v0}, Lorg/minidns/dnsname/DnsName;->getLabels(Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    invoke-static {v0}, Lorg/minidns/dnsname/DnsName;->getLabels(Ljava/lang/String;)[Lorg/minidns/dnslabel/DnsLabel;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    return-void
.end method

.method private static toBytes([Lorg/minidns/dnslabel/DnsLabel;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, v0}, Lorg/minidns/dnslabel/DnsLabel;->writeToBoas(Ljava/io/ByteArrayOutputStream;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private validateMaxDnsnameLengthInOctets()V
    .locals 3

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    array-length v0, v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/minidns/dnsname/InvalidDnsNameException$DNSNameTooLongException;

    iget-object v1, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    iget-object v2, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    invoke-direct {v0, v1, v2}, Lorg/minidns/dnsname/InvalidDnsNameException$DNSNameTooLongException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method


# virtual methods
.method public asIdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->idn:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-static {v0}, Lorg/minidns/idna/MiniDnsIdna;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->idn:Ljava/lang/String;

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/minidns/dnsname/DnsName;

    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/DnsName;->compareTo(Lorg/minidns/dnsname/DnsName;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/minidns/dnsname/DnsName;)I
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    iget-object p1, p1, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/minidns/dnsname/DnsName;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/minidns/dnsname/DnsName;

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    invoke-direct {p1}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    iget-object p1, p1, Lorg/minidns/dnsname/DnsName;->bytes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getBytes()[B
    .locals 1

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getDomainpart()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setHostnameAndDomainpartIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->domainpart:Ljava/lang/String;

    return-object v0
.end method

.method public getHostpart()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setHostnameAndDomainpartIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->hostpart:Ljava/lang/String;

    return-object v0
.end method

.method public getHostpartLabel()Lorg/minidns/dnslabel/DnsLabel;
    .locals 2

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLabel(I)Lorg/minidns/dnslabel/DnsLabel;
    .locals 1

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLabelCount()I
    .locals 1

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v0, v0

    return v0
.end method

.method public getLabels()[Lorg/minidns/dnslabel/DnsLabel;
    .locals 1

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    invoke-virtual {v0}, [Lorg/minidns/dnslabel/DnsLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/dnslabel/DnsLabel;

    return-object v0
.end method

.method public getParent()Lorg/minidns/dnsname/DnsName;
    .locals 1

    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->isRootLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->getLabelCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/minidns/dnsname/DnsName;->stripToLabels(I)Lorg/minidns/dnsname/DnsName;

    move-result-object v0

    return-object v0
.end method

.method public getRawAce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawAce:Ljava/lang/String;

    return-object v0
.end method

.method public getRawBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawBytes:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    invoke-static {v0}, Lorg/minidns/dnsname/DnsName;->toBytes([Lorg/minidns/dnslabel/DnsLabel;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawBytes:[B

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawBytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getRawLabels()[Lorg/minidns/dnslabel/DnsLabel;
    .locals 1

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    invoke-virtual {v0}, [Lorg/minidns/dnslabel/DnsLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/dnslabel/DnsLabel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/minidns/dnsname/DnsName;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->isRootLabel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lorg/minidns/dnsname/DnsName;->hashCode:I

    :cond_0
    iget v0, p0, Lorg/minidns/dnsname/DnsName;->hashCode:I

    return v0
.end method

.method public isChildOf(Lorg/minidns/dnsname/DnsName;)Z
    .locals 4

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    invoke-direct {p1}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v0, v0

    iget-object v1, p1, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p1, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v3, v1

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    aget-object v3, v3, v0

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Lorg/minidns/dnslabel/DnsLabel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isDirectChildOf(Lorg/minidns/dnsname/DnsName;)Z
    .locals 5

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    invoke-direct {p1}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v0, p1, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v0, v0

    iget-object v1, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p1, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v4, v1

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    aget-object v4, v4, v0

    aget-object v1, v1, v0

    invoke-virtual {v4, v1}, Lorg/minidns/dnslabel/DnsLabel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isRootLabel()Z
    .locals 2

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/minidns/dnsname/DnsName;->size:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lorg/minidns/dnsname/DnsName;->isRootLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lorg/minidns/dnsname/DnsName;->size:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/minidns/dnsname/DnsName;->size:I

    :cond_1
    :goto_0
    iget v0, p0, Lorg/minidns/dnsname/DnsName;->size:I

    return v0
.end method

.method public stripToLabels(I)Lorg/minidns/dnsname/DnsName;
    .locals 2

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setLabelsIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->labels:[Lorg/minidns/dnslabel/DnsLabel;

    array-length v1, v0

    if-gt p1, v1, :cond_2

    array-length v0, v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->rawLabels:[Lorg/minidns/dnslabel/DnsLabel;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/minidns/dnslabel/DnsLabel;

    new-instance v0, Lorg/minidns/dnsname/DnsName;

    invoke-direct {v0, p1, v1}, Lorg/minidns/dnsname/DnsName;-><init>([Lorg/minidns/dnslabel/DnsLabel;Z)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->ace:Ljava/lang/String;

    return-object v0
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/minidns/dnsname/DnsName;->setBytesIfRequired()V

    iget-object v0, p0, Lorg/minidns/dnsname/DnsName;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
