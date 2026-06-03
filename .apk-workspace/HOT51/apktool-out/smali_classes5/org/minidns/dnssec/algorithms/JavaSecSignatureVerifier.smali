.class public abstract Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/minidns/dnssec/SignatureVerifier;


# instance fields
.field private final keyFactory:Ljava/security/KeyFactory;

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->keyFactory:Ljava/security/KeyFactory;

    iput-object p2, p0, Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public getKeyFactory()Ljava/security/KeyFactory;
    .locals 1

    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->keyFactory:Ljava/security/KeyFactory;

    return-object v0
.end method

.method protected abstract getPublicKey(Lorg/minidns/record/DNSKEY;)Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;,
            Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;
        }
    .end annotation
.end method

.method protected abstract getSignature(Lorg/minidns/record/RRSIG;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;
        }
    .end annotation
.end method

.method public verify([BLorg/minidns/record/RRSIG;Lorg/minidns/record/DNSKEY;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p3}, Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getPublicKey(Lorg/minidns/record/DNSKEY;)Ljava/security/PublicKey;

    move-result-object p3

    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0, p2}, Lorg/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getSignature(Lorg/minidns/record/RRSIG;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Lorg/minidns/dnssec/DnssecValidationFailedException;

    const-string p3, "Validating signature failed"

    invoke-direct {p2, p3, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
