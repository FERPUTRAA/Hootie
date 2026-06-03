.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzux;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzi(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    array-length v4, p1

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzup;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object v7

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v1

    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v1

    const-string v11, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v1

    const-string v12, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v1

    const-string v12, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v1

    const-string v8, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    const/16 v10, 0x20

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v1

    const-string v8, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v1

    const-string v5, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v1

    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method
