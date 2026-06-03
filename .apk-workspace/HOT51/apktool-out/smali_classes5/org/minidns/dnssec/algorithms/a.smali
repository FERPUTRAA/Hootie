.class Lorg/minidns/dnssec/algorithms/a;
.super Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;
.source "SourceFile"


# static fields
.field private static final a:I = 0x14


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "DSA"

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getPublicKey(Lorg/minidns/record/DNSKEY;)Ljava/security/PublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;,
            Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/minidns/record/DNSKEY;->getKeyAsDataInputStream()Ljava/io/DataInputStream;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x14

    new-array v2, v2, [B

    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x40

    new-array v2, v1, [B

    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v2, v1, [B

    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v1, v1, [B

    invoke-interface {v0, v1}, Ljava/io/DataInput;->readFully([B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getKeyFactory()Ljava/security/KeyFactory;

    move-result-object p1

    new-instance v1, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v1, v0, v5, v3, v6}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;

    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;-><init>(Ljava/security/spec/InvalidKeySpecException;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    invoke-virtual {p1}, Lorg/minidns/record/DNSKEY;->getKey()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    throw v1
.end method

.method protected getSignature(Lorg/minidns/record/RRSIG;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/minidns/record/RRSIG;->getSignatureAsDataInputStream()Ljava/io/DataInputStream;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    const/16 v1, 0x14

    new-array v2, v1, [B

    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    const/16 v5, 0x15

    if-nez v4, :cond_1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v6, v2, v4

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v6, v4, 0x14

    goto :goto_1

    :cond_1
    if-gez v4, :cond_2

    move v4, v3

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v1

    move v4, v3

    :goto_1
    new-array v7, v1, [B

    invoke-interface {v0, v7}, Ljava/io/DataInput;->readFully([B)V

    aget-byte v0, v7, v3

    if-nez v0, :cond_4

    move v0, v3

    :goto_2
    if-ge v0, v1, :cond_3

    aget-byte v5, v7, v0

    if-nez v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    rsub-int/lit8 v5, v0, 0x14

    goto :goto_4

    :cond_4
    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    move v0, v3

    :goto_4
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v10, 0x30

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int v10, v6, v5

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v9, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-le v6, v1, :cond_6

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_6
    rsub-int/lit8 v6, v4, 0x14

    invoke-virtual {v9, v2, v4, v6}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-le v5, v1, :cond_7

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_7
    rsub-int/lit8 v1, v0, 0x14

    invoke-virtual {v9, v7, v0, v1}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    invoke-virtual {p1}, Lorg/minidns/record/RRSIG;->getSignature()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    throw v1
.end method
