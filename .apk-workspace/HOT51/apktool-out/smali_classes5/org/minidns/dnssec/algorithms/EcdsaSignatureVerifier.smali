.class abstract Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;
.super Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier$P384SHA284;,
        Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier$P256SHA256;
    }
.end annotation


# instance fields
.field private final length:I

.field private final spec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method constructor <init>(Ljava/security/spec/ECParameterSpec;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "EC"

    invoke-direct {p0, v0, p3}, Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->length:I

    iput-object p1, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->spec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method constructor <init>([Ljava/math/BigInteger;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    aget-object v4, p1, v3

    const/4 v5, 0x2

    aget-object v5, p1, v5

    invoke-direct {v1, v2, v4, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/security/spec/ECPoint;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    const/4 v5, 0x4

    aget-object v5, p1, v5

    invoke-direct {v2, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v4, 0x5

    aget-object p1, p1, v4

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    invoke-direct {p0, v0, p2, p3}, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;-><init>(Ljava/security/spec/ECParameterSpec;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getPublicKey(Lorg/minidns/record/DNSKEY;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;,
            Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/minidns/record/DNSKEY;->getKeyAsDataInputStream()Ljava/io/DataInputStream;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->length:I

    new-array v1, v1, [B

    invoke-interface {v0, v1}, Ljava/io/DataInput;->readFully([B)V

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v1, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->length:I

    new-array v1, v1, [B

    invoke-interface {v0, v1}, Ljava/io/DataInput;->readFully([B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getKeyFactory()Ljava/security/KeyFactory;

    move-result-object p1

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-direct {v3, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v1, v3, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/minidns/record/RRSIG;->getSignatureAsDataInputStream()Ljava/io/DataInputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget v3, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->length:I

    new-array v3, v3, [B

    invoke-interface {v0, v3}, Ljava/io/DataInput;->readFully([B)V

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    if-gez v5, :cond_0

    iget v5, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->length:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v5, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->length:I

    :goto_0
    iget v6, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->length:I

    new-array v6, v6, [B

    invoke-interface {v0, v6}, Ljava/io/DataInput;->readFully([B)V

    aget-byte v0, v6, v4

    if-gez v0, :cond_1

    iget v0, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->length:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->length:I

    :goto_1
    const/16 v7, 0x30

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int v7, v5, v0

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v8, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->length:I

    if-le v5, v8, :cond_2

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_2
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v3, p0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;->length:I

    if-le v0, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_3
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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
