.class public Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier$P256SHA256;
.super Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "P256SHA256"
.end annotation


# static fields
.field private static SPEC:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier$P256SHA256;->SPEC:[Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier$P256SHA256;->SPEC:[Ljava/math/BigInteger;

    const/16 v1, 0x20

    const-string v2, "SHA256withECDSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;-><init>([Ljava/math/BigInteger;ILjava/lang/String;)V

    return-void
.end method
