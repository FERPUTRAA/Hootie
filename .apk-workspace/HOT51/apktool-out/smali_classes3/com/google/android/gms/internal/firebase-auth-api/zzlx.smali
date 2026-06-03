.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid KEM"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzi(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v6

    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzi(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzf(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v1

    add-int v7, v1, v1

    add-int/2addr v7, v2

    new-array v8, v7, [B

    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzb(Ljava/math/BigInteger;)[B

    move-result-object v9

    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzb(Ljava/math/BigInteger;)[B

    move-result-object v6

    array-length v10, v6

    sub-int/2addr v7, v10

    invoke-static {v6, v3, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    array-length v2, v9

    sub-int/2addr v1, v2

    invoke-static {v9, v3, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v5, v8, v3

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzc(Ljava/math/BigInteger;I)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)[B

    move-result-object v0

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const/16 v1, 0x1f

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v4, v2

    aput-byte v4, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzb([B)[B

    move-result-object v8

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    array-length p1, v8

    invoke-static {v8, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    array-length p1, v0

    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaks;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v3, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v3, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v8, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)V

    return-void
.end method
