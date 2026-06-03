.class Lorg/minidns/dnssec/algorithms/c;
.super Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "RSA"

    invoke-direct {p0, v0, p1}, Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getPublicKey(Lorg/minidns/record/DNSKEY;)Ljava/security/PublicKey;
    .locals 5
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

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v4, v1, [B

    invoke-interface {v0, v4}, Ljava/io/DataInput;->readFully([B)V

    add-int/2addr v3, v1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Lorg/minidns/record/DNSKEY;->getKeyLength()I

    move-result v4

    sub-int/2addr v4, v3

    new-array v3, v4, [B

    invoke-interface {v0, v3}, Ljava/io/DataInput;->readFully([B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getKeyFactory()Ljava/security/KeyFactory;

    move-result-object p1

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

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
    .locals 0

    invoke-virtual {p1}, Lorg/minidns/record/RRSIG;->getSignature()[B

    move-result-object p1

    return-object p1
.end method
