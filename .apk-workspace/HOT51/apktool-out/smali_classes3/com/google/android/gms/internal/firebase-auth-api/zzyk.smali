.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/String;[B[BII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p4

    invoke-static {p4, p6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzh(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p4

    iget-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p6, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzf(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object p4

    const/4 p6, 0x2

    new-array p6, p6, [[B

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const/4 p1, 0x1

    aput-object p4, p6, p1

    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb([[B)[B

    move-result-object p4

    sget-object p6, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljavax/crypto/Mac;

    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    if-gt p5, v1, :cond_3

    if-eqz p3, :cond_1

    array-length v1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {p3, v1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    invoke-virtual {p6, p4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p3

    new-array p4, p5, [B

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array p2, v0, [B

    move p3, v0

    :goto_2
    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 p2, 0x0

    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p2, p1

    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    array-length v1, p2

    add-int v2, p3, v1

    if-ge v2, p5, :cond_2

    invoke-static {p2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_2

    :cond_2
    sub-int/2addr p5, p3

    invoke-static {p2, v0, p4, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
