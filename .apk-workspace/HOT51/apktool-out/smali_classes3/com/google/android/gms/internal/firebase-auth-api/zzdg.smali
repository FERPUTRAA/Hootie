.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvf;)Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsl;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_CTR_HMAC_SHA256"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    move-result-object v1

    const-string v7, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_CTR_HMAC_SHA256"

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzb(I)V

    return-void
.end method
