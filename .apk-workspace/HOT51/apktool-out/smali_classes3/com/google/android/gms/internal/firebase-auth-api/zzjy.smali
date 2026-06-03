.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;
    .annotation runtime Lb8/h;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;
    .annotation runtime Lb8/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzzp;
        .annotation runtime Lb8/h;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase-auth-api/zzzq;
        .annotation runtime Lb8/h;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc()[B

    move-result-object v1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzb([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid private key for public key."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Private key bytes length for X25519 curve must be 32"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zze()Ljava/security/spec/ECPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zze()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const-string v5, "Invalid private value"

    if-lez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zze(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to determine NIST curve type for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
