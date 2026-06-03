.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzng;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzog;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;Lcom/google/android/gms/internal/firebase-auth-api/zzsu;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzsu;)V

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzc(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzb(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzsu;)V

    return-void
.end method

.method private static final zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzsu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zznf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaks;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)V

    return-void
.end method
