.class public Lorg/minidns/record/NSEC3;
.super Lorg/minidns/record/Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/record/NSEC3$HashAlgorithm;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final FLAG_OPT_OUT:B = 0x1t

.field private static final HASH_ALGORITHM_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/minidns/record/NSEC3$HashAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final flags:B

.field public final hashAlgorithm:Lorg/minidns/record/NSEC3$HashAlgorithm;

.field public final hashAlgorithmByte:B

.field public final iterations:I

.field private final nextHashed:[B

.field private nextHashedBase32Cache:Ljava/lang/String;

.field private nextHashedDnsLabelCache:Lorg/minidns/dnslabel/DnsLabel;

.field private final salt:[B

.field private final typeBitmap:[B

.field public final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record$TYPE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/minidns/record/NSEC3;->HASH_ALGORITHM_LUT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(BBI[B[BLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BBI[B[B",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record$TYPE;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/minidns/record/NSEC3;-><init>(Lorg/minidns/record/NSEC3$HashAlgorithm;BBI[B[BLjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>(BBI[B[B[Lorg/minidns/record/Record$TYPE;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/minidns/record/NSEC3;-><init>(Lorg/minidns/record/NSEC3$HashAlgorithm;BBI[B[BLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/record/NSEC3$HashAlgorithm;BBI[B[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/NSEC3$HashAlgorithm;",
            "BBI[B[B",
            "Ljava/util/List<",
            "Lorg/minidns/record/Record$TYPE;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/minidns/record/Data;-><init>()V

    iput-byte p2, p0, Lorg/minidns/record/NSEC3;->hashAlgorithmByte:B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/minidns/record/NSEC3$HashAlgorithm;->forByte(B)Lorg/minidns/record/NSEC3$HashAlgorithm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/minidns/record/NSEC3;->hashAlgorithm:Lorg/minidns/record/NSEC3$HashAlgorithm;

    iput-byte p3, p0, Lorg/minidns/record/NSEC3;->flags:B

    iput p4, p0, Lorg/minidns/record/NSEC3;->iterations:I

    iput-object p5, p0, Lorg/minidns/record/NSEC3;->salt:[B

    iput-object p6, p0, Lorg/minidns/record/NSEC3;->nextHashed:[B

    iput-object p7, p0, Lorg/minidns/record/NSEC3;->types:Ljava/util/List;

    invoke-static {p7}, Lorg/minidns/record/NSEC;->createTypeBitMap(Ljava/util/List;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/record/NSEC3;->typeBitmap:[B

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/minidns/record/NSEC3;->HASH_ALGORITHM_LUT:Ljava/util/Map;

    return-object v0
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lorg/minidns/record/NSEC3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-ne v5, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    new-array v6, v5, [B

    invoke-virtual {p0, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    if-ne v7, v5, :cond_1

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v5

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lorg/minidns/record/NSEC;->readTypeBitMap([B)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lorg/minidns/record/NSEC3;

    move-object v0, p1

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/minidns/record/NSEC3;-><init>(BBI[B[BLjava/util/List;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public copySaltInto([BI)V
    .locals 3

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->salt:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getNextHashed()[B
    .locals 1

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->nextHashed:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getNextHashedBase32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->nextHashedBase32Cache:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->nextHashed:[B

    invoke-static {v0}, Lorg/minidns/util/Base32;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/record/NSEC3;->nextHashedBase32Cache:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/minidns/record/NSEC3;->nextHashedBase32Cache:Ljava/lang/String;

    return-object v0
.end method

.method public getNextHashedDnsLabel()Lorg/minidns/dnslabel/DnsLabel;
    .locals 1

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->nextHashedDnsLabelCache:Lorg/minidns/dnslabel/DnsLabel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/minidns/record/NSEC3;->getNextHashedBase32()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/minidns/dnslabel/DnsLabel;->from(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/record/NSEC3;->nextHashedDnsLabelCache:Lorg/minidns/dnslabel/DnsLabel;

    :cond_0
    iget-object v0, p0, Lorg/minidns/record/NSEC3;->nextHashedDnsLabelCache:Lorg/minidns/dnslabel/DnsLabel;

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->salt:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSaltLength()I
    .locals 1

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->salt:[B

    array-length v0, v0

    return v0
.end method

.method public getType()Lorg/minidns/record/Record$TYPE;
    .locals 1

    sget-object v0, Lorg/minidns/record/Record$TYPE;->NSEC3:Lorg/minidns/record/Record$TYPE;

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lorg/minidns/record/NSEC3;->hashAlgorithmByte:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v0, p0, Lorg/minidns/record/NSEC3;->flags:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, Lorg/minidns/record/NSEC3;->iterations:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->salt:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->salt:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->nextHashed:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->nextHashed:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/minidns/record/NSEC3;->typeBitmap:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/minidns/record/NSEC3;->hashAlgorithm:Lorg/minidns/record/NSEC3$HashAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/minidns/record/NSEC3;->flags:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/minidns/record/NSEC3;->iterations:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/record/NSEC3;->salt:[B

    array-length v2, v2

    if-nez v2, :cond_0

    const-string v2, "-"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/minidns/record/NSEC3;->salt:[B

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/record/NSEC3;->nextHashed:[B

    invoke-static {v2}, Lorg/minidns/util/Base32;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/minidns/record/NSEC3;->types:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
