.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznf;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zza()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsf;)Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzsf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzh(I)V

    return-void
.end method
